����   1 R
  /	  0 1 2 3
 4 5
  6 7 8
  9 :	  ; <
  =
  > ?
 @ A C feed (Lcom/sun/syndication/feed/synd/SyndFeed; $assertionsDisabled Z <init> +(Lcom/sun/syndication/feed/synd/SyndFeed;)V Code LineNumberTable LocalVariableTable this ,Lorg/netbeans/feedreader/nodes/FeedChildren; 	addNotify ()V #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; createNodes D(Lcom/sun/syndication/feed/synd/SyndEntry;)[Lorg/openide/nodes/Node; ex #Ljava/beans/IntrospectionException; entry )Lcom/sun/syndication/feed/synd/SyndEntry; -(Ljava/lang/Object;)[Lorg/openide/nodes/Node; <clinit> 	Signature Keys InnerClasses LLorg/openide/nodes/Children$Keys<Lcom/sun/syndication/feed/synd/SyndEntry;>; 
SourceFile FeedChildren.java     D E F 'com/sun/syndication/feed/synd/SyndEntry G H I J K org/openide/nodes/Node +org/netbeans/feedreader/nodes/EntryBeanNode  L !java/beans/IntrospectionException   java/lang/AssertionError  M ! " *org/netbeans/feedreader/nodes/FeedChildren N O P Q org/openide/nodes/Children$Keys &com/sun/syndication/feed/synd/SyndFeed 
getEntries ()Ljava/util/List; org/openide/util/NbCollections checkedListByCopy 4(Ljava/util/List;Ljava/lang/Class;Z)Ljava/util/List; setKeys (Ljava/util/Collection;)V ,(Lcom/sun/syndication/feed/synd/SyndEntry;)V (Ljava/lang/Object;)V java/lang/Class desiredAssertionStatus ()Z org/openide/nodes/Children !                       F     
*� *+� �           -  . 	 /        
       
           B     **� �  � � �       
    3  4                       ! "     w     %� Y� Y+� 	S�M� � � Y,� �� �      
         8  9  :   ;         # $    %       % % & A ! '     3     	*+� � �           )        	      (      )      � � � � �           )  )    , -    . +   
   B *	