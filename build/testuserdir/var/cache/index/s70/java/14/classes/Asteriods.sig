����   3�
 � �	 � �	 � � �	 � �	 � � �	 � �	 � � 
 
 �	 �
  �	 �
  �	 �
 �
 	 �	
 
	 �@t      
 
@n      
 

  �
  �
 
 @4      
 
 
 
 @V�     
 �
 
 
 �
	

 �		
	 
!"
 8 �#
 8$
 
%
 �&
 8'(
 
)
 8*
+,
 

 8-.
 
/01
 �2
 �3
 �4
 �5
6
 �7
8	9
 
:
;
 <
 %
 )	=
 :
>
 <
 %
 )	?
 :
@AB
 `C	 �D
 `E
 `F
 �G       
 `HI
 iJ
 �K
 �L
 �M
 �N
 �O
 
P
 
Q�$      
 
R
 
S
 P
 Q
 T
 R
 S
 P
 Q�4      
 R
 S
 U
 V@v�     
 W
XY
 T
 
W
XZ
 
[
 

 

\]�      
 
^@v0     @      @v�     
 
?�������
 
_
 �`
 
a
 
 
 
 @       
 
 b?��F�R�9
 �c
 �defgh gameLoop Ljava/lang/Thread; 
backBuffer Ljava/awt/image/BufferedImage; g2d Ljava/awt/Graphics2D; 
showBounds Z 	ASTEROIDS I ast [LAsteroid; BULLETS bullet 	[LBullet; currentBullet ship LShip; identity Ljava/awt/geom/AffineTransform; rand Ljava/util/Random; <init> ()V Code LineNumberTable LocalVariableTable this LAsteriods; init n ang D StackMapTable #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; update (Ljava/awt/Graphics;)V g Ljava/awt/Graphics; drawShip drawBullets drawAsteroids paint start run e Ljava/lang/Exception; tBI stop 
gameUpdate 
updateShip updateBullets updateAsteroids checkCollisions m keyReleased (Ljava/awt/event/KeyEvent;)V k Ljava/awt/event/KeyEvent; keyTyped 
keyPressed angle svX svY keyCode calcAngleMoveX (D)D calcAngleMoveY 
SourceFile Asteriods.java � � � � � � Asteroid � � � � Bullet � � � � Ship � � java/awt/geom/AffineTransform � � java/util/Random � �ij java/awt/image/BufferedImage �k � �lm � �nopoqrsotouv � �woxoyz{|}~������� �� ������� java/lang/StringBuilder Ship: ���v���� ,�v���� 
MoveAngle:�� Face angle:�v  Developer:marcosptf@yahoo.com.br http://javascripterninja.com.br � � � � � � � ���� ��o����������������� java/lang/Thread �� � � � ��� � ��� java/lang/Exception� �� � � � � � � � � ��v�o�v�o���v�o��������o����o�o � ��o java/lang/Math� �� � 	Asteriods java/applet/Applet java/lang/Runnable java/awt/event/KeyListener setSize (II)V (III)V createGraphics ()Ljava/awt/Graphics2D; setX (D)V setY nextInt (I)I setRotationVelocity setMoveAngle getMoveAngle ()D setVelX setVelY addKeyListener (Ljava/awt/event/KeyListener;)V java/awt/Graphics2D setTransform "(Ljava/awt/geom/AffineTransform;)V java/awt/Color BLACK Ljava/awt/Color; setPaint (Ljava/awt/Paint;)V getSize ()Ljava/awt/Dimension; java/awt/Dimension width height fillRect (IIII)V WHITE setColor (Ljava/awt/Color;)V append -(Ljava/lang/String;)Ljava/lang/StringBuilder; getX round (D)J (J)Ljava/lang/StringBuilder; getY toString ()Ljava/lang/String; 
drawString (Ljava/lang/String;II)V (I)Ljava/lang/StringBuilder; getFaceAngle 	translate (DD)V 	toRadians rotate ORANGE getShape ()Ljava/awt/Shape; fill (Ljava/awt/Shape;)V isAlive ()Z MAGENTA draw 	DARK_GRAY java/awt/Graphics 	drawImage 3(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z (Ljava/lang/Runnable;)V currentThread ()Ljava/lang/Thread; sleep (J)V printStackTrace repaint getVelX incX getVelY incY setAlive (Z)V getRotationVelocity incMoveAngle 	getBounds ()Ljava/awt/Rectangle; java/awt/Rectangle contains (DD)Z 
intersects (Ljava/awt/Rectangle;)Z setFaceAngle java/awt/event/KeyEvent 
getKeyCode ()I incFaceAngle incVelX incVelY cos sin ! � �  � �    � �     � �     � �     � �     � �     � �     � �     � �     � �     � �     � �     � �     � �  �   �     R*� *� *� **� � � *
� **� � � *� 	*� 
Y� � *� Y� � *� Y� � �    �   * 
     " 	 $  %  (   ) + * 0 - ; 0 F 3 �       R � �    � �  �  �     �* X� *� Y X� � **� � � *�  � *�  � <*� � *� � Y� S����<*� � �*� � Y�  S*� 2*� � !�� "*� 2*� X� !� #c� %*� 2*� �� !� #c� &*� 2*� h� !�� '*� 2� ( )gI*� 2*(� +� ,*� 2*(� +� -���h**� .�    �   R    = 
 >  ? ' B 1 C ; F E G R F X K b L o M � N � O � P � Q � R � S � K � W � X �   *  =  � �  �  � �  Z � � �    � � �   �    � =� � � � �     �    � �  �  Q     �*� *� � /*� � 0� 1*� *� 2� 3*� 2� 4� 5*� � 6� 7*� � 8Y� 9:� ;*� � <� =� >?� ;*� � @� =� >� A
� B*� � 8Y� 9C� ;*� � D� =� >Z� E� A� B*� � 8Y� 9F� ;*� � G� =� >� A(� B*� H7� B*� IF� B*� J*� K*� L*+� M�    �   :    b  e  f , i 6 j n k � l � m � n � q � r � s � v � w �       � � �     � � �  �     �    � �  �   �     J*� *� � /*� *� � <*� � @� N*� *� � G� O� P*� � Q� 7*� *� � R� S�    �         �   � 1 � ; � I � �       J � �    � �  �   �     [<*� � S*� 2� T� A*� *� � /*� *� 2� U*� 2� V� N*� � W� 7*� *� 2� X� Y�����    �   "    � 
 �  � ! � : � D � T � Z � �      X � �    [ � �   �    � � Q�   � �  �   �     n<*� � f*� 2� Z� T*� *� � /*� *� 2� [*� 2� \� N*� *� 2� (� O� P*� � ]� 7*� *� 2� ^� S�����    �   & 	   � 
 �  � ! � : � M � W � g � m � �      k � �    n � �   �    � � d�   � �  �   E     +*� *� _W�    �   
    �  � �        � �      � �  �     �    � �  �   F     *� `Y*� a� b*� b� c�    �       �  �  � �        � �   �     �    � �  �   �     &� dL+*� b� *� e f� h� M,� j*� k���     i  �   & 	   �  �  �  �  �  �  �  � % � �        � �    & � �    " � �  �    �  �T � �     �    � �  �   4     *� b�    �   
    �  � �        � �   �     �    � �  �   K     *� l*� m*� n*� o�    �       �  �  �  �  � �        � �    � �  �       �*� *� � p� q*� � < r�� *� *� 2� 3
`�� � #*� � <*� 2� 3
`��� *�  r� *� *� � t� u*� � @ r�� *� *� 2� 4
`�� � #*� � @*� 2� 4
`��� *�  r� �    �   .    �  �  1 G Q	 _ m � � � �       � � �   �    10  � �  �       �<*� � �*� 2� T� �*� 2*� 2� v� w*� 2� U�� *� 2� U*� 2� 3��� *� 2� x*� 2*� 2� y� z*� 2� V�� *� 2� V*� 2� 4��� *� 2� x���k�    �   * 
   
 " (% K' U+ g. �0 � �4 �      � � �    � � �   �    � � H	4	�   � �  �  �    2<*� �**� 2� Z�*� 2*� 2� {� |*� 2� [ }�� *� 2*� 2� 3`�� %� '*� 2� [*� 2� 3`��� *� 2 }� %*� 2*� 2� � �*� 2� \ }�� *� 2*� 2� 4`�� &� '*� 2� \*� 2� 4`��� *� 2 }� &*� 2*� 2� �� �*� 2� (�� *� 2 �*� 2� �g� '� %*� 2� ( ��� *� 2*� 2� �� '���Ա    �   N   < 
? B (E 8G OI gK sO �R �T �V �X �\ �_ �a	ce+<1i �     / � �   2 � �   �    � � L#8#8!�   � �  �  T     �<*� � �*� 2� Z� �=*� � J*� 2� T� 8*� 2� �*� 2� U*� 2� V� �� *� 2� x*� 2� �����*� 2� �*� � �� �� 9*� 2� �*�  � *�  � *� � �*� � �*� � ����L�    �   F   r 
u z  } ,� M� W� az g� }� �� �� �� �� �� �r �� �       O � �   � � �    � � �   �    � � � H� � K�   � �  �   5      �    �      � �        � �      � �   � �  �   5      �    �      � �        � �      � �   � �  �  �  	  �+� �=�   �      
                %   B   &   �   '   e   (   �*�  �� �*� � G��l*�  �� ��_*�  �� �*� � G ���G*�  �� ��:*� *� � G )g� �*� **� � D� + �k� �*� **� � D� � �k� �� �*� *� � G )c� �*� **� � D� + �k� �*� **� � D� � �k� �� �*Y� 	`� 	*� 	*� d� *� 	*� *� 	2� x*� *� 	2*� � <� �*� *� 	2*� � @� �*� *� 	2*� � G )g� �*� *� 	2� �J*� � p9*� � t9*� *� 	2*)� + �kc� �*� *� 	2*)� � �kc� ��    �   v   � � H� R� ^� k� u� �� �� �� �� �� �� �� �����)�.�;�N�a�x����������� �   > � B � � � 9 � � � 0 � �   � � �    � � �  � � �  �    � H"$� @� @� �  � �  �   =     	' �k� ��    �      � �       	 � �     	 � �   � �  �   =     	' �k� ��    �      � �       	 � �     	 � �   �    �