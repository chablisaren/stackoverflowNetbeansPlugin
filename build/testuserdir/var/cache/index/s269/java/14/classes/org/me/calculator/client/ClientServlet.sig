����   1 �
   O P Q R Q S T
  O U
  V W X Y
  Z
 [ \	  ]
 ^ _ ` W a
 b c d e f g h i
  j k l m  n
 [ n
  o p q r service .Lorg/me/calculator/client/CalculatorWSService; RuntimeVisibleAnnotations Ljavax/xml/ws/WebServiceRef; wsdlLocation <http://localhost:8080/CalculatorApp/CalculatorWSService?wsdl context  Ljavax/xml/ws/WebServiceContext; Ljavax/annotation/Resource; <init> ()V Code LineNumberTable LocalVariableTable this (Lorg/me/calculator/client/ClientServlet; processRequest R(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V port 'Lorg/me/calculator/client/CalculatorWS; i I j result request 'Ljavax/servlet/http/HttpServletRequest; response (Ljavax/servlet/http/HttpServletResponse; out Ljava/io/PrintWriter; 
Exceptions s t doGet #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; doPost getServletInfo ()Ljava/lang/String; 
SourceFile ClientServlet.java %Ljavax/servlet/annotation/WebServlet; name ClientServlet urlPatterns /ClientServlet * + text/html;charset=UTF-8 u v w x y java/lang/StringBuilder <h2>Servlet ClientServlet at  z { | } G </h2> ~ G  � w ! " � � � value1 � � � � � value2 � � � <br/> Result:   z �  +   =  java/io/Closeable � + 1 2 Short description &org/me/calculator/client/ClientServlet javax/servlet/http/HttpServlet javax/servlet/ServletException java/io/IOException &javax/servlet/http/HttpServletResponse setContentType (Ljava/lang/String;)V 	getWriter ()Ljava/io/PrintWriter; append -(Ljava/lang/String;)Ljava/lang/StringBuilder; %javax/servlet/http/HttpServletRequest getContextPath toString java/io/PrintWriter println ,org/me/calculator/client/CalculatorWSService getCalculatorWSPort )()Lorg/me/calculator/client/CalculatorWS; getParameter &(Ljava/lang/String;)Ljava/lang/String; java/lang/Integer parseInt (Ljava/lang/String;)I %org/me/calculator/client/CalculatorWS add (II)I (I)Ljava/lang/StringBuilder; close !        ! "  #     $  %s &  ' (  #     )     * +  ,   /     *� �    -       / .        / 0    1 2  ,  k  	   �,�  ,�  N-� Y� � +� 	 � 
� � � *� � :+�  � 6+�  � 6�  6-� -� -� Y� � � � � � � � � � �  -� � :-� ��   � �   � � �    -   >    =  >  @ 0 B 9 D F E S G ` I f J l K � L � O � P � O � Q .   R  9 i 3 4  F \ 5 6  S O 7 6  ` B 8 6    � / 0     � 9 :    � ; <   � = >  ?     @ A  B 2  ,   I     *+,� �    -   
    \  ] .         / 0      9 :     ; <  ?     @ A C     D    E 2  ,   I     *+,� �    -   
    g  h .         / 0      9 :     ; <  ?     @ A C     D    F G  ,   -     �    -       o .        / 0   C     D    H    I #     J  Ks L M[ s N