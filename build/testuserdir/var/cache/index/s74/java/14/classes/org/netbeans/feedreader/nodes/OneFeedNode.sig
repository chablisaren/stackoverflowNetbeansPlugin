����   1 Z 0
  1 2 3 4
 5 6
 7 8
  9
  :
  8 ;
  <  = >
 ? @
  A B C
 D E F G <init> C(Lorg/openide/nodes/Node;Lcom/sun/syndication/feed/synd/SyndFeed;)V Code LineNumberTable LocalVariableTable this +Lorg/netbeans/feedreader/nodes/OneFeedNode; feedFileNode Lorg/openide/nodes/Node; feed (Lcom/sun/syndication/feed/synd/SyndFeed; getDisplayName ()Ljava/lang/String; #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; getIcon (I)Ljava/awt/Image; type I getOpenedIcon 
getActions (Z)[Ljavax/swing/Action; context Z 
SourceFile OneFeedNode.java *org/netbeans/feedreader/nodes/FeedChildren  H #org/openide/util/lookup/ProxyLookup org/openide/util/Lookup java/lang/Object I J K L M N  O  P &com/sun/syndication/feed/synd/SyndFeed Q R S " !org/netbeans/feedreader/rss16.gif T U V % & javax/swing/Action  org/openide/actions/DeleteAction W X Y )org/netbeans/feedreader/nodes/OneFeedNode org/openide/nodes/FilterNode +(Lcom/sun/syndication/feed/synd/SyndFeed;)V org/openide/util/lookup/Lookups fixed .([Ljava/lang/Object;)Lorg/openide/util/Lookup; org/openide/nodes/Node 	getLookup ()Lorg/openide/util/Lookup; ([Lorg/openide/util/Lookup;)V P(Lorg/openide/nodes/Node;Lorg/openide/nodes/Children;Lorg/openide/util/Lookup;)V lookup %(Ljava/lang/Class;)Ljava/lang/Object; getTitle org/openide/util/ImageUtilities 	loadImage $(Ljava/lang/String;)Ljava/awt/Image; %org/openide/util/actions/SystemAction get :(Ljava/lang/Class;)Lorg/openide/util/actions/SystemAction; !                |     .*+� Y,� � Y� Y� Y,S� SY+� S� � 	�           1  4 # 5 * 1 - 7         .       .      .      ! "     L     *� 
� � L+�  �       
    ;  <                   #     $    % &     :     � �           A                ' (  #     $    ) &     :     *� �           F                ' (  #     $    * +     A     � Y� S�           K                , -  #     $    .    /