����   2 A
  * +
  * ,
  -
  .
  /
  0
 1 2
  3 4 5 6 PType InnerClasses %MessageBoardResourceBean_JerseyClient <init> ()V Code LineNumberTable LocalVariableTable this %Ldemo/rest/client/MessageBoardClient; getMessages ()Ljava/util/List; client KLdemo/rest/client/MessageBoardClient$MessageBoardResourceBean_JerseyClient; msgs Ljava/util/List; LocalVariableTypeTable %Ljava/util/List<Ldemo/rest/Message;>; 	Signature '()Ljava/util/List<Ldemo/rest/Message;>; 
addMessage (Ldemo/rest/Message;)V m Ldemo/rest/Message; deleteMessage updateMessage 
SourceFile MessageBoardClient.java   Idemo/rest/client/MessageBoardClient$MessageBoardResourceBean_JerseyClient demo/rest/Message 7 8 9  " : ; < = > ? & @ #demo/rest/client/MessageBoardClient java/lang/Object )demo/rest/client/MessageBoardClient$PType getMessages_XML #(Ljava/lang/Class;)Ljava/util/List; close @(Ljava/lang/Object;)Lorg/glassfish/jersey/client/ClientResponse; getUniqueId ()I java/lang/String valueOf (I)Ljava/lang/String; (Ljava/lang/String;)V !               3     *� �       
    ;  <                    q     � Y� L+� M+� ,�           ?  @  A  B                                       !  " #     ]     � Y� M,+� W,� �           F  G  H  I                 $ %        & #     b     � Y� M,+� � 	� 
,� �           L  M  N  O                 $ %        ' #     l     � Y� M,+� � 	� 
,+� W,� �           R  S  T  U  V                 $ %        (    )         
    
