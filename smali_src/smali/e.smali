.class public abstract Le;
.super Ljavax/microedition/lcdui/Canvas;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static MIME_type:[[B

.field private static Math_Angle180:I

.field private static Math_Angle270:I

.field static final Math_Angle360:I

.field private static Math_Angle90:I

.field private static Math_AngleMUL:I

.field private static Math_FixedPoint_PI:I

.field private static Math_quickSortIndices_data:[I

.field private static Math_quickSortIndices_itemNb:I

.field private static Math_quickSortIndices_nbItemPerValue:I

.field private static Math_quickSortIndices_result:[I

.field private static StrBR:Ljava/lang/String;

.field private static StrCN:Ljava/lang/String;

.field private static StrCZ:Ljava/lang/String;

.field private static StrDE:Ljava/lang/String;

.field private static StrEN:Ljava/lang/String;

.field private static StrES:Ljava/lang/String;

.field private static StrFR:Ljava/lang/String;

.field private static StrIT:Ljava/lang/String;

.field private static StrJP:Ljava/lang/String;

.field private static StrKR:Ljava/lang/String;

.field private static StrNL:Ljava/lang/String;

.field private static StrPL:Ljava/lang/String;

.field private static StrPT:Ljava/lang/String;

.field private static StrRU:Ljava/lang/String;

.field private static StrTR:Ljava/lang/String;

.field private static Stream_readOffset:I

.field static a:I

.field private static a:J

.field static a:Z

.field static b:I

.field public static g:Ljavax/microedition/lcdui/Graphics;

.field private static gameActionKeyTable:Ljava/util/Hashtable;

.field private static inputIndex:I

.field private static m_Buffer:[B

.field private static m_Code:J

.field private static m_FPSLimiter:I

.field private static m_Range:J

.field private static m_bBackBufferEnabled:Z

.field private static m_gBackBuffer:Ljavax/microedition/lcdui/Graphics;

.field private static m_imgBackBuffer:Ljavax/microedition/lcdui/Image;

.field private static m_inSize:I

.field private static m_last_key_pressed:I

.field private static m_lzmaInternalData:[S

.field private static m_outStream:[B

.field static final pfx_useSpriteEffects:Z

.field private static pfx_usingScreenBuffer:Z

.field private static final ratioDegreesToAngleFixedPoint:I

.field private static s_Math_intersectPoints:[[I

.field private static s_PFX_enableScreenBuffer:I

.field private static s_PFX_enableScreenBufferThisFrame:I

.field private static s_PFX_initializd:Z

.field private static s_PFX_params:[[I

.field private static s_PFX_screenBuffer:Ljavax/microedition/lcdui/Image;

.field private static s_PFX_screenBufferG:Ljavax/microedition/lcdui/Graphics;

.field private static s_PFX_timer:I

.field private static s_PFX_type:I

.field private static s_PFX_windowHeight:I

.field private static s_PFX_windowWidth:I

.field private static s_PFX_windowX:I

.field private static s_PFX_windowY:I

.field private static s_Pack_SkipBuffer:[B

.field private static s_alphaRectARGBData:[I

.field private static s_alphaRectCurrentARGB:I

.field static s_application:Ljavax/microedition/midlet/MIDlet;

.field private static s_display:Ljavax/microedition/lcdui/Display;

.field static s_game_currentFrameNB:I

.field static s_game_frameDT:I

.field private static s_game_frameDTTimer:J

.field static s_game_interruptNotify:Z

.field private static s_game_isInPaint:Z

.field static s_game_isPaused:Z

.field private static s_game_state:I

.field private static s_game_timeWhenFrameStart:J

.field private static s_game_totalExecutionTime:I

.field static s_gllib_instance:Le;

.field private static s_keyState:[B

.field private static s_keyStateRT:[B

.field private static s_keysDisabledTimer:I

.field private static s_lastPaintGraphics:Ljavax/microedition/lcdui/Graphics;

.field private static s_math_F_1:I

.field private static s_math_aTanTable:[I

.field private static s_math_cosTable:[I

.field private static s_math_random:Ljava/util/Random;

.field private static s_math_sqrtTable:[I

.field private static s_pack_curOffset:I

.field private static s_pack_filename:Ljava/lang/String;

.field private static s_pack_is:Ljava/io/InputStream;

.field private static s_pack_lastDataIsCompress:Z

.field private static s_pack_lastDataReadMimeType:I

.field private static s_pack_nbData:S

.field private static s_pack_offset:[I

.field private static s_pack_subPack_curSubPack:I

.field private static s_pack_subPack_fat:[S

.field private static s_pack_subPack_nbOf:S

.field private static s_rs:Ljavax/microedition/rms/RecordStore;

.field private static s_screenHeight:I

.field private static s_screenWidth:I

.field private static standardKeyTable:Ljava/util/Hashtable;

.field private static text_array:[B

.field private static text_arrayOffset:[I

.field private static text_encoding:Ljava/lang/String;

.field private static text_nbString:I

.field private static text_stringCacheArray:[Ljava/lang/String;


# instance fields
.field private m_frameCoheranceTimer:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, Le;->g:Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Le;->s_lastPaintGraphics:Ljavax/microedition/lcdui/Graphics;

    const/16 v1, 0x320

    sput v1, Le;->s_screenWidth:I

    const/16 v1, 0x1e0

    sput v1, Le;->s_screenHeight:I

    const/16 v1, 0x42

    sput v1, Le;->m_FPSLimiter:I

    sput-object v0, Le;->m_imgBackBuffer:Ljavax/microedition/lcdui/Image;

    sput-object v0, Le;->m_gBackBuffer:Ljavax/microedition/lcdui/Graphics;

    const/4 v1, 0x1

    sput-boolean v1, Le;->m_bBackBufferEnabled:Z

    const/16 v2, -0x270f

    sput v2, Le;->m_last_key_pressed:I

    const/16 v2, 0x100

    sput v2, Le;->s_math_F_1:I

    sput v2, Le;->Math_AngleMUL:I

    const/16 v3, 0x5a

    invoke-static {v3}, Le;->Math_DegreeToFixedPointAngle(I)I

    move-result v3

    sput v3, Le;->Math_Angle90:I

    const/16 v3, 0xb4

    invoke-static {v3}, Le;->Math_DegreeToFixedPointAngle(I)I

    move-result v3

    sput v3, Le;->Math_Angle180:I

    const/16 v3, 0x10e

    invoke-static {v3}, Le;->Math_DegreeToFixedPointAngle(I)I

    move-result v3

    sput v3, Le;->Math_Angle270:I

    const/16 v3, 0x168

    invoke-static {v3}, Le;->Math_DegreeToFixedPointAngle(I)I

    move-result v4

    sput v4, Le;->Math_Angle360:I

    const/16 v4, 0x324

    sput v4, Le;->Math_FixedPoint_PI:I

    invoke-static {v2, v3}, Le;->Math_FixedPoint_Divide(II)I

    move-result v2

    sput v2, Le;->ratioDegreesToAngleFixedPoint:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    aput v2, v3, v1

    const/4 v4, 0x0

    aput v2, v3, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    sput-object v2, Le;->s_Math_intersectPoints:[[I

    sput v4, Le;->Stream_readOffset:I

    const-string v2, "UTF-8"

    sput-object v2, Le;->text_encoding:Ljava/lang/String;

    const-string v2, "EN"

    sput-object v2, Le;->StrEN:Ljava/lang/String;

    const-string v2, "DE"

    sput-object v2, Le;->StrDE:Ljava/lang/String;

    const-string v2, "FR"

    sput-object v2, Le;->StrFR:Ljava/lang/String;

    const-string v2, "IT"

    sput-object v2, Le;->StrIT:Ljava/lang/String;

    const-string v2, "ES"

    sput-object v2, Le;->StrES:Ljava/lang/String;

    const-string v2, "BR"

    sput-object v2, Le;->StrBR:Ljava/lang/String;

    const-string v2, "PT"

    sput-object v2, Le;->StrPT:Ljava/lang/String;

    const-string v2, "JP"

    sput-object v2, Le;->StrJP:Ljava/lang/String;

    const-string v2, "CN"

    sput-object v2, Le;->StrCN:Ljava/lang/String;

    const-string v2, "KR"

    sput-object v2, Le;->StrKR:Ljava/lang/String;

    const-string v2, "RU"

    sput-object v2, Le;->StrRU:Ljava/lang/String;

    const-string v2, "TR"

    sput-object v2, Le;->StrTR:Ljava/lang/String;

    const-string v2, "PL"

    sput-object v2, Le;->StrPL:Ljava/lang/String;

    const-string v2, "CZ"

    sput-object v2, Le;->StrCZ:Ljava/lang/String;

    const-string v2, "NL"

    sput-object v2, Le;->StrNL:Ljava/lang/String;

    sput-boolean v4, Le;->pfx_usingScreenBuffer:Z

    sput-boolean v1, Le;->pfx_useSpriteEffects:Z

    sput-boolean v4, Le;->s_PFX_initializd:Z

    sput v4, Le;->s_PFX_type:I

    sput-object v0, Le;->s_PFX_params:[[I

    sput-object v0, Le;->s_PFX_screenBuffer:Ljavax/microedition/lcdui/Image;

    sput-object v0, Le;->s_PFX_screenBufferG:Ljavax/microedition/lcdui/Graphics;

    sput v4, Le;->s_PFX_enableScreenBuffer:I

    sput v4, Le;->s_PFX_enableScreenBufferThisFrame:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    sput-object p0, Le;->s_gllib_instance:Le;

    const/4 v0, -0x1

    sput v0, Le;->s_game_state:I

    const/4 v0, 0x1

    sput-boolean v0, Le;->s_game_isInPaint:Z

    check-cast p1, Ljavax/microedition/midlet/MIDlet;

    sput-object p1, Le;->s_application:Ljavax/microedition/midlet/MIDlet;

    check-cast p2, Ljavax/microedition/lcdui/Display;

    sput-object p2, Le;->s_display:Ljavax/microedition/lcdui/Display;

    invoke-direct {p0}, Le;->SetupDisplay()V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    sput-object p1, Le;->gameActionKeyTable:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    sput-object p1, Le;->standardKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x30

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->standardKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x31

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->standardKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x32

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->standardKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x33

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->standardKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x34

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->standardKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x35

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->standardKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x36

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->standardKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x37

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->standardKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x38

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->standardKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x39

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v6, 0xf

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->standardKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x23

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v6, 0x11

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->standardKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x2a

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v6, 0x10

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->standardKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, -0x258

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v6, 0x12

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->standardKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, -0x2bc

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v6, 0x13

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->gameActionKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, -0x1f4

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->gameActionKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, -0x190

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->gameActionKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v0, -0x12c

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->gameActionKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v0, -0x64

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->gameActionKeyTable:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v0, -0xc8

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Le;->s_game_frameDTTimer:J

    sget-wide p1, Le;->s_game_frameDTTimer:J

    iput-wide p1, p0, Le;->m_frameCoheranceTimer:J

    return-void
.end method

.method public static AlphaRect_Draw(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    sget-object v2, Le;->g:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v2

    sget-object v3, Le;->g:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v3

    sget-object v4, Le;->g:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v4

    sget-object v5, Le;->g:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v5

    if-le v0, v2, :cond_0

    move v10, v0

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    if-le v1, v3, :cond_1

    move v11, v1

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    add-int v0, v0, p3

    add-int v6, v2, v4

    if-ge v0, v6, :cond_2

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    sub-int v9, v0, v10

    add-int v0, v1, p4

    add-int v1, v3, v5

    if-ge v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    sub-int v13, v0, v11

    if-lez v9, :cond_8

    if-gtz v13, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {v10, v11, v9, v13}, Le;->SetClip(IIII)V

    mul-int v0, v9, v13

    const/16 v1, 0x100

    if-ge v0, v1, :cond_5

    sget-object v7, Le;->s_alphaRectARGBData:[I

    const/4 v8, 0x0

    const/4 v14, 0x1

    move v12, v9

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v14}, Le;->DrawRGB(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    goto :goto_6

    :cond_5
    add-int/2addr v9, v10

    add-int v0, v13, v11

    :goto_4
    if-ge v10, v9, :cond_7

    move v1, v11

    :goto_5
    if-ge v1, v0, :cond_6

    sget-object v13, Le;->s_alphaRectARGBData:[I

    const/16 v19, 0x10

    const/16 v20, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v18, 0x10

    move-object/from16 v12, p0

    move/from16 v17, v1

    move/from16 v16, v10

    invoke-static/range {v12 .. v20}, Le;->DrawRGB(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/lit8 v1, v17, 0x10

    goto :goto_5

    :cond_6
    move/from16 v16, v10

    add-int/lit8 v10, v16, 0x10

    goto :goto_4

    :cond_7
    :goto_6
    invoke-static {v2, v3, v4, v5}, Le;->SetClip(IIII)V

    :cond_8
    :goto_7
    return-void
.end method

.method public static AlphaRect_SetColor(I)V
    .locals 2

    sget v0, Le;->s_alphaRectCurrentARGB:I

    if-ne p0, v0, :cond_0

    sget-object v0, Le;->s_alphaRectARGBData:[I

    if-nez v0, :cond_2

    :cond_0
    sput p0, Le;->s_alphaRectCurrentARGB:I

    sget-object v0, Le;->s_alphaRectARGBData:[I

    const/16 v1, 0x100

    if-nez v0, :cond_1

    new-array v0, v1, [I

    sput-object v0, Le;->s_alphaRectARGBData:[I

    :cond_1
    :goto_0
    if-lez v1, :cond_2

    sget-object v0, Le;->s_alphaRectARGBData:[I

    add-int/lit8 v1, v1, -0x1

    aput p0, v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final CreateImage(II)Ljavax/microedition/lcdui/Image;
    .locals 0

    invoke-static {p0, p1}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final CreateImage([BII)Ljavax/microedition/lcdui/Image;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    return-object p0
.end method

.method static final CreateRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    return-object p0
.end method

.method public static DrawGradientRect(IIIIIII)V
    .locals 1

    const/high16 p0, 0xc00000

    const/high16 p1, 0xd20000

    const/high16 p2, 0xdc0000

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    const/16 p5, 0x1e0

    if-ge p4, p5, :cond_0

    shr-int/lit8 p5, p0, 0x10

    shr-int/lit8 p6, p1, 0x10

    shr-int/lit8 v0, p2, 0x10

    invoke-static {p5, p6, v0}, Le;->SetColor(III)V

    const/16 p5, 0x320

    sget-object p6, Le;->g:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {p6, p3, p4, p5, p4}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit16 p0, p0, -0x6666

    add-int/lit16 p1, p1, -0x2999

    add-int/lit16 p2, p2, 0x12aa

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static final DrawRGB(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V
    .locals 12

    rem-int v1, p2, p3

    div-int v2, p2, p3

    sget v3, Le;->s_screenWidth:I

    sget v4, Le;->s_screenHeight:I

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getTranslateX()I

    move-result v9

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getTranslateY()I

    move-result v10

    neg-int v5, v9

    neg-int v6, v10

    invoke-virtual {p0, v5, v6}, Ljavax/microedition/lcdui/Graphics;->translate(II)V

    add-int v5, p4, v9

    add-int v6, p5, v10

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    sget-object v2, Le;->s_lastPaintGraphics:Ljavax/microedition/lcdui/Graphics;

    if-ne p0, v2, :cond_6

    if-ge v5, v3, :cond_5

    add-int v2, v5, p6

    if-lez v2, :cond_5

    if-ge v6, v4, :cond_5

    add-int v7, v6, p7

    if-gtz v7, :cond_0

    goto :goto_3

    :cond_0
    const/4 v8, 0x0

    if-gtz v5, :cond_1

    sub-int/2addr v1, v5

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move/from16 v2, p6

    :goto_0
    add-int v11, v5, v2

    if-lt v11, v3, :cond_2

    sub-int/2addr v3, v5

    move v2, v3

    :cond_2
    if-lt v7, v4, :cond_3

    sub-int v3, v4, v6

    goto :goto_1

    :cond_3
    move/from16 v3, p7

    :goto_1
    if-gtz v6, :cond_4

    mul-int v4, v6, p3

    sub-int/2addr v1, v4

    add-int/2addr v3, v6

    move-object v0, p0

    move/from16 v8, p8

    move v6, v2

    move v7, v3

    move v4, v5

    const/4 v5, 0x0

    move v3, p3

    goto :goto_2

    :cond_4
    move-object v0, p0

    move/from16 v8, p8

    move v7, v3

    move v4, v5

    move v5, v6

    move v3, p3

    move v6, v2

    :goto_2
    move v2, v1

    move-object v1, p1

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    :cond_6
    move-object v0, p0

    move v3, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move v2, v1

    move v4, v5

    move v5, v6

    move-object v1, p1

    move/from16 v6, p6

    :goto_4
    invoke-virtual/range {v0 .. v8}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    invoke-virtual {p0, v9, v10}, Ljavax/microedition/lcdui/Graphics;->translate(II)V

    return-void
.end method

.method static final DrawRect(IIII)V
    .locals 1

    sget-object v0, Le;->g:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    return-void
.end method

.method static final FillRect(IIII)V
    .locals 1

    sget-object v0, Le;->g:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    return-void
.end method

.method public static Game_KeySetKeyCode(ZII)V
    .locals 1

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    sget-object p1, Le;->standardKeyTable:Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static Game_TranslateKeyCode(I)B
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    sget-object p0, Le;->standardKeyTable:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object p0, Le;->standardKeyTable:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    return p0

    :cond_1
    sget-object p0, Le;->gameActionKeyTable:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static final GetGraphics(Ljavax/microedition/lcdui/Image;)Ljavax/microedition/lcdui/Graphics;
    .locals 0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object p0

    return-object p0
.end method

.method public static final GetRGB(Ljavax/microedition/lcdui/Image;[IIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Ljavax/microedition/lcdui/Image;->getRGB([IIIIIII)V

    return-void
.end method

.method static final GetScreenHeight()I
    .locals 1

    sget v0, Le;->s_screenHeight:I

    return v0
.end method

.method static final GetScreenWidth()I
    .locals 1

    sget v0, Le;->s_screenWidth:I

    return v0
.end method

.method public static IsKeyDown(I)Z
    .locals 1

    sget-object v0, Le;->s_keyState:[B

    aget-byte p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static LZMA_LenDecode(II)I
    .locals 3

    invoke-static {p0}, Le;->LZMA_RangeDecoderBitDecode(I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, 0x2

    shl-int/2addr p1, v1

    add-int/2addr p0, p1

    invoke-static {p0, v1}, Le;->LZMA_RangeDecoderBitTreeDecode(II)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Le;->LZMA_RangeDecoderBitDecode(I)I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    add-int/lit16 p0, p0, 0x82

    shl-int/2addr p1, v1

    add-int/2addr p0, p1

    invoke-static {p0, v1}, Le;->LZMA_RangeDecoderBitTreeDecode(II)I

    move-result p0

    add-int/2addr p0, v2

    return p0

    :cond_1
    add-int/lit16 p0, p0, 0x102

    invoke-static {p0, v2}, Le;->LZMA_RangeDecoderBitTreeDecode(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method private static LZMA_RangeDecoderBitDecode(I)I
    .locals 8

    sget-wide v0, Le;->m_Range:J

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    sget-object v2, Le;->m_lzmaInternalData:[S

    aget-short v2, v2, p0

    int-to-long v2, v2

    mul-long v0, v0, v2

    sget-wide v2, Le;->m_Code:J

    const-wide/32 v4, 0x1000000

    const/16 v6, 0x8

    cmp-long v7, v2, v0

    if-gez v7, :cond_1

    sput-wide v0, Le;->m_Range:J

    sget-object v0, Le;->m_lzmaInternalData:[S

    aget-short v1, v0, p0

    sget-object v2, Le;->m_lzmaInternalData:[S

    aget-short v2, v2, p0

    rsub-int v2, v2, 0x800

    shr-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, p0

    sget-wide v0, Le;->m_Range:J

    cmp-long p0, v0, v4

    if-gez p0, :cond_0

    sget-wide v0, Le;->m_Code:J

    shl-long/2addr v0, v6

    invoke-static {}, Le;->LZMA_RangeDecoderReadByte()I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    sput-wide v0, Le;->m_Code:J

    sget-wide v0, Le;->m_Range:J

    shl-long/2addr v0, v6

    sput-wide v0, Le;->m_Range:J

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-wide v2, Le;->m_Range:J

    sub-long/2addr v2, v0

    sput-wide v2, Le;->m_Range:J

    sget-wide v2, Le;->m_Code:J

    sub-long/2addr v2, v0

    sput-wide v2, Le;->m_Code:J

    sget-object v0, Le;->m_lzmaInternalData:[S

    aget-short v1, v0, p0

    sget-object v2, Le;->m_lzmaInternalData:[S

    aget-short v2, v2, p0

    shr-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, p0

    sget-wide v0, Le;->m_Range:J

    cmp-long p0, v0, v4

    if-gez p0, :cond_2

    sget-wide v0, Le;->m_Code:J

    shl-long/2addr v0, v6

    invoke-static {}, Le;->LZMA_RangeDecoderReadByte()I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    sput-wide v0, Le;->m_Code:J

    sget-wide v0, Le;->m_Range:J

    shl-long/2addr v0, v6

    sput-wide v0, Le;->m_Range:J

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static LZMA_RangeDecoderBitTreeDecode(II)I
    .locals 4

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    shl-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p0

    invoke-static {v2}, Le;->LZMA_RangeDecoderBitDecode(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    shl-int p0, v0, p1

    sub-int/2addr v2, p0

    return v2
.end method

.method private static LZMA_RangeDecoderReadByte()I
    .locals 4

    sget v0, Le;->inputIndex:I

    sget v1, Le;->m_inSize:I

    const/16 v2, 0xff

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Le;->m_Buffer:[B

    sget v1, Le;->inputIndex:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Le;->inputIndex:I

    aget-byte v0, v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method private static LZMA_RangeDecoderReverseBitTreeDecode(II)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    add-int v4, p0, v3

    invoke-static {v4}, Le;->LZMA_RangeDecoderBitDecode(I)I

    move-result v4

    shl-int/2addr v3, v0

    add-int/2addr v3, v4

    shl-int/2addr v4, v1

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static final Math_Abs(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method static Math_Atan(II)I
    .locals 7

    sget-object v0, Le;->s_math_aTanTable:[I

    const/4 v1, 0x0

    if-nez v0, :cond_8

    sget v0, Le;->s_math_F_1:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Le;->s_math_aTanTable:[I

    const/4 v0, 0x0

    :goto_0
    sget v2, Le;->s_math_F_1:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_8

    sget-object v2, Le;->s_math_aTanTable:[I

    sget v3, Le;->s_math_F_1:I

    if-lez v3, :cond_2

    if-lez v0, :cond_0

    sget v4, Le;->Math_Angle90:I

    sget v5, Le;->s_math_F_1:I

    mul-int v5, v5, v0

    div-int/2addr v5, v3

    invoke-static {v1, v4, v5}, Le;->Math_AtanSlow(III)I

    move-result v3

    goto :goto_3

    :cond_0
    if-nez v0, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    sget v4, Le;->Math_Angle270:I

    sget v5, Le;->Math_Angle360:I

    goto :goto_2

    :cond_2
    if-nez v3, :cond_5

    if-lez v0, :cond_3

    sget v3, Le;->Math_Angle90:I

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget v3, Le;->Math_Angle270:I

    goto :goto_3

    :cond_5
    if-lez v0, :cond_6

    sget v4, Le;->Math_Angle90:I

    sget v5, Le;->Math_Angle180:I

    :goto_2
    sget v6, Le;->s_math_F_1:I

    mul-int v6, v6, v0

    div-int/2addr v6, v3

    invoke-static {v4, v5, v6}, Le;->Math_AtanSlow(III)I

    move-result v3

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    sget v3, Le;->Math_Angle180:I

    goto :goto_3

    :cond_7
    sget v4, Le;->Math_Angle180:I

    sget v5, Le;->Math_Angle270:I

    goto :goto_2

    :goto_3
    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    if-nez p0, :cond_b

    if-lez p1, :cond_9

    sget p0, Le;->Math_Angle90:I

    return p0

    :cond_9
    if-nez p1, :cond_a

    return v1

    :cond_a
    sget p0, Le;->Math_Angle270:I

    return p0

    :cond_b
    if-lez p0, :cond_f

    if-ltz p1, :cond_d

    sget v0, Le;->s_math_F_1:I

    if-lt p0, p1, :cond_c

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget-object p0, Le;->s_math_aTanTable:[I

    aget p0, p0, p1

    return p0

    :cond_c
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Le;->Math_Angle90:I

    sget-object v0, Le;->s_math_aTanTable:[I

    aget p0, v0, p0

    sub-int/2addr p1, p0

    return p1

    :cond_d
    neg-int p1, p1

    sget v0, Le;->s_math_F_1:I

    if-lt p0, p1, :cond_e

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget p0, Le;->Math_Angle360:I

    sget-object v0, Le;->s_math_aTanTable:[I

    aget p1, v0, p1

    sub-int/2addr p0, p1

    return p0

    :cond_e
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Le;->Math_Angle270:I

    sget-object v0, Le;->s_math_aTanTable:[I

    aget p0, v0, p0

    add-int/2addr p1, p0

    return p1

    :cond_f
    neg-int p0, p0

    if-ltz p1, :cond_11

    sget v0, Le;->s_math_F_1:I

    if-lt p0, p1, :cond_10

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget p0, Le;->Math_Angle180:I

    sget-object v0, Le;->s_math_aTanTable:[I

    aget p1, v0, p1

    sub-int/2addr p0, p1

    return p0

    :cond_10
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Le;->Math_Angle90:I

    sget-object v0, Le;->s_math_aTanTable:[I

    aget p0, v0, p0

    add-int/2addr p1, p0

    return p1

    :cond_11
    neg-int p1, p1

    sget v0, Le;->s_math_F_1:I

    if-lt p0, p1, :cond_12

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget p0, Le;->Math_Angle180:I

    sget-object v0, Le;->s_math_aTanTable:[I

    aget p1, v0, p1

    add-int/2addr p0, p1

    return p0

    :cond_12
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Le;->Math_Angle270:I

    sget-object v0, Le;->s_math_aTanTable:[I

    aget p0, v0, p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static Math_AtanSlow(III)I
    .locals 2

    move v0, p0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-static {v0}, Le;->Math_Tan(I)I

    move-result v1

    if-gt v1, p2, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Le;->Math_Tan(I)I

    move-result v1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget p2, Le;->Math_Angle90:I

    if-eq p0, p2, :cond_5

    sget p2, Le;->Math_Angle90:I

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget p2, Le;->Math_Angle270:I

    if-eq p0, p2, :cond_4

    sget p0, Le;->Math_Angle270:I

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    sget p0, Le;->Math_Angle270:I

    return p0

    :cond_5
    :goto_2
    sget p0, Le;->Math_Angle90:I

    return p0
.end method

.method static Math_Cos(I)I
    .locals 1

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    sget v0, Le;->Math_Angle360:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v0

    sget v0, Le;->Math_Angle90:I

    if-gt p0, v0, :cond_1

    sget-object v0, Le;->s_math_cosTable:[I

    aget p0, v0, p0

    return p0

    :cond_1
    sget v0, Le;->Math_Angle180:I

    if-ge p0, v0, :cond_2

    sget v0, Le;->Math_Angle180:I

    sub-int/2addr v0, p0

    sget-object p0, Le;->s_math_cosTable:[I

    aget p0, p0, v0

    neg-int p0, p0

    return p0

    :cond_2
    sget v0, Le;->Math_Angle270:I

    if-gt p0, v0, :cond_3

    sget v0, Le;->Math_Angle180:I

    sub-int/2addr p0, v0

    sget-object v0, Le;->s_math_cosTable:[I

    aget p0, v0, p0

    neg-int p0, p0

    return p0

    :cond_3
    sget v0, Le;->Math_Angle360:I

    sub-int/2addr v0, p0

    sget-object p0, Le;->s_math_cosTable:[I

    aget p0, p0, v0

    return p0
.end method

.method static final Math_DegreeToFixedPointAngle(I)I
    .locals 1

    sget v0, Le;->Math_AngleMUL:I

    mul-int p0, p0, v0

    div-int/lit16 p0, p0, 0x168

    return p0
.end method

.method static final Math_FixedPointToInt(I)I
    .locals 1

    sget v0, Le;->s_math_F_1:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static final Math_FixedPoint_DegreesToAngleFixedPoint(I)I
    .locals 1

    sget v0, Le;->ratioDegreesToAngleFixedPoint:I

    invoke-static {p0, v0}, Le;->Math_FixedPoint_Multiply(II)I

    move-result p0

    return p0
.end method

.method static Math_FixedPoint_Divide(II)I
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x8

    shl-long/2addr v0, p0

    const/4 p0, 0x1

    shl-long/2addr v0, p0

    int-to-long v2, p1

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int p1, v0

    shr-int/lit8 p0, p1, 0x1

    return p0
.end method

.method static Math_FixedPoint_LineRectangleIntersect(IIIIIIII)I
    .locals 3

    add-int/2addr p6, p4

    add-int/2addr p7, p5

    sub-int/2addr p0, p2

    const/4 v0, 0x0

    if-nez p0, :cond_2

    if-lt p2, p4, :cond_1

    if-le p2, p6, :cond_0

    goto :goto_0

    :cond_0
    move p6, p2

    move p3, p5

    move p5, p7

    goto/16 :goto_7

    :cond_1
    :goto_0
    return v0

    :cond_2
    sub-int/2addr p1, p3

    invoke-static {p1, p0}, Le;->Math_FixedPoint_Divide(II)I

    move-result p0

    if-nez p0, :cond_5

    if-lt p3, p5, :cond_4

    if-le p3, p7, :cond_3

    goto :goto_1

    :cond_3
    move p5, p3

    move p2, p4

    goto :goto_7

    :cond_4
    :goto_1
    return v0

    :cond_5
    invoke-static {p0, p2}, Le;->Math_FixedPoint_Multiply(II)I

    move-result p1

    neg-int p1, p1

    add-int/2addr p1, p3

    invoke-static {p0, p4}, Le;->Math_FixedPoint_Multiply(II)I

    move-result p2

    add-int/2addr p2, p1

    if-lt p2, p5, :cond_7

    if-le p2, p7, :cond_6

    goto :goto_2

    :cond_6
    move p3, p2

    move p2, p4

    goto :goto_4

    :cond_7
    :goto_2
    if-ge p2, p5, :cond_8

    move p2, p5

    goto :goto_3

    :cond_8
    move p2, p7

    :goto_3
    sub-int p3, p1, p2

    neg-int v1, p0

    invoke-static {p3, v1}, Le;->Math_FixedPoint_Divide(II)I

    move-result p3

    if-lt p3, p4, :cond_f

    if-le p3, p6, :cond_9

    goto :goto_8

    :cond_9
    move v2, p3

    move p3, p2

    move p2, v2

    :goto_4
    invoke-static {p0, p6}, Le;->Math_FixedPoint_Multiply(II)I

    move-result v1

    add-int/2addr v1, p1

    if-lt v1, p5, :cond_b

    if-le v1, p7, :cond_a

    goto :goto_5

    :cond_a
    move p5, v1

    goto :goto_7

    :cond_b
    :goto_5
    if-ge v1, p5, :cond_c

    goto :goto_6

    :cond_c
    move p5, p7

    :goto_6
    sub-int/2addr p1, p5

    neg-int p0, p0

    invoke-static {p1, p0}, Le;->Math_FixedPoint_Divide(II)I

    move-result p0

    if-lt p0, p4, :cond_f

    if-le p0, p6, :cond_d

    goto :goto_8

    :cond_d
    move p6, p0

    :goto_7
    sget-object p0, Le;->s_Math_intersectPoints:[[I

    aget-object p0, p0, v0

    aput p2, p0, v0

    sget-object p0, Le;->s_Math_intersectPoints:[[I

    aget-object p0, p0, v0

    const/4 p1, 0x1

    aput p3, p0, p1

    sget-object p0, Le;->s_Math_intersectPoints:[[I

    aget-object p0, p0, p1

    aput p6, p0, v0

    sget-object p0, Le;->s_Math_intersectPoints:[[I

    aget-object p0, p0, p1

    aput p5, p0, p1

    if-ne p2, p6, :cond_e

    if-ne p3, p5, :cond_e

    const/4 p0, 0x2

    return p0

    :cond_e
    const/4 p0, 0x4

    return p0

    :cond_f
    :goto_8
    return v0
.end method

.method static Math_FixedPoint_Multiply(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    sget p0, Le;->s_math_F_1:I

    shr-int/lit8 p0, p0, 0x1

    int-to-long p0, p0

    add-long/2addr v0, p0

    const/16 p0, 0x8

    shr-long p0, v0, p0

    long-to-int p1, p0

    return p1
.end method

.method static Math_Init(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0}, Le;->Pack_Open(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Le;->Pack_ReadArray(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    sput-object p0, Le;->s_math_cosTable:[I

    const/4 p0, 0x1

    invoke-static {p0}, Le;->Pack_ReadArray(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    sput-object p0, Le;->s_math_sqrtTable:[I

    invoke-static {}, Le;->Pack_Close()V

    return-void
.end method

.method static final Math_IntToFixedPoint(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static final Math_Max(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static final Math_Min(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static Math_QuickSortIndices(II)V
    .locals 7

    :goto_0
    sget-object v0, Le;->Math_quickSortIndices_result:[I

    aget v0, v0, p0

    sget-object v1, Le;->Math_quickSortIndices_data:[I

    sget v2, Le;->Math_quickSortIndices_nbItemPerValue:I

    mul-int v2, v2, v0

    sget v3, Le;->Math_quickSortIndices_itemNb:I

    add-int/2addr v2, v3

    aget v1, v1, v2

    move v2, p0

    move v3, p1

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_4

    :goto_2
    sget-object v4, Le;->Math_quickSortIndices_data:[I

    sget-object v5, Le;->Math_quickSortIndices_result:[I

    aget v5, v5, v3

    sget v6, Le;->Math_quickSortIndices_nbItemPerValue:I

    mul-int v5, v5, v6

    sget v6, Le;->Math_quickSortIndices_itemNb:I

    add-int/2addr v5, v6

    aget v4, v4, v5

    if-lt v4, v1, :cond_1

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_1
    if-eq v2, v3, :cond_2

    sget-object v4, Le;->Math_quickSortIndices_result:[I

    sget-object v5, Le;->Math_quickSortIndices_result:[I

    aget v5, v5, v3

    aput v5, v4, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    :cond_2
    sget-object v4, Le;->Math_quickSortIndices_data:[I

    sget-object v5, Le;->Math_quickSortIndices_result:[I

    aget v5, v5, v2

    sget v6, Le;->Math_quickSortIndices_nbItemPerValue:I

    mul-int v5, v5, v6

    sget v6, Le;->Math_quickSortIndices_itemNb:I

    add-int/2addr v5, v6

    aget v4, v4, v5

    if-gt v4, v1, :cond_3

    if-ge v2, v3, :cond_3

    goto :goto_3

    :cond_3
    if-eq v2, v3, :cond_0

    sget-object v4, Le;->Math_quickSortIndices_result:[I

    sget-object v5, Le;->Math_quickSortIndices_result:[I

    aget v5, v5, v2

    aput v5, v4, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    sget-object v1, Le;->Math_quickSortIndices_result:[I

    aput v0, v1, v2

    if-ge p0, v2, :cond_5

    add-int/lit8 v0, v2, -0x1

    invoke-static {p0, v0}, Le;->Math_QuickSortIndices(II)V

    :cond_5
    if-le p1, v2, :cond_6

    add-int/lit8 p0, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method static final Math_QuickSortIndices([I)[I
    .locals 4

    const/4 v0, 0x1

    sput v0, Le;->Math_quickSortIndices_nbItemPerValue:I

    const/4 v1, 0x0

    sput v1, Le;->Math_quickSortIndices_itemNb:I

    sput-object p0, Le;->Math_quickSortIndices_data:[I

    array-length p0, p0

    sget v2, Le;->Math_quickSortIndices_nbItemPerValue:I

    div-int/2addr p0, v2

    sget-object v2, Le;->Math_quickSortIndices_result:[I

    if-eqz v2, :cond_0

    sget-object v2, Le;->Math_quickSortIndices_result:[I

    array-length v2, v2

    if-eq v2, p0, :cond_0

    const/4 v2, 0x0

    sput-object v2, Le;->Math_quickSortIndices_result:[I


    :cond_0
    sget-object v2, Le;->Math_quickSortIndices_result:[I

    if-nez v2, :cond_1

    new-array v2, p0, [I

    sput-object v2, Le;->Math_quickSortIndices_result:[I

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    sget-object v3, Le;->Math_quickSortIndices_result:[I

    aput v2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr p0, v0

    invoke-static {v1, p0}, Le;->Math_QuickSortIndices(II)V

    sget-object p0, Le;->Math_quickSortIndices_result:[I

    return-object p0
.end method

.method static Math_Rand(II)I
    .locals 1

    if-eq p1, p0, :cond_1

    sget-object v0, Le;->s_math_random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    sub-int/2addr p1, p0

    rem-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_1
    return p1
.end method

.method static Math_SegmentIntersect(IIIIIIII)I
    .locals 19

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    sub-int v4, p2, p0

    int-to-long v4, v4

    sub-int v6, v0, v2

    int-to-long v6, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-gez v10, :cond_0

    move/from16 v10, p0

    move/from16 v11, p2

    goto :goto_0

    :cond_0
    move/from16 v11, p0

    move/from16 v10, p2

    :goto_0
    const/4 v12, 0x0

    cmp-long v13, v6, v8

    if-lez v13, :cond_2

    if-lt v10, v2, :cond_1

    if-ge v0, v11, :cond_3

    :cond_1
    return v12

    :cond_2
    if-lt v10, v0, :cond_f

    if-ge v2, v11, :cond_3

    goto/16 :goto_2

    :cond_3
    sub-int v2, p3, p1

    int-to-long v10, v2

    sub-int v2, v1, v3

    int-to-long v13, v2

    cmp-long v2, v10, v8

    if-gez v2, :cond_4

    move/from16 v2, p1

    move/from16 v15, p3

    goto :goto_1

    :cond_4
    move/from16 v15, p1

    move/from16 v2, p3

    :goto_1
    cmp-long v16, v13, v8

    if-lez v16, :cond_6

    if-lt v2, v3, :cond_5

    if-ge v1, v15, :cond_7

    :cond_5
    return v12

    :cond_6
    if-lt v2, v1, :cond_f

    if-ge v3, v15, :cond_7

    goto :goto_2

    :cond_7
    sub-int v0, p0, v0

    int-to-long v2, v0

    sub-int v0, p1, v1

    int-to-long v0, v0

    mul-long v15, v13, v2

    mul-long v17, v6, v0

    sub-long v15, v15, v17

    mul-long v6, v6, v10

    mul-long v13, v13, v4

    sub-long/2addr v6, v13

    cmp-long v13, v6, v8

    cmp-long v14, v15, v8

    if-lez v13, :cond_9

    if-ltz v14, :cond_8

    cmp-long v14, v15, v6

    if-lez v14, :cond_a

    :cond_8
    return v12

    :cond_9
    if-gtz v14, :cond_f

    cmp-long v14, v15, v6

    if-gez v14, :cond_a

    goto :goto_2

    :cond_a
    mul-long v4, v4, v0

    mul-long v10, v10, v2

    sub-long/2addr v4, v10

    cmp-long v0, v4, v8

    if-lez v13, :cond_c

    if-ltz v0, :cond_b

    cmp-long v0, v4, v6

    if-lez v0, :cond_d

    :cond_b
    return v12

    :cond_c
    if-gtz v0, :cond_f

    cmp-long v0, v4, v6

    if-gez v0, :cond_d

    goto :goto_2

    :cond_d
    if-nez v13, :cond_e

    const/4 v0, -0x1

    return v0

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_f
    :goto_2
    return v12
.end method

.method static final Math_Sin(I)I
    .locals 1

    sget v0, Le;->Math_Angle90:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Le;->Math_Cos(I)I

    move-result p0

    return p0
.end method

.method static Math_Sqrt(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_7

    const/high16 v0, 0x1000000

    if-lt p0, v0, :cond_3

    const/high16 v0, 0x10000000

    if-lt p0, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-lt p0, v0, :cond_0

    sget-object v0, Le;->s_math_sqrtTable:[I

    shr-int/lit8 p0, p0, 0x18

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x8

    return p0

    :cond_0
    sget-object v0, Le;->s_math_sqrtTable:[I

    shr-int/lit8 p0, p0, 0x16

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x7

    return p0

    :cond_1
    const/high16 v0, 0x4000000

    if-lt p0, v0, :cond_2

    sget-object v0, Le;->s_math_sqrtTable:[I

    shr-int/lit8 p0, p0, 0x14

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x6

    return p0

    :cond_2
    sget-object v0, Le;->s_math_sqrtTable:[I

    shr-int/lit8 p0, p0, 0x12

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x5

    return p0

    :cond_3
    const/high16 v0, 0x100000

    if-lt p0, v0, :cond_5

    const/high16 v0, 0x400000

    if-lt p0, v0, :cond_4

    sget-object v0, Le;->s_math_sqrtTable:[I

    shr-int/lit8 p0, p0, 0x10

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x4

    return p0

    :cond_4
    sget-object v0, Le;->s_math_sqrtTable:[I

    shr-int/lit8 p0, p0, 0xe

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x3

    return p0

    :cond_5
    const/high16 v0, 0x40000

    if-lt p0, v0, :cond_6

    sget-object v0, Le;->s_math_sqrtTable:[I

    shr-int/lit8 p0, p0, 0xc

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x2

    return p0

    :cond_6
    sget-object v0, Le;->s_math_sqrtTable:[I

    shr-int/lit8 p0, p0, 0xa

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x1

    return p0

    :cond_7
    const/16 v0, 0x100

    if-lt p0, v0, :cond_b

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_9

    const/16 v0, 0x4000

    if-lt p0, v0, :cond_8

    sget-object v0, Le;->s_math_sqrtTable:[I

    shr-int/lit8 p0, p0, 0x8

    aget p0, v0, p0

    return p0

    :cond_8
    sget-object v0, Le;->s_math_sqrtTable:[I

    shr-int/lit8 p0, p0, 0x6

    aget p0, v0, p0

    shr-int/lit8 p0, p0, 0x1

    return p0

    :cond_9
    const/16 v0, 0x400

    if-lt p0, v0, :cond_a

    sget-object v0, Le;->s_math_sqrtTable:[I

    shr-int/lit8 p0, p0, 0x4

    aget p0, v0, p0

    shr-int/lit8 p0, p0, 0x2

    return p0

    :cond_a
    sget-object v0, Le;->s_math_sqrtTable:[I

    shr-int/lit8 p0, p0, 0x2

    aget p0, v0, p0

    shr-int/lit8 p0, p0, 0x3

    return p0

    :cond_b
    if-ltz p0, :cond_c

    sget-object v0, Le;->s_math_sqrtTable:[I

    aget p0, v0, p0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static Math_Tan(I)I
    .locals 1

    invoke-static {p0}, Le;->Math_Cos(I)I

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {p0}, Le;->Math_Sin(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    div-int/2addr p0, v0

    return p0
.end method

.method static Mem_GetByte([BI)B
    .locals 0

    aget-byte p0, p0, p1

    return p0
.end method

.method static Mem_GetShort([BI)S
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static Mem_ReadArray(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-static {p0}, Le;->Stream_Read(Ljava/io/InputStream;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v2, v0, 0x7

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-static {p0}, Le;->Stream_Read16(Ljava/io/InputStream;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le;->Stream_Read(Ljava/io/InputStream;)I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_1

    if-ne v1, v4, :cond_6

    new-array v1, v0, [[I

    goto/16 :goto_8

    :pswitch_0
    new-array v2, v0, [I

    if-nez v1, :cond_1

    :goto_1
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Le;->Stream_Read(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Le;->Stream_Read16(Ljava/io/InputStream;)I

    move-result v1

    int-to-short v1, v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Le;->Stream_Read32(Ljava/io/InputStream;)I

    move-result v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_1
    new-array v2, v0, [S

    if-nez v1, :cond_3

    :goto_4
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Le;->Stream_Read(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput-short v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Le;->Stream_Read16(Ljava/io/InputStream;)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_2
    new-array v2, v0, [B

    :goto_6
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Le;->Stream_Read(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_3
    if-ne v1, v4, :cond_4

    new-array v1, v0, [[S

    goto :goto_8

    :cond_4
    new-array v1, v0, [[[S

    goto :goto_8

    :pswitch_4
    if-ne v1, v4, :cond_5

    new-array v1, v0, [[B

    goto :goto_8

    :cond_5
    new-array v1, v0, [[[B

    goto :goto_8

    :goto_7
    move-object v2, v1

    goto :goto_9

    :goto_8
    check-cast v1, [Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-array v1, v0, [[[I

    goto :goto_8

    :goto_9
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Le;->Mem_ReadArray(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    :cond_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static Mem_SetByte([BIB)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aput-byte p2, p0, p1

    return v0
.end method

.method static Mem_SetShort([BIS)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    aput-byte p2, p0, v0

    return p1
.end method

.method static PFX_ApplyFullScreenBlur(Ljavax/microedition/lcdui/Graphics;)V
    .locals 0

    return-void
.end method

.method static final PFX_DisableAllSpriteEffects()V
    .locals 1

    sget v0, Le;->s_PFX_type:I

    and-int/lit16 v0, v0, -0xde1

    sput v0, Le;->s_PFX_type:I

    return-void
.end method

.method static final PFX_DisableEffect(I)V
    .locals 0

    sget p0, Le;->s_PFX_type:I

    and-int/lit8 p0, p0, -0x2

    sput p0, Le;->s_PFX_type:I

    sget p0, Le;->s_PFX_enableScreenBuffer:I

    and-int/lit8 p0, p0, -0x2

    sput p0, Le;->s_PFX_enableScreenBuffer:I

    return-void
.end method

.method static final PFX_EnableEffect(I)V
    .locals 0

    sget p0, Le;->s_PFX_type:I

    or-int/lit16 p0, p0, 0x800

    sput p0, Le;->s_PFX_type:I

    return-void
.end method

.method static final PFX_Init()V
    .locals 6

    const/4 v0, 0x0

    sput v0, Le;->s_PFX_type:I

    sput v0, Le;->s_PFX_timer:I

    sput v0, Le;->s_PFX_windowX:I

    sput v0, Le;->s_PFX_windowY:I

    sget v1, Le;->s_screenWidth:I

    sput v1, Le;->s_PFX_windowWidth:I

    sget v1, Le;->s_screenHeight:I

    sput v1, Le;->s_PFX_windowHeight:I

    const/16 v1, 0xc

    new-array v1, v1, [[I

    sput-object v1, Le;->s_PFX_params:[[I

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/4 v1, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v2, Le;->s_PFX_params:[[I

    aget-object v2, v2, v3

    const/16 v4, 0x64

    aput v4, v2, v1

    sget-object v2, Le;->s_PFX_params:[[I

    aget-object v2, v2, v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    aput v5, v2, v4

    sget-object v2, Le;->s_PFX_params:[[I

    aget-object v2, v2, v3

    aput v5, v2, v0

    :goto_0
    :pswitch_2
    sput v0, Le;->s_PFX_enableScreenBuffer:I

    sput-boolean v1, Le;->s_PFX_initializd:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static final PFX_IsEffectEnabled(I)Z
    .locals 2

    sget v0, Le;->s_PFX_type:I

    const/4 v1, 0x1

    shl-int p0, v1, p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final PFX_SetParam(III)V
    .locals 1

    sget-object p0, Le;->s_PFX_params:[[I

    const/16 v0, 0xb

    aget-object p0, p0, v0

    aput p2, p0, p1

    return-void
.end method

.method static final PFX_Update(I)V
    .locals 1

    sget v0, Le;->s_PFX_timer:I

    add-int/2addr v0, p0

    sput v0, Le;->s_PFX_timer:I

    return-void
.end method

.method static Pack_Close()V
    .locals 1

    sget-object v0, Le;->s_pack_is:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Le;->s_pack_is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Le;->s_pack_is:Ljava/io/InputStream;

    :cond_0
    const/4 v0, 0x0

    sput v0, Le;->s_pack_curOffset:I


    return-void
.end method

.method private static Pack_GetDataOffset()V
    .locals 6

    sget v0, Le;->s_pack_subPack_curSubPack:I

    sget-short v1, Le;->s_pack_subPack_nbOf:S

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    sget-short v0, Le;->s_pack_nbData:S

    sget-object v1, Le;->s_pack_subPack_fat:[S

    sget v2, Le;->s_pack_subPack_curSubPack:I

    aget-short v1, v1, v2

    goto :goto_0

    :cond_0
    sget-object v0, Le;->s_pack_subPack_fat:[S

    sget v1, Le;->s_pack_subPack_curSubPack:I

    add-int/lit8 v1, v1, 0x1

    aget-short v0, v0, v1

    sget-object v1, Le;->s_pack_subPack_fat:[S

    sget v2, Le;->s_pack_subPack_curSubPack:I

    aget-short v1, v1, v2

    :goto_0
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    sput-object v1, Le;->s_pack_offset:[I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    sget-object v2, Le;->s_pack_offset:[I

    invoke-static {}, Le;->Pack_Read()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {}, Le;->Pack_Read()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    invoke-static {}, Le;->Pack_Read()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-static {}, Le;->Pack_Read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static Pack_GetInputStreamFromName(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static Pack_LoadMIME(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Le;->MIME_type:[[B

    if-nez v0, :cond_1

    sget-object v0, Le;->s_pack_is:Ljava/io/InputStream;

    invoke-static {p0}, Le;->Pack_GetInputStreamFromName(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Le;->s_pack_is:Ljava/io/InputStream;

    invoke-static {}, Le;->Pack_Read()I

    move-result p0

    new-array v1, p0, [[B

    sput-object v1, Le;->MIME_type:[[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-static {}, Le;->Pack_Read()I

    move-result v3

    sget-object v4, Le;->MIME_type:[[B

    new-array v5, v3, [B

    aput-object v5, v4, v2

    sget-object v4, Le;->MIME_type:[[B

    aget-object v4, v4, v2

    invoke-static {v4, v1, v3}, Le;->Pack_ReadFully([BII)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Le;->s_pack_is:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    sput-object v0, Le;->s_pack_is:Ljava/io/InputStream;

    :cond_1
    return-void
.end method

.method static Pack_Open(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Le;->s_pack_filename:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Le;->s_pack_filename:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le;->Pack_Close()V

    sput-object p0, Le;->s_pack_filename:Ljava/lang/String;

    invoke-static {p0}, Le;->Pack_GetInputStreamFromName(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Le;->s_pack_is:Ljava/io/InputStream;

    invoke-static {}, Le;->Pack_Read16()I

    move-result p0

    int-to-short p0, p0

    sput-short p0, Le;->s_pack_nbData:S

    invoke-static {}, Le;->Pack_Read16()I

    move-result p0

    int-to-short p0, p0

    sput-short p0, Le;->s_pack_subPack_nbOf:S

    new-array p0, p0, [S

    sput-object p0, Le;->s_pack_subPack_fat:[S

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-short v1, Le;->s_pack_subPack_nbOf:S

    if-ge v0, v1, :cond_1

    sget-object v1, Le;->s_pack_subPack_fat:[S

    invoke-static {}, Le;->Pack_Read16()I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sput p0, Le;->s_pack_subPack_curSubPack:I

    invoke-static {}, Le;->Pack_GetDataOffset()V

    return-void
.end method

.method private static Pack_PositionAtData(I)I
    .locals 5

    sget-short v0, Le;->s_pack_subPack_nbOf:S

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    sget-object v2, Le;->s_pack_subPack_fat:[S

    aget-short v2, v2, v0

    if-le v2, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    sget v2, Le;->s_pack_subPack_curSubPack:I

    const/4 v3, 0x0

    const-string v4, "."

    if-eq v2, v0, :cond_2

    sput v0, Le;->s_pack_subPack_curSubPack:I

    invoke-static {}, Le;->Pack_Close()V

    sget v0, Le;->s_pack_subPack_curSubPack:I

    if-nez v0, :cond_1

    :goto_1
    sget-object v0, Le;->s_pack_filename:Ljava/lang/String;

    sput-object v3, Le;->s_pack_filename:Ljava/lang/String;

    invoke-static {v0}, Le;->Pack_Open(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Le;->s_pack_filename:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Le;->s_pack_subPack_curSubPack:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le;->Pack_GetInputStreamFromName(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Le;->s_pack_is:Ljava/io/InputStream;

    invoke-static {}, Le;->Pack_GetDataOffset()V

    goto :goto_2

    :cond_2
    sget-object v0, Le;->s_pack_is:Ljava/io/InputStream;

    if-nez v0, :cond_4

    sget v0, Le;->s_pack_subPack_curSubPack:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Le;->s_pack_filename:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Le;->s_pack_subPack_curSubPack:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le;->Pack_GetInputStreamFromName(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Le;->s_pack_is:Ljava/io/InputStream;

    :cond_4
    :goto_2
    sget-object v0, Le;->s_pack_subPack_fat:[S

    sget v2, Le;->s_pack_subPack_curSubPack:I

    aget-short v0, v0, v2

    sub-int/2addr p0, v0

    sget-object v0, Le;->s_pack_offset:[I

    aget v0, v0, p0

    sget-object v2, Le;->s_pack_offset:[I

    add-int/lit8 v3, p0, 0x1

    aget v2, v2, v3

    sget-object v3, Le;->s_pack_offset:[I

    aget p0, v3, p0

    sub-int/2addr v2, p0

    sget p0, Le;->s_pack_curOffset:I

    if-eq p0, v0, :cond_7

    sget p0, Le;->s_pack_curOffset:I

    if-le p0, v0, :cond_6

    invoke-static {}, Le;->Pack_Close()V

    sget p0, Le;->s_pack_subPack_curSubPack:I

    if-nez p0, :cond_5

    sget-object p0, Le;->s_pack_filename:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Le;->s_pack_filename:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget v3, Le;->s_pack_subPack_curSubPack:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Le;->Pack_GetInputStreamFromName(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Le;->s_pack_is:Ljava/io/InputStream;

    goto :goto_4

    :cond_6
    sget p0, Le;->s_pack_curOffset:I

    sub-int/2addr v0, p0

    :goto_4
    invoke-static {v0}, Le;->Pack_Skip(I)V

    :cond_7
    const/4 p0, 0x0

    sput-boolean p0, Le;->s_pack_lastDataIsCompress:Z

    if-lez v2, :cond_9

    invoke-static {}, Le;->Pack_Read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    sput p0, Le;->s_pack_lastDataReadMimeType:I

    const/16 v0, 0x7f

    if-lt p0, v0, :cond_8

    sget p0, Le;->s_pack_lastDataReadMimeType:I

    sub-int/2addr p0, v0

    sput p0, Le;->s_pack_lastDataReadMimeType:I

    sput-boolean v1, Le;->s_pack_lastDataIsCompress:Z

    :cond_8
    add-int/lit8 v2, v2, -0x1

    :cond_9
    return v2
.end method

.method private static Pack_Read()I
    .locals 2

    :try_start_0
    sget-object v0, Le;->s_pack_is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    sget v1, Le;->s_pack_curOffset:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Le;->s_pack_curOffset:I

    return v0
.end method

.method private static Pack_Read16()I
    .locals 2

    invoke-static {}, Le;->Pack_Read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {}, Le;->Pack_Read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method static Pack_ReadArray(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Le;->Pack_PositionAtData(I)I

    const/4 v0, 0x0

    sput v0, Le;->Stream_readOffset:I

    sget-boolean v0, Le;->s_pack_lastDataIsCompress:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Le;->Pack_ReadData(I)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Le;->Mem_ReadArray(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Le;->s_pack_is:Ljava/io/InputStream;

    invoke-static {p0}, Le;->Mem_ReadArray(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Le;->s_pack_curOffset:I

    sget v1, Le;->Stream_readOffset:I

    add-int/2addr v0, v1

    sput v0, Le;->s_pack_curOffset:I

    :goto_0
    return-object p0
.end method

.method static Pack_ReadData(I)[B
    .locals 26

    invoke-static/range {p0 .. p0}, Le;->Pack_PositionAtData(I)I

    move-result v0

    sget-boolean v1, Le;->s_pack_lastDataIsCompress:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    :try_start_0
    sget-object v3, Le;->s_pack_is:Ljava/io/InputStream;

    const/16 v4, 0xd

    new-array v5, v4, [B

    add-int/lit8 v6, v0, -0xd

    new-array v7, v6, [B

    invoke-static {v3, v5, v2, v4}, Le;->Stream_ReadFully(Ljava/io/InputStream;[BII)I

    invoke-static {v3, v7, v2, v6}, Le;->Stream_ReadFully(Ljava/io/InputStream;[BII)I

    const/4 v3, 0x5

    new-array v4, v3, [I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_0

    aget-byte v9, v5, v8

    and-int/lit16 v9, v9, 0xff

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x4

    if-ge v8, v10, :cond_1

    add-int/lit8 v10, v8, 0x5

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v8, 0x3

    shl-int/2addr v10, v11

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    aget v4, v4, v2

    div-int/lit8 v5, v4, 0x2d

    rem-int/lit8 v4, v4, 0x2d

    div-int/lit8 v8, v4, 0x9

    const/16 v11, 0x9

    rem-int/2addr v4, v11

    add-int v12, v4, v8

    const/16 v13, 0x300

    shl-int v12, v13, v12

    add-int/lit16 v12, v12, 0x736

    new-array v14, v9, [B

    sput-object v14, Le;->m_outStream:[B

    new-array v14, v12, [S

    sput-object v14, Le;->m_lzmaInternalData:[S

    sget-object v14, Le;->m_lzmaInternalData:[S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v15, 0x1

    shl-int v5, v15, v5

    sub-int/2addr v5, v15

    shl-int v8, v15, v8

    sub-int/2addr v8, v15

    const/16 p0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v12, :cond_2

    const/16 v16, 0x400

    :try_start_1
    aput-short v16, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sput-object v7, Le;->m_Buffer:[B

    sput v6, Le;->m_inSize:I

    sput v2, Le;->inputIndex:I

    const-wide/16 v6, 0x0

    sput-wide v6, Le;->m_Code:J

    const-wide v6, 0xffffffffL

    sput-wide v6, Le;->m_Range:J

    const/4 v1, 0x0

    :goto_3
    const/16 v6, 0x8

    if-ge v1, v3, :cond_3

    sget-wide v16, Le;->m_Code:J

    shl-long v6, v16, v6

    invoke-static {}, Le;->LZMA_RangeDecoderReadByte()I

    move-result v12

    move/from16 v16, v4

    int-to-long v3, v12

    or-long/2addr v3, v6

    sput-wide v3, Le;->m_Code:J

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v16

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    move/from16 v16, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    :goto_4
    if-ge v1, v9, :cond_1c

    const/16 v19, 0x8

    and-int v6, v1, v5

    shl-int/lit8 v11, v3, 0x4

    add-int/lit8 v20, v11, 0x0

    add-int v20, v20, v6

    invoke-static/range {v20 .. v20}, Le;->LZMA_RangeDecoderBitDecode(I)I

    move-result v20

    const/16 v2, 0xa

    if-nez v20, :cond_b

    and-int v6, v1, v8

    shl-int v6, v6, v16

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v11, v16, 0x8

    shr-int/2addr v4, v11

    add-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0x300

    add-int/lit16 v6, v6, 0x736

    if-ge v3, v10, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    if-ge v3, v2, :cond_5

    add-int/lit8 v3, v3, -0x3

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, -0x6

    :goto_5
    const/16 v2, 0x100

    if-eqz v17, :cond_9

    sget-object v4, Le;->m_outStream:[B

    sub-int v11, v1, v14

    aget-byte v4, v4, v11

    const/4 v11, 0x1

    :goto_6
    shr-int/lit8 v17, v4, 0x7

    and-int/lit8 v13, v17, 0x1

    shl-int/2addr v4, v15

    int-to-byte v4, v4

    add-int/lit8 v17, v13, 0x1

    shl-int/lit8 v17, v17, 0x8

    add-int v17, v6, v17

    add-int v17, v17, v11

    invoke-static/range {v17 .. v17}, Le;->LZMA_RangeDecoderBitDecode(I)I

    move-result v10

    shl-int/lit8 v11, v11, 0x1

    or-int/2addr v11, v10

    if-eq v13, v10, :cond_6

    :goto_7
    if-ge v11, v2, :cond_7

    shl-int/lit8 v4, v11, 0x1

    add-int/2addr v11, v6

    invoke-static {v11}, Le;->LZMA_RangeDecoderBitDecode(I)I

    move-result v10

    or-int v11, v4, v10

    goto :goto_7

    :cond_6
    if-lt v11, v2, :cond_8

    :cond_7
    and-int/lit16 v2, v11, 0xff

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    const/4 v10, 0x4

    const/16 v13, 0x300

    goto :goto_6

    :cond_9
    const/4 v4, 0x1

    :cond_a
    shl-int/lit8 v10, v4, 0x1

    add-int/2addr v4, v6

    invoke-static {v4}, Le;->LZMA_RangeDecoderBitDecode(I)I

    move-result v4

    or-int/2addr v4, v10

    if-lt v4, v2, :cond_a

    and-int/lit16 v2, v4, 0xff

    :goto_8
    move v4, v2

    sget-object v2, Le;->m_outStream:[B

    add-int/lit8 v6, v1, 0x1

    int-to-byte v10, v4

    aput-byte v10, v2, v1

    move v1, v6

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v10, 0x4

    const/16 v11, 0x9

    const/16 v13, 0x300

    goto/16 :goto_4

    :cond_b
    add-int/lit16 v4, v3, 0xc0

    invoke-static {v4}, Le;->LZMA_RangeDecoderBitDecode(I)I

    move-result v4

    const/4 v10, 0x7

    if-ne v4, v15, :cond_12

    add-int/lit16 v2, v3, 0xcc

    invoke-static {v2}, Le;->LZMA_RangeDecoderBitDecode(I)I

    move-result v2

    const/16 v4, 0xb

    if-nez v2, :cond_d

    add-int/lit16 v11, v11, 0xf0

    add-int/2addr v11, v6

    invoke-static {v11}, Le;->LZMA_RangeDecoderBitDecode(I)I

    move-result v2

    if-nez v2, :cond_10

    if-ge v3, v10, :cond_c

    const/16 v3, 0x9

    goto :goto_9

    :cond_c
    const/16 v3, 0xb

    :goto_9
    sget-object v2, Le;->m_outStream:[B

    sub-int v4, v1, v14

    aget-byte v2, v2, v4

    and-int/lit16 v4, v2, 0xff

    sget-object v2, Le;->m_outStream:[B

    add-int/lit8 v6, v1, 0x1

    int-to-byte v10, v4

    aput-byte v10, v2, v1

    move v1, v6

    :goto_a
    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v10, 0x4

    const/16 v11, 0x9

    const/16 v13, 0x300

    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_d
    add-int/lit16 v2, v3, 0xd8

    invoke-static {v2}, Le;->LZMA_RangeDecoderBitDecode(I)I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit16 v2, v3, 0xe4

    invoke-static {v2}, Le;->LZMA_RangeDecoderBitDecode(I)I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v25, v18

    move/from16 v18, v7

    move/from16 v7, v25

    :goto_b
    move/from16 v25, v12

    move v12, v7

    move/from16 v7, v25

    :goto_c
    move/from16 v25, v14

    move v14, v12

    move/from16 v12, v25

    :cond_10
    const/16 v2, 0x534

    invoke-static {v2, v6}, Le;->LZMA_LenDecode(II)I

    move-result v2

    if-ge v3, v10, :cond_11

    const/16 v4, 0x8

    :cond_11
    move v13, v1

    move v3, v4

    const/4 v4, 0x4

    goto/16 :goto_11

    :cond_12
    if-ge v3, v10, :cond_13

    const/4 v2, 0x7

    :cond_13
    const/16 v3, 0x332

    invoke-static {v3, v6}, Le;->LZMA_LenDecode(II)I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_14

    move v6, v3

    goto :goto_d

    :cond_14
    const/4 v6, 0x3

    :goto_d
    const/4 v10, 0x6

    shl-int/2addr v6, v10

    const/16 v11, 0x1b0

    add-int/2addr v11, v6

    invoke-static {v11, v10}, Le;->LZMA_RangeDecoderBitTreeDecode(II)I

    move-result v6

    if-lt v6, v4, :cond_19

    shr-int/lit8 v4, v6, 0x1

    sub-int/2addr v4, v15

    and-int/lit8 v10, v6, 0x1

    or-int/lit8 v10, v10, 0x2

    shl-int/2addr v10, v4

    const/16 v11, 0xe

    if-ge v6, v11, :cond_15

    add-int/lit16 v11, v10, 0x2b0

    sub-int/2addr v11, v6

    sub-int/2addr v11, v15

    invoke-static {v11, v4}, Le;->LZMA_RangeDecoderReverseBitTreeDecode(II)I

    move-result v4

    add-int v6, v10, v4

    move v13, v1

    move/from16 v23, v2

    const/4 v4, 0x4

    goto :goto_10

    :cond_15
    add-int/lit8 v4, v4, -0x4

    sget-wide v17, Le;->m_Range:J

    sget-wide v21, Le;->m_Code:J

    const/4 v6, 0x0

    :goto_e
    if-lez v4, :cond_18

    shr-long v17, v17, v15

    shl-int/lit8 v6, v6, 0x1

    cmp-long v11, v21, v17

    if-ltz v11, :cond_16

    sub-long v21, v21, v17

    or-int/lit8 v6, v6, 0x1

    :cond_16
    const-wide/32 v23, 0x1000000

    cmp-long v11, v17, v23

    if-gez v11, :cond_17

    shl-long v17, v17, v19

    shl-long v21, v21, v19

    invoke-static {}, Le;->LZMA_RangeDecoderReadByte()I

    move-result v11

    move v13, v1

    move/from16 v23, v2

    int-to-long v1, v11

    or-long v1, v21, v1

    move-wide/from16 v21, v1

    goto :goto_f

    :cond_17
    move v13, v1

    move/from16 v23, v2

    :goto_f
    add-int/lit8 v4, v4, -0x1

    move v1, v13

    move/from16 v2, v23

    goto :goto_e

    :cond_18
    move v13, v1

    move/from16 v23, v2

    sput-wide v17, Le;->m_Range:J

    sput-wide v21, Le;->m_Code:J

    shl-int/lit8 v1, v6, 0x4

    add-int/2addr v10, v1

    const/16 v1, 0x322

    const/4 v4, 0x4

    invoke-static {v1, v4}, Le;->LZMA_RangeDecoderReverseBitTreeDecode(II)I

    move-result v1

    add-int v6, v10, v1

    goto :goto_10

    :cond_19
    move v13, v1

    move/from16 v23, v2

    :goto_10
    add-int/2addr v6, v15

    move v2, v3

    move/from16 v18, v7

    move v7, v12

    move v12, v14

    move/from16 v3, v23

    move v14, v6

    :goto_11
    add-int/lit8 v2, v2, 0x2

    move v1, v13

    :goto_12
    sget-object v6, Le;->m_outStream:[B

    sub-int v10, v1, v14

    aget-byte v6, v6, v10

    and-int/lit16 v6, v6, 0xff

    sget-object v10, Le;->m_outStream:[B

    add-int/lit8 v11, v1, 0x1

    int-to-byte v13, v6

    aput-byte v13, v10, v1

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1b

    if-lt v11, v9, :cond_1a

    goto :goto_13

    :cond_1a
    move v1, v11

    goto :goto_12

    :cond_1b
    :goto_13
    move v4, v6

    move v1, v11

    goto/16 :goto_a

    :cond_1c
    sput-object p0, Le;->m_lzmaInternalData:[S

    sput-object p0, Le;->m_Buffer:[B


    sget v1, Le;->s_pack_curOffset:I

    add-int/2addr v1, v0

    sput v1, Le;->s_pack_curOffset:I

    sget-object v1, Le;->m_outStream:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput-object p0, Le;->m_outStream:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    const/16 p0, 0x0

    :goto_14
    move-object/from16 v1, p0

    goto :goto_15

    :cond_1d
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Le;->Pack_ReadFully([BII)I

    :goto_15
    return-object v1
.end method

.method private static Pack_ReadFully([BII)I
    .locals 2

    const/4 p1, 0x0

    move v0, p2

    :goto_0
    if-lez v0, :cond_0

    :try_start_0
    sget-object v1, Le;->s_pack_is:Ljava/io/InputStream;

    invoke-virtual {v1, p0, p1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    add-int/2addr p1, v1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    sget p0, Le;->s_pack_curOffset:I

    add-int/2addr p0, p2

    sput p0, Le;->s_pack_curOffset:I

    return p2
.end method

.method private static Pack_Skip(I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Le;->s_Pack_SkipBuffer:[B

    const/16 v1, 0x100

    if-nez v0, :cond_1

    new-array v0, v1, [B

    sput-object v0, Le;->s_Pack_SkipBuffer:[B

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-le p0, v1, :cond_2

    sget-object v2, Le;->s_Pack_SkipBuffer:[B

    invoke-static {v2, v0, v1}, Le;->Pack_ReadFully([BII)I

    add-int/lit16 p0, p0, -0x100

    goto :goto_0

    :cond_2
    if-lez p0, :cond_3

    sget-object v1, Le;->s_Pack_SkipBuffer:[B

    invoke-static {v1, v0, p0}, Le;->Pack_ReadFully([BII)I

    :cond_3
    return-void
.end method

.method protected static final Quit()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Le;->s_game_state:I

    return-void
.end method

.method public static ResetKey()V
    .locals 3

    sget-object v0, Le;->s_keyState:[B

    if-eqz v0, :cond_0

    sget-object v0, Le;->s_keyStateRT:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    sget-object v2, Le;->s_keyState:[B

    aput-byte v0, v2, v1

    sget-object v2, Le;->s_keyStateRT:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static Rms_Close()V
    .locals 1

    sget-object v0, Le;->s_rs:Ljavax/microedition/rms/RecordStore;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Le;->s_rs:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {v0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_0
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Le;->s_rs:Ljavax/microedition/rms/RecordStore;

    return-void
.end method

.method private static Rms_Open(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0

    sput-object p0, Le;->s_rs:Ljavax/microedition/rms/RecordStore;

    return-void
.end method

.method static Rms_Read(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Le;->Rms_Read_Single(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static Rms_Read_Single(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Le;->Rms_Open(Ljava/lang/String;)V

    sget-object p0, Le;->s_rs:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Le;->s_rs:Ljavax/microedition/rms/RecordStore;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljavax/microedition/rms/RecordStore;->getRecord(I)[B

    move-result-object v0
    :try_end_0
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "ERROR! Failed reading from RMS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    invoke-static {}, Le;->Rms_Close()V

    return-object v0
.end method

.method static Rms_Write(Ljava/lang/String;[B)V
    .locals 3

    array-length v0, p1

    :try_start_0
    invoke-static {p0}, Le;->Rms_Open(Ljava/lang/String;)V

    sget-object p0, Le;->s_rs:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result p0

    const/4 v1, 0x0

    if-lez p0, :cond_0

    sget-object p0, Le;->s_rs:Ljavax/microedition/rms/RecordStore;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1, v1, v0}, Ljavax/microedition/rms/RecordStore;->setRecord(I[BII)V

    goto :goto_0

    :cond_0
    sget-object p0, Le;->s_rs:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p0, p1, v1, v0}, Ljavax/microedition/rms/RecordStore;->addRecord([BII)I
    :try_end_0
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    invoke-static {}, Le;->Rms_Close()V

    return-void
.end method

.method static final SetClip(IIII)V
    .locals 1

    sget-object v0, Le;->g:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method

.method static final SetColor(I)V
    .locals 1

    sget-object v0, Le;->g:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    return-void
.end method

.method static final SetColor(III)V
    .locals 2

    sget-object v0, Le;->g:Ljavax/microedition/lcdui/Graphics;

    shl-int/lit8 p0, p0, 0x10

    const/high16 v1, -0x1000000

    or-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    return-void
.end method

.method private SetupDisplay()V
    .locals 1

    sget-object v0, Le;->s_display:Ljavax/microedition/lcdui/Display;

    if-eqz v0, :cond_0

    sget-object v0, Le;->s_display:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Display;->getCurrent()Ljavax/microedition/lcdui/Displayable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    sget-object v0, Le;->s_display:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Canvas;->setFullScreenMode(Z)V

    return-void
.end method

.method private static Stream_Read(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    sget v0, Le;->Stream_readOffset:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Le;->Stream_readOffset:I

    :cond_0
    return p0
.end method

.method private static Stream_Read16(Ljava/io/InputStream;)I
    .locals 1

    invoke-static {p0}, Le;->Stream_Read(Ljava/io/InputStream;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Le;->Stream_Read(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method private static Stream_Read32(Ljava/io/InputStream;)I
    .locals 2

    invoke-static {p0}, Le;->Stream_Read(Ljava/io/InputStream;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Le;->Stream_Read(Ljava/io/InputStream;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Le;->Stream_Read(Ljava/io/InputStream;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-static {p0}, Le;->Stream_Read(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private static Stream_ReadFully(Ljava/io/InputStream;[BII)I
    .locals 2

    const/4 p2, 0x0

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    add-int/2addr p2, v1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    sget p0, Le;->Stream_readOffset:I

    add-int/2addr p0, p3

    sput p0, Le;->Stream_readOffset:I

    return p3
.end method

.method public static final StringFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x25

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    return-object p0

    :cond_0
    const-string v3, ""

    move-object v4, v3

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v5, -0x1

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    if-ne v2, v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x73

    if-ne v7, v8, :cond_4

    add-int/lit8 v7, v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    :cond_3
    if-ltz v5, :cond_4

    const/16 v7, 0x9

    if-gt v5, v7, :cond_4

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x3

    move-object v4, v3

    move v3, v2

    goto :goto_1

    :cond_4
    move v2, v6

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_1

    return-object v4
.end method

.method private static Text_BuildStringCache()V
    .locals 3

    sget v0, Le;->text_nbString:I

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    sget v2, Le;->text_nbString:I

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Le;->Text_GetString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Le;->text_stringCacheArray:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Le;->text_arrayOffset:[I

    sput-object v0, Le;->text_array:[B


    return-void
.end method

.method private static Text_FreeAll()V
    .locals 4

    sget-object v0, Le;->text_stringCacheArray:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget v3, Le;->text_nbString:I

    if-ge v0, v3, :cond_0

    sget-object v3, Le;->text_stringCacheArray:[Ljava/lang/String;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Le;->text_stringCacheArray:[Ljava/lang/String;

    :cond_1
    sput-object v2, Le;->text_arrayOffset:[I

    sput-object v2, Le;->text_array:[B

    sput v1, Le;->text_nbString:I

    return-void
.end method

.method private static Text_FromUTF8([BII)Ljava/lang/String;
    .locals 8

    new-array v0, p2, [C

    add-int/2addr p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    aget-byte v3, p0, p1

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, p1, 0x1

    aget-byte p1, p0, p1

    int-to-char p1, p1

    aput-char p1, v0, v2

    move v2, v3

    move p1, v4

    goto :goto_0

    :cond_0
    aget-byte v3, p0, p1

    const/16 v5, 0xe0

    and-int/2addr v3, v5

    const/16 v6, 0xc0

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, p1, 0x2

    if-ge v3, p2, :cond_1

    add-int/lit8 v5, p1, 0x1

    aget-byte v7, p0, v5

    and-int/2addr v7, v6

    if-ne v7, v4, :cond_1

    aget-byte v7, p0, v3

    and-int/2addr v7, v6

    if-ne v7, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v6, p0, p1

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0xc

    aget-byte v5, p0, v5

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v6

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_1
    aget-byte v3, p0, p1

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_2

    add-int/lit8 v3, p1, 0x1

    if-ge v3, p2, :cond_2

    aget-byte v5, p0, v3

    and-int/2addr v5, v6

    if-ne v5, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, p1

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 p1, p1, 0x2

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method static Text_GetLanguageAsString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Le;->StrNL:Ljava/lang/String;

    return-object p0

    :pswitch_1
    sget-object p0, Le;->StrCZ:Ljava/lang/String;

    return-object p0

    :pswitch_2
    sget-object p0, Le;->StrPL:Ljava/lang/String;

    return-object p0

    :pswitch_3
    sget-object p0, Le;->StrTR:Ljava/lang/String;

    return-object p0

    :pswitch_4
    sget-object p0, Le;->StrRU:Ljava/lang/String;

    return-object p0

    :pswitch_5
    sget-object p0, Le;->StrKR:Ljava/lang/String;

    return-object p0

    :pswitch_6
    sget-object p0, Le;->StrCN:Ljava/lang/String;

    return-object p0

    :pswitch_7
    sget-object p0, Le;->StrJP:Ljava/lang/String;

    return-object p0

    :pswitch_8
    sget-object p0, Le;->StrPT:Ljava/lang/String;

    return-object p0

    :pswitch_9
    sget-object p0, Le;->StrBR:Ljava/lang/String;

    return-object p0

    :pswitch_a
    sget-object p0, Le;->StrES:Ljava/lang/String;

    return-object p0

    :pswitch_b
    sget-object p0, Le;->StrIT:Ljava/lang/String;

    return-object p0

    :pswitch_c
    sget-object p0, Le;->StrFR:Ljava/lang/String;

    return-object p0

    :pswitch_d
    sget-object p0, Le;->StrDE:Ljava/lang/String;

    return-object p0

    :pswitch_e
    sget-object p0, Le;->StrEN:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static Text_GetString(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Le;->text_stringCacheArray:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Le;->text_stringCacheArray:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Le;->text_arrayOffset:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    sget-object v2, Le;->text_arrayOffset:[I

    aget v2, v2, p0

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v2, Le;->text_encoding:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/String;

    sget-object v3, Le;->text_array:[B

    sget-object v4, Le;->text_arrayOffset:[I

    aget p0, v4, p0

    sget-object v4, Le;->text_encoding:Ljava/lang/String;

    invoke-direct {v2, v3, p0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v2

    :cond_2
    sget-object v2, Le;->text_array:[B

    sget-object v3, Le;->text_arrayOffset:[I

    aget p0, v3, p0

    invoke-static {v2, p0, v1}, Le;->Text_FromUTF8([BII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    return-object v0
.end method

.method static Text_LoadTextFromPack(Ljava/lang/String;I)V
    .locals 0

    invoke-static {}, Le;->Text_FreeAll()V

    invoke-static {p0}, Le;->Pack_Open(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Le;->Pack_PositionAtData(I)I

    sget-boolean p1, Le;->s_pack_lastDataIsCompress:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Le;->Pack_ReadData(I)[B

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Le;->Text_LoadTextFromStream(Ljava/io/InputStream;)I

    goto :goto_0

    :cond_0
    sget-object p0, Le;->s_pack_is:Ljava/io/InputStream;

    invoke-static {p0}, Le;->Text_LoadTextFromStream(Ljava/io/InputStream;)I

    :goto_0
    invoke-static {}, Le;->Pack_Close()V

    invoke-static {}, Le;->Text_BuildStringCache()V

    return-void
.end method

.method static Text_LoadTextFromPack(Ljava/lang/String;II)V
    .locals 8

    invoke-static {}, Le;->Text_FreeAll()V

    invoke-static {p0}, Le;->Pack_Open(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Le;->Pack_PositionAtData(I)I

    sget-boolean p1, Le;->s_pack_lastDataIsCompress:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Le;->Pack_ReadData(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Le;->Text_LoadTextFromStream(Ljava/io/InputStream;)I

    goto :goto_0

    :cond_0
    sget p1, Le;->s_pack_curOffset:I

    sget-object v0, Le;->s_pack_is:Ljava/io/InputStream;

    invoke-static {v0}, Le;->Text_LoadTextFromStream(Ljava/io/InputStream;)I

    move-result v0

    add-int/2addr p1, v0

    sput p1, Le;->s_pack_curOffset:I

    :goto_0
    sget p1, Le;->text_nbString:I

    sget-object v0, Le;->text_arrayOffset:[I

    sget-object v1, Le;->text_array:[B

    invoke-static {}, Le;->Text_FreeAll()V

    invoke-static {p2}, Le;->Pack_PositionAtData(I)I

    sget-boolean v2, Le;->s_pack_lastDataIsCompress:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p2}, Le;->Pack_ReadData(I)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Le;->Text_LoadTextFromStream(Ljava/io/InputStream;)I

    goto :goto_1

    :cond_1
    sget p2, Le;->s_pack_curOffset:I

    sget-object v2, Le;->s_pack_is:Ljava/io/InputStream;

    invoke-static {v2}, Le;->Text_LoadTextFromStream(Ljava/io/InputStream;)I

    move-result v2

    add-int/2addr p2, v2

    sput p2, Le;->s_pack_curOffset:I

    :goto_1
    sget p2, Le;->text_nbString:I

    sget-object v2, Le;->text_arrayOffset:[I

    sget-object v3, Le;->text_array:[B

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v6, p2, 0x1

    if-ge v5, v6, :cond_2

    aget v6, v2, v5

    aget v7, v0, p1

    add-int/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Le;->Text_FreeAll()V

    invoke-static {}, Le;->Pack_Close()V

    add-int/2addr p1, p2

    sput p1, Le;->text_nbString:I

    add-int/2addr p1, v4

    new-array p1, p1, [I

    sput-object p1, Le;->text_arrayOffset:[I

    sget-object p1, Le;->text_arrayOffset:[I

    array-length p2, v0

    invoke-static {v0, p0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Le;->text_arrayOffset:[I

    array-length p2, v0

    array-length v0, v2

    sub-int/2addr v0, v4

    invoke-static {v2, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Le;->text_arrayOffset:[I

    sget p2, Le;->text_nbString:I

    aget p1, p1, p2

    new-array p1, p1, [B

    sput-object p1, Le;->text_array:[B

    sget-object p1, Le;->text_array:[B

    array-length p2, v1

    invoke-static {v1, p0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Le;->text_array:[B

    array-length p2, v1

    array-length v0, v3

    invoke-static {v3, p0, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Le;->Text_BuildStringCache()V

    return-void
.end method

.method private static Text_LoadTextFromStream(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Le;->Stream_Read32(Ljava/io/InputStream;)I

    move-result v1

    sput v1, Le;->text_nbString:I

    add-int/2addr v1, v0

    new-array v1, v1, [I

    sput-object v1, Le;->text_arrayOffset:[I

    const/4 v1, 0x1

    :goto_0
    sget v2, Le;->text_nbString:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    sget-object v2, Le;->text_arrayOffset:[I

    invoke-static {p0}, Le;->Stream_Read32(Ljava/io/InputStream;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Le;->text_arrayOffset:[I

    sget v2, Le;->text_nbString:I

    aget v1, v1, v2

    new-array v1, v1, [B

    sput-object v1, Le;->text_array:[B

    sget-object v1, Le;->text_array:[B

    sget-object v2, Le;->text_array:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Le;->Stream_ReadFully(Ljava/io/InputStream;[BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    sget-object p0, Le;->text_array:[B

    array-length p0, p0

    sget v1, Le;->text_nbString:I

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method static final Text_SetEncoding(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Le;->text_encoding:Ljava/lang/String;

    return-void
.end method

.method public static WasAnyKeyPressed()I
    .locals 3

    const/16 v0, 0x14

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    sget-object v1, Le;->s_keyState:[B

    aget-byte v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public static WasAnyKeyReleased()I
    .locals 2

    const/16 v0, 0x14

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    sget-object v1, Le;->s_keyState:[B

    aget-byte v1, v1, v0

    if-gez v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public static WasKeyPressed(I)Z
    .locals 1

    sget-object v0, Le;->s_keyState:[B

    aget-byte p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static WasKeyReleased(I)Z
    .locals 1

    sget-object v0, Le;->s_keyState:[B

    aget-byte p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final a()I
    .locals 1

    sget v0, Le;->s_PFX_type:I

    and-int/lit16 v0, v0, 0xde0

    return v0
.end method

.method static final a(II)I
    .locals 0

    sget-object p0, Le;->s_PFX_params:[[I

    const/16 p1, 0xb

    aget-object p0, p0, p1

    const/4 p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V
    .locals 0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p8}, Le;->DrawRGB(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIIIZZ)[I
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, La;->GetPixelBuffer_int([I)[I

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, p4

    move-object v1, p1

    move v4, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Le;->GetRGB(Ljavax/microedition/lcdui/Image;[IIIIIII)V

    move-object v1, p0

    move v3, p2

    move/from16 v7, p6

    move/from16 v9, p8

    move v5, v4

    move v6, v8

    move v4, p3

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZ)[I

    move-result-object p0

    return-object p0
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZ)[I
    .locals 18

    move/from16 v0, p6

    sput-boolean p7, Le;->a:Z

    sput p4, Le;->a:I

    sput p5, Le;->b:I

    sget v1, Le;->s_PFX_type:I

    and-int/lit16 v1, v1, 0xd80

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    sput p5, Le;->a:I

    sput p4, Le;->b:I

    sget v1, Le;->a:I

    sget v2, Le;->b:I

    goto :goto_0

    :cond_0
    move/from16 v1, p4

    move/from16 v2, p5

    :goto_0
    move-object/from16 v3, p1

    invoke-static {v3, v1, v2, v0}, La;->TransformRGB([IIII)[I

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v0, v3

    :goto_1
    invoke-static {v0}, La;->GetPixelBuffer_int([I)[I

    move-result-object v4

    sget v3, Le;->s_PFX_type:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_19

    sget-object v3, Le;->s_PFX_params:[[I

    const/16 v5, 0xb

    aget-object v3, v3, v5

    const/4 v13, 0x0

    aget v3, v3, v13

    const/4 v6, 0x2

    const/4 v14, 0x1

    if-ne v3, v14, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    if-ne v3, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move/from16 v3, p8

    :goto_2
    sget-object v7, Le;->s_PFX_params:[[I

    aget-object v7, v7, v5

    aget v7, v7, v14

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    sget-object v7, Le;->s_PFX_params:[[I

    aget-object v7, v7, v5

    aget v7, v7, v6

    const/4 v9, -0x1

    if-ne v7, v9, :cond_4

    return-object v0

    :cond_4
    sget-object v7, Le;->s_PFX_params:[[I

    aget-object v7, v7, v5

    aget v7, v7, v14

    sget-object v9, Le;->s_PFX_params:[[I

    aget-object v5, v9, v5

    aget v15, v5, v6

    array-length v5, v0

    mul-int v6, v1, v7

    div-int/2addr v6, v8

    add-int/2addr v6, v14

    mul-int v7, v7, v2

    div-int/2addr v7, v8

    add-int/2addr v7, v14

    array-length v8, v4

    div-int v10, v8, v6

    if-gez v15, :cond_9

    move/from16 v8, p3

    move v3, v10

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v7, :cond_8

    mul-int v11, v14, v2

    div-int/2addr v11, v7

    mul-int v11, v11, v1

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v6, :cond_6

    mul-int v16, v15, v1

    div-int v16, v16, v6

    const/16 p1, 0x0

    add-int v12, v11, v16

    if-ge v12, v5, :cond_5

    add-int/lit8 v16, v9, 0x1

    aget v12, v0, v12

    aput v12, v4, v9

    move/from16 v9, v16

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v9, 0x1

    aput v13, v4, v9

    move v9, v12

    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_6
    const/16 p1, 0x0

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_7

    move v11, v5

    const/4 v5, 0x0

    move v9, v6

    move-object/from16 v3, p0

    move v15, v7

    move v12, v11

    move/from16 v7, p2

    move/from16 v11, p7

    invoke-static/range {v3 .. v11}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/2addr v8, v10

    move v3, v10

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    move v12, v5

    move v15, v7

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move v5, v12

    move v7, v15

    goto :goto_3

    :cond_8
    const/16 p1, 0x0

    move/from16 v11, p7

    goto/16 :goto_11

    :cond_9
    move v12, v5

    move v5, v7

    const/16 p1, 0x0

    const v16, 0xffffff

    if-nez v3, :cond_d

    if-nez p7, :cond_d

    shl-int/lit8 v15, v15, 0x18

    move/from16 v8, p3

    move v3, v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v7, v5, :cond_17

    mul-int v11, v7, v2

    div-int/2addr v11, v5

    mul-int v11, v11, v1

    const/16 p4, 0x0

    :goto_8
    if-ge v13, v6, :cond_b

    mul-int v17, v13, v1

    div-int v17, v17, v6

    add-int v14, v11, v17

    if-ge v14, v12, :cond_a

    add-int/lit8 v17, v9, 0x1

    aget v14, v0, v14

    and-int v14, v14, v16

    or-int/2addr v14, v15

    aput v14, v4, v9

    move/from16 v9, v17

    goto :goto_9

    :cond_a
    add-int/lit8 v14, v9, 0x1

    aput p4, v4, v9

    move v9, v14

    :goto_9
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_c

    move v11, v5

    const/4 v5, 0x0

    move v3, v11

    const/4 v11, 0x1

    move v9, v6

    move v13, v3

    move v14, v7

    move-object/from16 v3, p0

    move/from16 v7, p2

    invoke-static/range {v3 .. v11}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/2addr v8, v10

    move v3, v10

    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    move v13, v5

    move v14, v7

    :goto_a
    add-int/lit8 v7, v14, 0x1

    move v5, v13

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    move v13, v5

    const/16 p4, 0x0

    if-nez v3, :cond_12

    if-eqz p7, :cond_12

    shl-int/lit8 v14, v15, 0x18

    move/from16 v8, p3

    move v3, v10

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v13, :cond_17

    mul-int v7, v15, v2

    div-int/2addr v7, v13

    mul-int v7, v7, v1

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v6, :cond_10

    mul-int v11, v9, v1

    div-int/2addr v11, v6

    add-int/2addr v11, v7

    if-ge v11, v12, :cond_f

    aget v11, v0, v11

    and-int v11, v11, v16

    move-object/from16 p6, v0

    const v0, 0xff00ff

    if-eq v11, v0, :cond_e

    add-int/lit8 v0, v5, 0x1

    or-int/2addr v11, v14

    aput v11, v4, v5

    goto :goto_d

    :cond_e
    add-int/lit8 v0, v5, 0x1

    aput p4, v4, v5

    goto :goto_d

    :cond_f
    move-object/from16 p6, v0

    add-int/lit8 v0, v5, 0x1

    aput p4, v4, v5

    :goto_d
    move v5, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p6

    goto :goto_c

    :cond_10
    move-object/from16 p6, v0

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_11

    const/4 v5, 0x0

    const/4 v11, 0x1

    move v9, v6

    move-object/from16 v3, p0

    move/from16 v7, p2

    invoke-static/range {v3 .. v11}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/2addr v8, v10

    move v3, v10

    const/4 v5, 0x0

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p6

    goto :goto_b

    :cond_12
    move-object/from16 p6, v0

    move/from16 v8, p3

    move v0, v10

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v13, :cond_16

    mul-int v5, v14, v2

    div-int/2addr v5, v13

    mul-int v5, v5, v1

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_14

    mul-int v9, v7, v1

    div-int/2addr v9, v6

    add-int/2addr v9, v5

    if-ge v9, v12, :cond_13

    aget v11, p6, v9

    ushr-int/lit8 v11, v11, 0x18

    mul-int v11, v11, v15

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    add-int/lit8 v17, v3, 0x1

    aget v9, p6, v9

    and-int v9, v9, v16

    or-int/2addr v9, v11

    aput v9, v4, v3

    move/from16 v3, v17

    goto :goto_10

    :cond_13
    add-int/lit8 v9, v3, 0x1

    aput p4, v4, v3

    move v3, v9

    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_14
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_15

    const/4 v5, 0x0

    const/4 v11, 0x1

    move v9, v6

    move-object/from16 v3, p0

    move/from16 v7, p2

    invoke-static/range {v3 .. v11}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/2addr v8, v10

    move v0, v10

    const/4 v3, 0x0

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_16
    move v3, v0

    :cond_17
    const/4 v11, 0x1

    :goto_11
    if-eq v3, v10, :cond_18

    const/4 v5, 0x0

    sub-int/2addr v10, v3

    move v9, v6

    move-object/from16 v3, p0

    move/from16 v7, p2

    invoke-static/range {v3 .. v11}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    :cond_18
    return-object p1

    :cond_19
    const/16 p1, 0x0

    return-object p1
.end method


# virtual methods
.method abstract Game_update()V
.end method

.method protected final Init()V
    .locals 3

    sget v0, Le;->s_game_state:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x320

    sput v0, Le;->s_screenWidth:I

    const/16 v0, 0x1e0

    sput v0, Le;->s_screenHeight:I

    const/16 v0, 0x14

    new-array v1, v0, [B

    sput-object v1, Le;->s_keyState:[B

    new-array v0, v0, [B

    sput-object v0, Le;->s_keyStateRT:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Le;->s_math_random:Ljava/util/Random;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    sput-object v2, Le;->s_math_random:Ljava/util/Random;

    goto :goto_0

    :cond_1
    sget-object v2, Le;->s_math_random:Ljava/util/Random;

    invoke-virtual {v2, v0, v1}, Ljava/util/Random;->setSeed(J)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Le;->s_game_state:I

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected Pause()V
    .locals 1

    sget-boolean v0, Le;->s_game_isPaused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Le;->s_game_isPaused:Z

    invoke-static {}, Lg;->Snd_PauseNotify()V

    :cond_0
    return-void
.end method

.method protected final Resume()V
    .locals 2

    sget-boolean v0, Le;->s_game_isPaused:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Le;->s_game_timeWhenFrameStart:J

    sput-wide v0, Le;->s_game_frameDTTimer:J

    iput-wide v0, p0, Le;->m_frameCoheranceTimer:J

    const/4 v0, 0x0

    sput-boolean v0, Le;->s_game_isPaused:Z

    invoke-direct {p0}, Le;->SetupDisplay()V

    const/4 v0, 0x1

    sput-boolean v0, Le;->s_game_interruptNotify:Z

    sget-boolean v0, Le;->s_game_isInPaint:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    :cond_0
    invoke-static {}, Le;->ResetKey()V

    :cond_1
    return-void
.end method

.method public hideNotify()V
    .locals 0

    invoke-virtual {p0}, Le;->Pause()V

    return-void
.end method

.method protected keyPressed(I)V
    .locals 2

    invoke-static {p1}, Le;->Game_TranslateKeyCode(I)B

    move-result p1

    sget-object v0, Le;->s_keyStateRT:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Le;->s_keyStateRT:[B

    aget-byte v0, v0, p1

    if-lez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Le;->s_keyStateRT:[B

    aget-byte v0, v0, p1

    if-gez v0, :cond_2

    sget-object v0, Le;->s_keyStateRT:[B

    const/4 v1, 0x0

    aput-byte v1, v0, p1

    :cond_2
    sget-object v0, Le;->s_keyStateRT:[B

    aget-byte v0, v0, p1

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_3

    sget-object v0, Le;->s_keyStateRT:[B

    aget-byte v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    :cond_3
    return-void
.end method

.method protected keyReleased(I)V
    .locals 2

    invoke-static {p1}, Le;->Game_TranslateKeyCode(I)B

    move-result p1

    sget-object v0, Le;->s_keyStateRT:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Le;->s_keyStateRT:[B

    aget-byte v0, v0, p1

    if-lez v0, :cond_1

    sget-object v0, Le;->s_keyStateRT:[B

    aget-byte v1, v0, p1

    neg-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    :cond_1
    return-void
.end method

.method public paint(Ljavax/microedition/lcdui/Graphics;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Le;->a:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Le;->a:J

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-wide v0, Le;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Le;->Pause()V

    invoke-virtual {p0}, Le;->Resume()V

    :cond_0
    sget-boolean v0, Le;->s_game_isPaused:Z

    if-nez v0, :cond_9

    sget-boolean v0, Le;->s_game_isInPaint:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Le;->s_game_isInPaint:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_4

    sget-object v3, Le;->s_keyState:[B

    sget-object v4, Le;->s_keyStateRT:[B

    aget-byte v4, v4, v2

    aput-byte v4, v3, v2

    sget-object v3, Le;->s_keyStateRT:[B

    aget-byte v3, v3, v2

    if-eqz v3, :cond_3

    sget-object v3, Le;->s_keyStateRT:[B

    aget-byte v3, v3, v2

    if-gez v3, :cond_2

    sget-object v3, Le;->s_keyStateRT:[B

    aput-byte v1, v3, v2

    goto :goto_1

    :cond_2
    sget-object v3, Le;->s_keyStateRT:[B

    aget-byte v3, v3, v2

    const/16 v4, 0x7e

    if-ge v3, v4, :cond_3

    sget-object v3, Le;->s_keyStateRT:[B

    aget-byte v4, v3, v2

    add-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    const/16 v3, 0x12

    if-lt v2, v3, :cond_3

    sget-object v3, Le;->s_keyStateRT:[B

    aget-byte v4, v3, v2

    neg-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget v2, Le;->s_keysDisabledTimer:I

    if-lez v2, :cond_6

    sget v2, Le;->s_keysDisabledTimer:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_5

    sget v2, Le;->s_keysDisabledTimer:I

    sget v3, Le;->s_game_frameDT:I

    sub-int/2addr v2, v3

    sput v2, Le;->s_keysDisabledTimer:I

    :cond_5
    invoke-static {}, Le;->ResetKey()V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Le;->s_game_timeWhenFrameStart:J

    sget-wide v4, Le;->s_game_frameDTTimer:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    sput v3, Le;->s_game_frameDT:I

    if-gez v3, :cond_7

    sput v1, Le;->s_game_frameDT:I

    :cond_7
    sget v2, Le;->s_game_frameDT:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_8

    sput v3, Le;->s_game_frameDT:I

    :cond_8
    sget-wide v2, Le;->s_game_timeWhenFrameStart:J

    sput-wide v2, Le;->s_game_frameDTTimer:J

    sget v2, Le;->s_game_totalExecutionTime:I

    sget v3, Le;->s_game_frameDT:I

    add-int/2addr v2, v3

    sput v2, Le;->s_game_totalExecutionTime:I

    sget v2, Le;->s_game_currentFrameNB:I

    add-int/2addr v2, v0

    sput v2, Le;->s_game_currentFrameNB:I

    :try_start_0
    sput-object p1, Le;->s_lastPaintGraphics:Ljavax/microedition/lcdui/Graphics;

    sput-object p1, Le;->g:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {p0}, Le;->Game_update()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 p1, -0x1

    sput p1, Le;->s_game_state:I

    :goto_2
    sput-boolean v1, Le;->s_game_interruptNotify:Z

    sput-boolean v1, Le;->s_game_isInPaint:Z

    :cond_9
    :goto_3
    return-void
.end method

.method public run()V
    .locals 9

    :try_start_0
    invoke-direct {p0}, Le;->SetupDisplay()V

    const/4 v0, 0x0

    sput-boolean v0, Le;->s_game_isInPaint:Z

    :goto_0
    sget v0, Le;->s_game_state:I

    if-ltz v0, :cond_1

    sget-boolean v0, Le;->s_game_isPaused:Z

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->serviceRepaints()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Le;->m_frameCoheranceTimer:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Le;->m_frameCoheranceTimer:J

    sget v0, Le;->m_FPSLimiter:I

    int-to-long v5, v0

    iget-wide v7, p0, Le;->m_frameCoheranceTimer:J

    sub-long/2addr v3, v7

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le;->m_frameCoheranceTimer:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Le;->m_frameCoheranceTimer:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Le;->m_frameCoheranceTimer:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    sput v0, Le;->s_game_state:I

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Le;->s_keyState:[B

    sput-object v0, Le;->s_keyStateRT:[B

    sput-object v0, Le;->MIME_type:[[B


    sget-object v0, Le;->s_application:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    return-void
.end method

.method public showNotify()V
    .locals 0

    invoke-virtual {p0}, Le;->Resume()V

    return-void
.end method

.method public sizeChanged(II)V
    .locals 0

    sput p1, Le;->s_screenWidth:I

    sput p2, Le;->s_screenHeight:I

    return-void
.end method
