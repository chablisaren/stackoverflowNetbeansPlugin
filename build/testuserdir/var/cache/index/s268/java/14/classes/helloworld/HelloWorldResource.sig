����   1 ;
  * +
  * ,
  -	  .
 / 0 1
  2
 / 3 4 5 nameStorage Lhelloworld/NameStorageBean; RuntimeVisibleAnnotations Ljavax/ejb/EJB; <init> ()V Code LineNumberTable LocalVariableTable this Lhelloworld/HelloWorldResource; getGreeting ()Ljava/lang/String; Ljavax/ws/rs/GET; Ljavax/ws/rs/Produces; value 	text/html setName (Ljava/lang/String;)V content Ljava/lang/String; Ljavax/ws/rs/PUT; Ljavax/ws/rs/Consumes; 
text/plain 
SourceFile HelloWorldResource.java Ljavax/ejb/Stateless; Ljavax/ws/rs/Path; 	/greeting   java/lang/StringBuilder <html><body><h1>Hello  6 7   8 9  !</h1></body></html> :    helloworld/HelloWorldResource java/lang/Object append -(Ljava/lang/String;)Ljava/lang/StringBuilder; helloworld/NameStorageBean getName toString !                          /     *� �           @                    I     � Y� � *� � � � � 	�           K                       [ s         A     	*� +� 
�       
    V  W        	       	   !       "   #  [ s $  %    &      '   (  s )