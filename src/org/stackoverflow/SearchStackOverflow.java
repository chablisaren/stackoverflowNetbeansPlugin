/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.stackoverflow;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import org.openide.cookies.EditorCookie;
import org.openide.awt.ActionID;
import org.openide.awt.ActionReference;
import org.openide.awt.ActionRegistration;
import org.openide.util.NbBundle.Messages;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.MalformedURLException;
import java.net.URL;
import javax.swing.event.CaretEvent;
import javax.swing.event.CaretListener;
import javax.swing.text.JTextComponent;
import javax.swing.text.StyledDocument;
import org.openide.cookies.EditorCookie;
import org.openide.awt.ActionID;
import org.openide.awt.ActionReference;
import org.openide.awt.ActionReferences;
import org.openide.awt.ActionRegistration;
import org.openide.awt.HtmlBrowser;
import org.openide.nodes.Node;
import org.openide.util.Exceptions;
import org.openide.util.NbBundle;
import org.openide.util.NbBundle.Messages;
import org.openide.windows.IOProvider;
import org.openide.windows.InputOutput;
import java.awt.Color;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URLEncoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.swing.JEditorPane;
import javax.swing.event.CaretEvent;
import javax.swing.event.CaretListener;
import javax.swing.text.AttributeSet;
import javax.swing.text.Document;
import javax.swing.text.JTextComponent;
import javax.swing.text.StyleConstants;
import org.netbeans.modules.editor.NbEditorUtilities;
import org.openide.cookies.EditorCookie;
import org.openide.loaders.DataObject;
import org.openide.util.RequestProcessor;

@ActionID(
        category = "Edit",
        id = "org.stackoverflow.SearchStackOverflow"
)
@ActionRegistration(
        iconBase = "stackoverflow_16x16_icon_by_muntoo_stock-d4vl2v4.png",
        displayName = "#CTL_SearchStackOverflow"
)
@ActionReference(path = "Editors/text/x-java/Popup", position = 400)
@Messages("CTL_SearchStackOverflow=SearchStackOverflow")
public final class SearchStackOverflow implements ActionListener, CaretListener {

    private final EditorCookie context;
    private JTextComponent comp;
    private final WeakReference weakDoc;

    public SearchStackOverflow(EditorCookie context) {
        this.context = context;
        StyledDocument doc = context.getDocument();
        weakDoc = new WeakReference((Document) doc);
        DataObject dobj = NbEditorUtilities.getDataObject((Document) weakDoc.get());
        EditorCookie pane = dobj.getCookie(EditorCookie.class);
        JEditorPane[] panes = pane.getOpenedPanes();
        if (panes != null && panes.length > 0) {
            comp = panes[0];
            comp.addCaretListener(this);
        }
    }

    @Override
    public void actionPerformed(ActionEvent ev) {
        try {
            String searchText = URLEncoder.encode("tags:java AND " + comp.getSelectedText(), "UTF-8");

            String strUrl = "http://localhost:8080/search?q=" + searchText;
            HtmlBrowser.URLDisplayer.getDefault().showURL(
                    new URL(strUrl)
            );
        } catch (MalformedURLException ex) {
            Exceptions.printStackTrace(ex);
        } catch (UnsupportedEncodingException ex) {
            Exceptions.printStackTrace(ex);
        }

    }

    @Override
    public void caretUpdate(CaretEvent e) {
     //   throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}
