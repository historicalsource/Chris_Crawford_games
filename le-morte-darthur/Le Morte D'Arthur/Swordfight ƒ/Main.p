�  �Morte���
HeaderSizez  ��Restz  ��Cutz  ��Thrustz  ��Parryz  ��Recoilz  ���
SndCommandhl~cmd�~INTEGER�~param1�~INTEGER�~param2�~LONGINT����Time~LONGINT��	ModifierStubPtrjModifierStub��ModifierStubhl~nextStub�~	ModifierStubPtr�~code�~ProcPtr�~userInfo�~LONGINT�~count�~Time�~every�~Time�~flags�~
SignedByte�~hState�~
SignedByte����SndChannelPtrj
SndChannel��
SndChannelhl~nextChan�~SndChannelPtr�~firstMod�~	ModifierStubPtr�~callBack�~ProcPtr�~userInfo�~LONGINT�~wait�~Time��%  D             {The following is for internal Sound Manager use only.}~cmdInProgress�~
SndCommand�~flags�~INTEGER�~qLength�~INTEGER�~qHead�~INTEGER��  +         {next spot to read or -1 if empty}~qTail�~INTEGER��  -         {next spot to write = qHead if full}~queue�`t     d~
SndCommand����	ColorInfol~ciRGB�~RGBColor��  )                        {true RGB values}~ciUsage�~INTEGER��  $                       {color usage}~ciTolerance�~INTEGER��  $                   {tolerance value}~ciDataFields�`t     d~INTEGER��    {private fields}����
PalettePtrjPalette��PaletteHandlej
PalettePtr��Palettel~	pmEntries�~INTEGER��  )                     {entries in pmTable}~pmDataFields�`t     d~INTEGER��    {private fields}~pmInfo�`t      d~	ColorInfo�����~MainWind�~	WindowPtr�~SceneMap�~CGrafPtr�~
BufferPort�~CGrafPtr�~	HManeuver�~Integer�~	CManeuver�~Integer�~NewManeuver�~Integer�~TempRect�~Rect�~WindRect�~Rect�~SlitRect�~Rect�~	AbortFlag�~Boolean�~AbortReason�~Integer�~gColorError�~OSErr��  .			{ Used to report errors from bottlenecks. }~gColorTable�~
CTabHandle��  -	{ Used to collect colors from bottlenecks. }~error�~OSErr�~RefNum�~Integer�~	LongCount�~LongInt�~MainPalette�~PaletteHandle�~x|~y|~Cx|~Cy|~Ax|~Ay|~Vx|~Vy|~Px|~Py|~dx|~dy�~Integer�~MousePt�~Point�~FirstPt�~Point�~	JointRect�~Rect�~OldSlitRect�~Rect�~
BufferRect�~Rect�~	BufferSlitRect�~Rect�~OldX|~OldY�~Integer�~Grunt�`t    d`t    d~Handle�~	SoundFlag�~Boolean�~CurrentSound�~Handle�~MySndChannel�~SndChannelPtr�~	RefractoryTime�~LongInt�~i|~j�~Integer�~TempStr�~Str255�~NameStr�~Str255���	    
SetPalette�~	dstWindow�~	WindowPtr�~
srcPalette�~PaletteHandle�~cUpdates�~BOOLEAN���z
 ��$AA95��	    
NewPalette�~entries�~INTEGER�~	srcColors�~
CTabHandle�~srcUsage�~INTEGER�~srcTolerance�~INTEGER��~PaletteHandle��z
 ��$AA91��
    GetNewPalette�~	PaletteID�~INTEGER��~PaletteHandle��z
 ��$AA92��
    SndNewChannel��~chan�~SndChannelPtr�~synth�~INTEGER�~init�~LONGINT�~userRoutine�~ProcPtr��~OSErr��z
 �$A807��    SndDisposeChannel�~chan�~SndChannelPtr�~quietNow�~BOOLEAN��~OSErr��z
 �$A801��    SndPlay�~chan�~SndChannelPtr�~sndHdl�~Handle�~async�~BOOLEAN��~OSErr��z
 �$A805��. W{*************************************************************************************}�  �	MyMemTest��  �  �	\MemErrorFZ  �      x
\	AbortFlag
\TRUE�x
\AbortReason
Z �������/ X{**************************************************************************************}� {$SETC RebuildPalette = TRUE}� {$IFC RebuildPalette}�  �SizeOfColorTable�~ctSize�~Integer��~LongInt��      Fx+\SizeOfColorTable
\SizeOf\
ColorTable<\SizeOf\	ColorSpec0\LongInt\ctSize����/ X{**************************************************************************************}�	  �
EqualColor�~color1|~color2�~RGBColor��~Boolean��  �  px:\
EqualColor
\color1R\redD\color2R\red:\color1R\greenD\color2R\green:\color1R\blueD\color2R\blue����/ X{**************************************************************************************}�
  ColorInTable�~color�~RGBColor��~Boolean��~index�~Integer��  �  D�	\gColorTableTT�indexZ  \ctSize� 
			{$PUSH}� {$R-}�\
EqualColor\color\ctTable\indexR\rgb�      &� 3			{ This sets the options (range checking) back. }� 				{$POP}x\ColorInTable
\TRUE�x\EXIT\ColorInTable���x\ColorInTable
\FALSE����/ X{**************************************************************************************}�	  �AddRGBColor�~color�~RGBColor���  �  ��\gColorErrorD\noErr�$\ColorInTable\color�      ��	\gColorTableTT�      � (				{ Add an entry to the color table. }x\ctSize
\ctSize<Z �x$\SetHandleSize\Handle\gColorTable\SizeOfColorTable\ctSize�x\gColorError
\MemError����\gColorErrorD\noErr�	\gColorTableTT�	 					{$PUSH}� {$R-}x\ctTable\ctSizeR\rgb
\color�� 5					{ This sets the options (range checking) back. }� 					{$POP}�����/ X{**************************************************************************************}�
  4AddColorTable�~cTab�~
CTabHandle���~index�~Integer��    ЎindexZ  \cTabTTR\ctSize� 			{$PUSH}� {$R-}x\AddRGBColor\cTabTTR\ctTable\indexR\rgb�� 		{$POP}���/ X{**************************************************************************************}�
  �GetPixMapPtr�~bitPtr�~	BitMapPtr��~	PixMapPtr���	PixMapBitz  ��PortPixMapBitz  ���	PixMapHandlePtrjPixMapHandle��  %	{used for tricky stuff with PixMaps}�  J  �\bitPtrT�\BTst\rowBytes\	PixMapBit�\BTst\rowBytes\PortPixMapBit�& G				{ If both high bits are set, we have a pointer to a PixMapHandle. }x\GetPixMapPtr
\PixMapHandlePtr\bitPtrTT�x\GetPixMapPtr
\	PixMapPtr\bitPtr�x	\GetPixMapPtr
X����/ X{**************************************************************************************}�
  �ColorBitsProc�~
srcBitsPtr�~	BitMapPtr��~srcRect|~dstRect�~Rect�~mode�~Integer�~maskRgn�~	RgnHandle���~aPixMap�~	PixMapPtr��  �  hx\aPixMap
\GetPixMapPtr\
srcBitsPtr�x\AddColorTable\aPixMapTR\pmTable���� {$ENDC}�+ Q{*******************************************************************************}�  �ReadMap�~MapName�~Str255�~
TargetPort�~CGrafPtr�~
BuildTable�~Boolean���~PICTHand�~	PicHandle�~bottlenecks�~CQDProcs�~colors�~
CTabHandle�~newColor�~	ColorSpec�~colorPtr�j
CSpecArray�~devIndex�~Integer�~	devIndex2�~Integer��  "�  "Tx\error
\FSOpen\MapNameZ  \RefNum��\errorDZ  �      !�x\error
\GetEOF\RefNum\	LongCount�x\	LongCount
\	LongCount>\
HeaderSize�x\PICTHand
\	PicHandle\	NewHandle\	LongCount�~	MyMemTest�x\error
\SetFPos\RefNum\fsFromStart\
HeaderSize�x\error
\FSRead\RefNum\	LongCount\Ptr\PICTHandT�� {$IFC RebuildPalette}x\SetPort\MainWind��\
BuildTable�       �x\SetStdCProcs\bottlenecks��\bottlenecks�      �x\bitsProc
&\ColorBitsProc���x \colors
\
CTabHandle\	NewHandle\SizeOfColorTableZ ��\colorsFX�       �\colorsTT�      �x\ctSize
Z ��	   {2 entries}�\ctTableZ  R\rgb�      �   {first entry is white}x	\red
Z
��$FFFF�x
\green
Z
��$FFFF�x
\blue
Z
��$FFFF���� 
			{$PUSH}� {$R-}�\ctTableZ R\rgb�      �   {second entry is black}� 3			{ This sets the options (range checking) back. }� 				{$POP}x\red
Z  �x\green
Z  �x\blue
Z  �����x\thePortTR\	grafProcs
&\bottlenecks�x\gColorError
\noErr�x\gColorTable
\colors�x\DrawPicture\PICTHand\PICTHandTTR\picFrame�x\thePortTR\	grafProcs
X��\gColorErrorF\noErr�       x\DisposHandle\Handle\colors�x\colors
X�x	\SysBeepZ 
�����x&\MainPalette
\
NewPalette\colorsTTR\ctSize<Z \colorsZ 
Z  �x\
SetPalette\MainWind\MainPalette\TRUE�x\DisposHandle\Handle\colors����   {BuildTable IF}� {$ENDC}�\
BuildTable�      !Jx\MainPalette
\GetNewPaletteZ ��x\
SetPalette\MainWind\MainPalette\TRUE���x\SetPort\GrafPtr\SceneMap�x\DrawPicture\PICTHand\PICTHandTTR\picFrame�x\DisposHandle\Handle\PICTHand����      "0x\	ParamText\MapNameZ Z Z �x
\	AbortFlag
\TRUE�x
\AbortReason
Z ����x\error
\FSClose\RefNum����+ Q{*******************************************************************************}�  "�	SpinWheel�~Delay�~Integer���~	DelayTime�~LongInt��  #�  #@x\	DelayTime
\	TickCount��v\	TickCountN\	DelayTime<\Delay����+ Q{*******************************************************************************}�  #�MyWrite�~Mantissa�~Integer���~LongX�~LongInt�~	NumString�~Str255��  $�  $dx\LongX
\ord4\Mantissa�x\NumToString\LongX\	NumString�x\
DrawString\	NumString����/ X{**************************************************************************************}�  $�DoSound�~PassHndl�~Handle���  &f  &�\	SoundFlag�      &�\PassHndlFX�      &x\CurrentSound
\PassHndl�x\HLock\PassHndl�x \RefractoryTime
\	TickCount<\GetHandleSize\PassHndl4Z ��x\Error
\SndNewChannel\MySndChannelZ  Z  X�x\Error
\SndPlay\MySndChannel\PassHndl\TRUE��������/ X{**************************************************************************************}�  &�EndSound�~PassHndl�~Handle���  '�  'h�\	SoundFlag�      'd�\PassHndlFX�      '`x\Error
\SndDisposeChannel\MySndChannel\TRUE�x	\MySndChannel
X�x\HUnlock\PassHndl�x	\CurrentSound
X��������+ Q{*******************************************************************************}�      8�x\SetRect\WindRectZ  Z (Z�Z��x9\MainWind
\
NewCWindowX\WindRectZLe Morte DArthur\TRUE\DocumentProc\	WindowPtr^Z \FALSEZ �x\SetPort\MainWind�x\FillRect\MainWindTR\portrect\black�x\SceneMap
\CGrafPtr\NewPtr\SizeOf\	CGrafPort�~	MyMemTest�x\	OpenCPort\SceneMap�x\SetRect\TempRectZ  Z  Z�Z��x\SceneMapTR\
portpixmapTTR\rowBytes
Z
�@$8140�x\SceneMapTR\
portpixmapTTR\baseAddr
\NewPtrZ 0 �~	MyMemTest�x\SceneMapTR\
portpixmapTTR\bounds
\TempRect�x\SceneMapTR\portrect
\TempRect�x\FillRect\TempRect\white�x\RectRgn\SceneMapTR\visRgn\TempRect�x\ReadMapZSceneMap\SceneMap\TRUE��x\
BufferPort
\CGrafPtr\NewPtr\SizeOf\	CGrafPort�~	MyMemTest�x\	OpenCPort\
BufferPort�x\SetRect\TempRectZ  Z  Z�Z �x\
BufferPortTR\
portpixmapTTR\rowBytes
Z
��$80C0�x\
BufferPortTR\
portpixmapTTR\baseAddr
\NewPtrZ  � �~	MyMemTest�x\
BufferPortTR\
portpixmapTTR\bounds
\TempRect�x\
BufferPortTR\portrect
\TempRect�x\FillRect\TempRect\white�x\RectRgn\
BufferPortTR\visRgn\TempRect���iZ Z �      .R�\id~Cut�x	\TempStr
ZCut�~Thrust�x\TempStr
ZThrust�~Parry�x
\TempStr
ZParry�~Recoil�x\TempStr
ZRecoil�~Rest�x
\TempStr
ZRest����jZ Z �      .N�\jdz  �x\NameStr
\Concat\TempStrZA�z  �x\NameStr
\Concat\TempStrZB�z  �x\NameStr
\Concat\TempStrZC�z  �x\NameStr
\Concat\TempStrZD���x\Grunt\i\j
\GetNamedResourceZsnd \NameStr�����x
\	SoundFlag
\TRUE��x\SetPort\MainWind��x\x
\MainWindTR\portrectR\right4Z �x\y
\MainWindTR\portrectR\bottom�x\Vx
Z  �x\Vy
Z  �x\Cx
\x�x\Cy
\y4Z �x \SetRect\SlitRect\x>Z �\y>Z  \x<Z �\y<Z  �x\GetMouse\FirstPt�x
\	HManeuver
\Rest�x\RefractoryTime
\	TickCount��x\Oldx
\x�x\Ax
\Random6Z <\Cx>\x4Z �x\Vx
\Vx<\Ax�x\Vx
\Vx>\Vx4Z �x\x
\x<\Vx��x\Vy
\Vy<Z 
�x\OldY
\y�x\y
\y<\Vy��\yJ\MainWindTR\portrectR\bottom>Z @�      0�x\y
\MainWindTR\portrectR\bottom>Z @�x\Vy
\Random6Z >Z H����x\OldSlitRect
\SlitRect�x \SetRect\SlitRect\x>Z �\y>Z  \x<Z �\y<Z  ��
\x>\OldXJZ  �      1�x\	JointRectR\left
\OldSlitRectR\left�x\	JointRectR\right
\SlitRectR\right����      2x\	JointRectR\left
\SlitRectR\left�x\	JointRectR\right
\OldSlitRectR\right����
\y>\OldYJZ  �      2�x\	JointRectR\top
\OldSlitRectR\top�x\	JointRectR\bottom
\SlitRectR\bottom����      2�x\	JointRectR\top
\SlitRectR\top�x\	JointRectR\bottom
\OldSlitRectR\bottom����x+\SetRect\
BufferRectZ  Z  Z <\Abs\x>\OldXZ @<\Abs\y>\OldY�x\SetPort\GrafPtr\
BufferPort�x\FillRect\
BufferRect\black�x\SetPort\MainWind�x\BufferSlitRect
\SlitRect�x$\
OffsetRect\BufferSlitRect^\	JointRectR\left^\	JointRectR\top�x>\CopyBits\GrafPtr\SceneMapTR\portbits\GrafPtr\
BufferPortTR\portbits\SlitRect\BufferSlitRect\srcCopyX�x7\CopyBits\GrafPtr\
BufferPortTR\portbits\MainWindTR\portbits\
BufferRect\	JointRect\srcCopyX�x
\	SpinWheelZ �x\GetMouse\MousePt�x\dx
\MousePtR\h>\FirstPtR\h�x\dy
\MousePtR\v>\FirstPtR\v��\RefractoryTimeH\	TickCount�      8r�	\CurrentSoundFXx\EndSound\CurrentSound��\Abs\dx<\Abs\dyJZ ��      7 �\Abs\dxH\Abs\dy:\dyJZ  x\NewManeuver
\Recoil��\AbsZ 0\dxH\Abs\dy:\dyHZ  x\NewManeuver
\Thrust��\dyHZ  :\Abs\dxH\AbsZ 0\dyx\NewManeuver
\Cut�x\NewManeuver
\Parry�x\FirstPt
\MousePt���x\NewManeuver
\Rest��\NewManeuverF\	HManeuverB\	HManeuverD\Rest�      8nx\	HManeuver
\NewManeuver�x\SetRect\TempRectZ  Z  Z dZ 2�x\FillRect\TempRect\white�x\j
\Abs\Random6Z <Z �x\MoveToZ (Z (�x\MyWrite\i�x\
DrawStringZ  �x\MyWrite\j�y\DoSound\Grunt\NewManeuver\j�����v\Button��+ Q{*******************************************************************************}� 