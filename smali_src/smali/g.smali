.class final Lg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static k_animBaseFrameTime:I

.field private static final k_snd_nbChannel:I

.field private static s_TilesetAlphaLayer:I

.field private static s_TilesetEffectLayer:I

.field private static s_TilesetEffectType:I

.field private static s_TilesetInfo:[I

.field private static s_TilesetLayerData:[[[B

.field private static s_TilesetLayerGraphics:[[Ljavax/microedition/lcdui/Graphics;

.field private static s_TilesetLayerImage:[[Ljavax/microedition/lcdui/Image;

.field private static s_TilesetLayerInfo:[[I

.field private static s_TilesetMaxLayerCount:I

.field private static s_TilesetSprite:[La;

.field private static s_bTilesetPlayerInitialized:Z

.field private static s_snd_IgnoreSoundsOnInterrupt:Z

.field private static s_snd_bInUpdate:Z


# instance fields
.field private a:I

.field private animIsOver:Z

.field private curAnim:I

.field curFlags:I

.field private curFrame:I

.field private curTime:I

.field private nbLoop:I

.field posX:I

.field posY:I

.field private sprite:La;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x42

    sput v0, Lg;->k_animBaseFrameTime:I

    const/4 v0, 0x2

    sput v0, Lg;->k_snd_nbChannel:I

    const/4 v0, 0x0

    sput-boolean v0, Lg;->s_snd_IgnoreSoundsOnInterrupt:Z

    sput-boolean v0, Lg;->s_bTilesetPlayerInitialized:Z

    const/4 v1, 0x5

    sput v1, Lg;->s_TilesetMaxLayerCount:I

    const/4 v1, -0x1

    sput v1, Lg;->s_TilesetEffectLayer:I

    sput v1, Lg;->s_TilesetAlphaLayer:I

    sput v0, Lg;->s_TilesetEffectType:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lg;->Reset()V

    return-void
.end method

.method constructor <init>(La;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lg;->Reset()V

    iput p2, p0, Lg;->posX:I

    iput p3, p0, Lg;->posY:I

    invoke-virtual {p0, p1}, Lg;->SetSprite(La;)V

    return-void
.end method

.method private GetDuration()I
    .locals 3

    iget v0, p0, Lg;->curAnim:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lg;->sprite:La;

    iget v1, p0, Lg;->curAnim:I

    iget v2, p0, Lg;->curFrame:I

    invoke-virtual {v0, v1, v2}, La;->GetAFrameTime(II)I

    move-result v0

    sget v1, Lg;->k_animBaseFrameTime:I

    mul-int v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Reset()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lg;->posX:I

    iput v0, p0, Lg;->posY:I

    const/4 v1, -0x1

    iput v1, p0, Lg;->curAnim:I

    iput v0, p0, Lg;->curFrame:I

    const/4 v2, 0x0

    iput-object v2, p0, Lg;->sprite:La;

    iput v0, p0, Lg;->curFlags:I

    iput v0, p0, Lg;->curTime:I

    const/4 v0, 0x1

    iput v0, p0, Lg;->nbLoop:I

    iput-boolean v0, p0, Lg;->animIsOver:Z

    iput v1, p0, Lg;->a:I

    return-void
.end method

.method static Snd_PauseNotify()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget v1, Lg;->k_snd_nbChannel:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v0, Le;->s_game_isPaused:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lg;->Snd_Update_Exec()V

    :cond_1
    sget-boolean v0, Le;->s_game_isPaused:Z

    if-ne v0, v1, :cond_2

    invoke-static {}, Lg;->Snd_Update_Exec()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private static Snd_Update_Exec()V
    .locals 1

    sget-boolean v0, Lg;->s_snd_bInUpdate:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lg;->s_snd_bInUpdate:Z

    return-void
.end method

.method static Tileset_Destroy(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg;->Tileset_Destroy(IZ)V

    return-void
.end method

.method private static Tileset_Destroy(IZ)V
    .locals 2

    sget-boolean v0, Lg;->s_bTilesetPlayerInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg;->s_TilesetLayerInfo:[[I

    const/16 v1, 0xf

    new-array v1, v1, [I

    aput-object v1, v0, p0

    if-eqz p1, :cond_1

    sget-object p1, Lg;->s_TilesetLayerImage:[[Ljavax/microedition/lcdui/Image;

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/microedition/lcdui/Image;

    aput-object v1, p1, p0

    sget-object p1, Lg;->s_TilesetLayerGraphics:[[Ljavax/microedition/lcdui/Graphics;

    new-array v0, v0, [Ljavax/microedition/lcdui/Graphics;

    aput-object v0, p1, p0

    :cond_1
    sget-object p1, Lg;->s_TilesetLayerData:[[[B

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v0, p1, p0

    sget-object p1, Lg;->s_TilesetSprite:[La;

    const/4 v0, 0x0

    aput-object v0, p1, p0

    return-void
.end method

.method static Tileset_Draw(Ljavax/microedition/lcdui/Graphics;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lg;->Tileset_Draw(Ljavax/microedition/lcdui/Graphics;III)V

    return-void
.end method

.method private static Tileset_Draw(Ljavax/microedition/lcdui/Graphics;III)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p3

    sget-boolean v3, Lg;->s_bTilesetPlayerInitialized:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v3

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v5

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v6

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v7

    move v12, v3

    move v13, v5

    move v14, v6

    move v15, v7

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    sget-object v3, Lg;->s_TilesetInfo:[I

    aget v16, v3, v11

    sget-object v3, Lg;->s_TilesetInfo:[I

    const/4 v5, 0x1

    aget v17, v3, v5

    const/4 v3, -0x1

    if-ne v4, v3, :cond_3

    :goto_1
    sget v3, Lg;->s_TilesetMaxLayerCount:I

    if-ge v11, v3, :cond_2

    invoke-static {v0, v1, v2, v11}, Lg;->Tileset_Draw(Ljavax/microedition/lcdui/Graphics;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    sget-object v3, Lg;->s_TilesetLayerInfo:[[I

    aget-object v3, v3, v4

    aget v3, v3, v11

    if-ne v3, v5, :cond_24

    sget-object v3, Lg;->s_TilesetLayerInfo:[[I

    aget-object v3, v3, v4

    aget v3, v3, v5

    if-eq v3, v5, :cond_4

    goto/16 :goto_1c

    :cond_4
    sget-object v3, Lg;->s_TilesetLayerInfo:[[I

    aget-object v3, v3, v4

    const/16 v6, 0xc

    aget v3, v3, v6

    sget-object v6, Lg;->s_TilesetLayerInfo:[[I

    aget-object v6, v6, v4

    const/16 v7, 0xd

    aget v6, v6, v7

    const/4 v7, 0x4

    invoke-static {v4, v7}, Lg;->isFlag(II)Z

    move-result v8

    const/4 v9, 0x2

    const/16 v18, 0x5

    if-eqz v8, :cond_1f

    if-gez v3, :cond_5

    sget-object v8, Lg;->s_TilesetInfo:[I

    aget v8, v8, v9

    sub-int v8, v3, v8

    goto :goto_2

    :cond_5
    move v8, v3

    :goto_2
    if-gez v6, :cond_6

    sget-object v10, Lg;->s_TilesetInfo:[I

    aget v10, v10, v18

    sub-int v10, v6, v10

    goto :goto_3

    :cond_6
    move v10, v6

    :goto_3
    sget-object v19, Lg;->s_TilesetInfo:[I

    aget v19, v19, v9

    div-int v8, v8, v19

    sget-object v19, Lg;->s_TilesetInfo:[I

    aget v19, v19, v18

    div-int v10, v10, v19

    sget-object v19, Lg;->s_TilesetLayerInfo:[[I

    aget-object v19, v19, v4

    const/16 v20, 0x6

    aget v19, v19, v20

    sget-object v21, Lg;->s_TilesetInfo:[I

    aget v9, v21, v9

    div-int v19, v19, v9

    add-int v19, v8, v19

    add-int/lit8 v9, v19, -0x1

    sget-object v19, Lg;->s_TilesetLayerInfo:[[I

    aget-object v19, v19, v4

    const/16 v21, 0x7

    aget v19, v19, v21

    sget-object v22, Lg;->s_TilesetInfo:[I

    aget v22, v22, v18

    div-int v19, v19, v22

    add-int v19, v10, v19

    const/16 v22, 0x0

    add-int/lit8 v11, v19, -0x1

    sget-object v19, Lg;->s_TilesetLayerInfo:[[I

    aget-object v19, v19, v4

    const/16 v23, 0x8

    const/16 v24, 0x1

    aget v5, v19, v23

    const/16 v19, 0xa

    if-ne v5, v8, :cond_8

    sget-object v5, Lg;->s_TilesetLayerInfo:[[I

    aget-object v5, v5, v4

    aget v5, v5, v19

    if-eq v5, v9, :cond_7

    goto :goto_4

    :cond_7
    move v0, v3

    move v1, v6

    move/from16 v27, v8

    move/from16 v28, v9

    move v3, v10

    const/16 v25, 0x4

    goto/16 :goto_9

    :cond_8
    :goto_4
    sget-object v5, Lg;->s_TilesetLayerInfo:[[I

    aget-object v5, v5, v4

    aget v5, v5, v23

    if-lt v5, v8, :cond_b

    sget-object v5, Lg;->s_TilesetLayerInfo:[[I

    aget-object v5, v5, v4

    aget v5, v5, v19

    if-ge v5, v9, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, Lg;->s_TilesetLayerInfo:[[I

    aget-object v5, v5, v4

    aget v5, v5, v23

    if-le v5, v9, :cond_a

    goto :goto_6

    :cond_a
    sget-object v5, Lg;->s_TilesetLayerInfo:[[I

    aget-object v5, v5, v4

    aget v5, v5, v23

    add-int/lit8 v5, v5, -0x1

    move/from16 v25, v5

    move v5, v8

    goto :goto_8

    :cond_b
    :goto_5
    sget-object v5, Lg;->s_TilesetLayerInfo:[[I

    aget-object v5, v5, v4

    aget v5, v5, v19

    if-ge v5, v8, :cond_c

    :goto_6
    move v5, v8

    goto :goto_7

    :cond_c
    sget-object v5, Lg;->s_TilesetLayerInfo:[[I

    aget-object v5, v5, v4

    aget v5, v5, v19

    add-int/lit8 v5, v5, 0x1

    :goto_7
    move/from16 v25, v9

    :goto_8
    sget-object v26, Lg;->s_TilesetLayerGraphics:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v26, v26, v4

    aget-object v26, v26, v22

    sub-int v25, v25, v5

    move/from16 v27, v8

    sub-int v8, v11, v10

    move/from16 v28, v9

    const/4 v9, 0x0

    move/from16 v29, v6

    move v6, v10

    const/4 v10, 0x0

    move v0, v3

    move/from16 v7, v25

    move-object/from16 v3, v26

    move/from16 v1, v29

    const/16 v25, 0x4

    invoke-static/range {v3 .. v10}, Lg;->Tileset_UpdateBuffer(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    move v3, v6

    sget-object v4, Lg;->s_TilesetLayerInfo:[[I

    aget-object v4, v4, p3

    aput v27, v4, v23

    sget-object v4, Lg;->s_TilesetLayerInfo:[[I

    aget-object v4, v4, p3

    aput v28, v4, v19

    :goto_9
    sget-object v4, Lg;->s_TilesetLayerInfo:[[I

    aget-object v4, v4, p3

    const/16 v19, 0x9

    aget v4, v4, v19

    const/16 v23, 0xb

    if-ne v4, v3, :cond_e

    sget-object v4, Lg;->s_TilesetLayerInfo:[[I

    aget-object v4, v4, p3

    aget v4, v4, v23

    if-eq v4, v11, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v4, p3

    goto :goto_f

    :cond_e
    :goto_a
    sget-object v4, Lg;->s_TilesetLayerInfo:[[I

    aget-object v4, v4, p3

    aget v4, v4, v19

    if-lt v4, v3, :cond_11

    sget-object v4, Lg;->s_TilesetLayerInfo:[[I

    aget-object v4, v4, p3

    aget v4, v4, v23

    if-ge v4, v11, :cond_f

    goto :goto_b

    :cond_f
    sget-object v4, Lg;->s_TilesetLayerInfo:[[I

    aget-object v4, v4, p3

    aget v4, v4, v19

    if-le v4, v11, :cond_10

    goto :goto_c

    :cond_10
    sget-object v4, Lg;->s_TilesetLayerInfo:[[I

    aget-object v4, v4, p3

    aget v4, v4, v19

    add-int/lit8 v4, v4, -0x1

    move v6, v3

    goto :goto_e

    :cond_11
    :goto_b
    sget-object v4, Lg;->s_TilesetLayerInfo:[[I

    aget-object v4, v4, p3

    aget v4, v4, v23

    if-ge v4, v3, :cond_12

    :goto_c
    move v6, v3

    goto :goto_d

    :cond_12
    sget-object v4, Lg;->s_TilesetLayerInfo:[[I

    aget-object v4, v4, p3

    aget v4, v4, v23

    add-int/lit8 v10, v4, 0x1

    move v6, v10

    :goto_d
    move v4, v11

    :goto_e
    sget-object v5, Lg;->s_TilesetLayerGraphics:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v5, v5, p3

    aget-object v5, v5, v22

    sub-int v7, v28, v27

    sub-int v8, v4, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, p3

    move/from16 v26, v3

    move-object v3, v5

    move/from16 v5, v27

    invoke-static/range {v3 .. v10}, Lg;->Tileset_UpdateBuffer(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    sget-object v3, Lg;->s_TilesetLayerInfo:[[I

    aget-object v3, v3, v4

    aput v26, v3, v19

    sget-object v3, Lg;->s_TilesetLayerInfo:[[I

    aget-object v3, v3, v4

    aput v11, v3, v23

    :goto_f
    if-eqz p0, :cond_1e

    const/16 v3, 0x11

    invoke-static {v4, v3}, Lg;->isFlag(II)Z

    move-result v3

    if-nez v3, :cond_15

    if-gez v0, :cond_13

    sub-int v0, p1, v0

    move v9, v0

    const/4 v3, 0x0

    :goto_10
    const/4 v5, 0x1

    goto :goto_13

    :cond_13
    sget-object v3, Lg;->s_TilesetLayerInfo:[[I

    aget-object v3, v3, v4

    aget v3, v3, v25

    sub-int v3, v3, v16

    if-le v0, v3, :cond_14

    sget-object v3, Lg;->s_TilesetLayerInfo:[[I

    aget-object v3, v3, v4

    aget v3, v3, v25

    sub-int v3, v3, v16

    sub-int v3, v0, v3

    sub-int v0, p1, v3

    sget-object v3, Lg;->s_TilesetLayerInfo:[[I

    aget-object v3, v3, v4

    aget v3, v3, v25

    sub-int v3, v3, v16

    move v9, v0

    goto :goto_10

    :cond_14
    move/from16 v9, p1

    move v3, v0

    goto :goto_12

    :cond_15
    move v3, v0

    :goto_11
    if-gez v3, :cond_16

    sget-object v0, Lg;->s_TilesetLayerInfo:[[I

    aget-object v0, v0, v4

    aget v0, v0, v20

    add-int/2addr v3, v0

    goto :goto_11

    :cond_16
    move/from16 v9, p1

    :goto_12
    const/4 v5, 0x0

    :goto_13
    const/16 v0, 0x22

    invoke-static {v4, v0}, Lg;->isFlag(II)Z

    move-result v0

    if-nez v0, :cond_19

    if-gez v1, :cond_17

    sub-int v0, v2, v1

    move v10, v0

    const/4 v6, 0x0

    :goto_14
    const/4 v8, 0x1

    goto :goto_17

    :cond_17
    sget-object v0, Lg;->s_TilesetLayerInfo:[[I

    aget-object v0, v0, v4

    aget v0, v0, v18

    sub-int v0, v0, v17

    if-le v1, v0, :cond_18

    sget-object v0, Lg;->s_TilesetLayerInfo:[[I

    aget-object v0, v0, v4

    aget v0, v0, v18

    sub-int v0, v0, v17

    sub-int v6, v1, v0

    sub-int v0, v2, v6

    sget-object v1, Lg;->s_TilesetLayerInfo:[[I

    aget-object v1, v1, v4

    aget v1, v1, v18

    sub-int v6, v1, v17

    move v10, v0

    goto :goto_14

    :cond_18
    move v6, v1

    goto :goto_16

    :cond_19
    move v6, v1

    :goto_15
    if-gez v6, :cond_1a

    sget-object v0, Lg;->s_TilesetLayerInfo:[[I

    aget-object v0, v0, v4

    aget v0, v0, v21

    add-int/2addr v6, v0

    goto :goto_15

    :cond_1a
    :goto_16
    move v10, v2

    move v8, v5

    :goto_17
    sget-object v0, Lg;->s_TilesetLayerInfo:[[I

    aget-object v0, v0, v4

    aget v0, v0, v20

    rem-int v2, v3, v0

    sget-object v0, Lg;->s_TilesetLayerInfo:[[I

    aget-object v0, v0, v4

    aget v0, v0, v21

    rem-int v0, v6, v0

    add-int v3, v3, v16

    sget-object v1, Lg;->s_TilesetLayerInfo:[[I

    aget-object v1, v1, v4

    aget v1, v1, v20

    rem-int v11, v3, v1

    add-int v6, v6, v17

    sget-object v1, Lg;->s_TilesetLayerInfo:[[I

    aget-object v1, v1, v4

    aget v1, v1, v21

    rem-int v1, v6, v1

    if-le v11, v2, :cond_1c

    if-le v1, v0, :cond_1b

    add-int/lit8 v6, v9, 0x0

    add-int/lit8 v7, v10, 0x0

    move v3, v0

    move v1, v4

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v0, p0

    goto :goto_18

    :cond_1b
    move v3, v0

    move/from16 v4, v16

    move/from16 v5, v17

    sub-int/2addr v5, v1

    add-int/lit8 v6, v9, 0x0

    add-int/lit8 v7, v10, 0x0

    move-object/from16 v0, p0

    move v9, v1

    move/from16 v1, p3

    invoke-static/range {v0 .. v8}, Lg;->Tileset_Draw2Screen(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    const/4 v3, 0x0

    add-int v7, v5, v10

    move v5, v9

    goto :goto_18

    :cond_1c
    move v3, v0

    move v0, v1

    move/from16 v4, v16

    move/from16 v5, v17

    sub-int/2addr v4, v11

    if-le v0, v3, :cond_1d

    add-int/lit8 v6, v9, 0x0

    add-int/lit8 v7, v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v8}, Lg;->Tileset_Draw2Screen(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    const/4 v2, 0x0

    add-int v6, v4, v9

    move v4, v11

    :goto_18
    invoke-static/range {v0 .. v8}, Lg;->Tileset_Draw2Screen(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    goto/16 :goto_1b

    :cond_1d
    sub-int/2addr v5, v0

    add-int/lit8 v6, v9, 0x0

    add-int/lit8 v7, v10, 0x0

    move/from16 v1, p3

    move/from16 v16, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lg;->Tileset_Draw2Screen(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v7

    add-int v7, v18, v10

    const/4 v3, 0x0

    move/from16 v5, v16

    invoke-static/range {v0 .. v8}, Lg;->Tileset_Draw2Screen(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    move v10, v7

    add-int v6, v4, v9

    const/4 v2, 0x0

    move v4, v11

    move/from16 v3, v17

    move/from16 v5, v18

    move/from16 v7, v19

    invoke-static/range {v0 .. v8}, Lg;->Tileset_Draw2Screen(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    const/4 v3, 0x0

    move v7, v10

    move/from16 v5, v16

    invoke-static/range {v0 .. v8}, Lg;->Tileset_Draw2Screen(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    :cond_1e
    move-object/from16 v0, p0

    goto/16 :goto_1b

    :cond_1f
    move v0, v3

    move v1, v6

    move/from16 v4, v16

    move/from16 v5, v17

    if-gez v0, :cond_20

    sget-object v3, Lg;->s_TilesetInfo:[I

    aget v3, v3, v9

    sub-int v3, v0, v3

    goto :goto_19

    :cond_20
    move v3, v0

    :goto_19
    if-gez v1, :cond_21

    sget-object v6, Lg;->s_TilesetInfo:[I

    aget v6, v6, v18

    sub-int v6, v1, v6

    goto :goto_1a

    :cond_21
    move v6, v1

    :goto_1a
    sget-object v7, Lg;->s_TilesetInfo:[I

    aget v7, v7, v9

    div-int/2addr v3, v7

    sget-object v7, Lg;->s_TilesetInfo:[I

    aget v7, v7, v18

    div-int/2addr v6, v7

    sget-object v7, Lg;->s_TilesetInfo:[I

    aget v7, v7, v9

    div-int v16, v4, v7

    sget-object v7, Lg;->s_TilesetInfo:[I

    aget v7, v7, v9

    mul-int v7, v7, v16

    if-ge v7, v4, :cond_22

    add-int/lit8 v16, v16, 0x1

    :cond_22
    move/from16 v4, v16

    sget-object v7, Lg;->s_TilesetInfo:[I

    aget v7, v7, v18

    div-int v17, v5, v7

    sget-object v7, Lg;->s_TilesetInfo:[I

    aget v7, v7, v18

    mul-int v7, v7, v17

    if-ge v7, v5, :cond_23

    add-int/lit8 v17, v17, 0x1

    :cond_23
    move/from16 v5, v17

    sget-object v7, Lg;->s_TilesetInfo:[I

    aget v7, v7, v9

    mul-int v7, v7, v3

    sub-int/2addr v7, v0

    sget-object v0, Lg;->s_TilesetInfo:[I

    aget v0, v0, v18

    mul-int v0, v0, v6

    sub-int/2addr v0, v1

    add-int v7, v7, p1

    add-int/2addr v0, v2

    move/from16 v1, p3

    move v2, v3

    move v3, v6

    move v6, v7

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lg;->Tileset_UpdateBuffer(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :goto_1b
    if-eqz v0, :cond_24

    invoke-virtual {v0, v12, v13, v14, v15}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    :cond_24
    :goto_1c
    return-void
.end method

.method private static Tileset_Draw2Screen(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    invoke-static {}, Le;->GetScreenWidth()I

    move-result p8

    if-gt p6, p8, :cond_1

    invoke-static {}, Le;->GetScreenHeight()I

    move-result p8

    if-gt p7, p8, :cond_1

    add-int p8, p6, p4

    if-ltz p8, :cond_1

    add-int p8, p7, p5

    if-gez p8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p6, p7, p4, p5}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    invoke-static {}, Le;->GetScreenWidth()I

    move-result p4

    invoke-static {}, Le;->GetScreenHeight()I

    move-result p5

    invoke-virtual {p0, v0, v0, p4, p5}, Ljavax/microedition/lcdui/Graphics;->clipRect(IIII)V

    sget-object p4, Lg;->s_TilesetLayerImage:[[Ljavax/microedition/lcdui/Image;

    aget-object p1, p4, p1

    aget-object p1, p1, v0

    :goto_0
    sub-int/2addr p6, p2

    sub-int/2addr p7, p3

    invoke-virtual {p0, p1, p6, p7, v0}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, p6, p7, p4, p5}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    sget-object p4, Lg;->s_TilesetLayerImage:[[Ljavax/microedition/lcdui/Image;

    aget-object p1, p4, p1

    aget-object p1, p1, v0

    goto :goto_0
.end method

.method static final Tileset_GetBufferGraphics(I)Ljavax/microedition/lcdui/Graphics;
    .locals 1

    const/4 p0, 0x2

    sget-object v0, Lg;->s_TilesetLayerGraphics:[[Ljavax/microedition/lcdui/Graphics;

    aget-object p0, v0, p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method static final Tileset_GetBufferImage(I)Ljavax/microedition/lcdui/Image;
    .locals 1

    const/4 p0, 0x2

    sget-object v0, Lg;->s_TilesetLayerImage:[[Ljavax/microedition/lcdui/Image;

    aget-object p0, v0, p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method static Tileset_Init(IIII)V
    .locals 1

    const/16 p0, 0x8

    new-array p0, p0, [I

    sput-object p0, Lg;->s_TilesetInfo:[I

    sget p0, Lg;->s_TilesetMaxLayerCount:I

    const/4 p1, 0x2

    new-array p2, p1, [I

    const/4 p3, 0x1

    const/16 v0, 0xf

    aput v0, p2, p3

    const/4 v0, 0x0

    aput p0, p2, v0

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    sput-object p0, Lg;->s_TilesetLayerInfo:[[I

    sget p0, Lg;->s_TilesetMaxLayerCount:I

    new-array p2, p1, [I

    aput p1, p2, p3

    aput p0, p2, v0

    const-class p0, [B

    invoke-static {p0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[[B

    sput-object p0, Lg;->s_TilesetLayerData:[[[B

    sget p0, Lg;->s_TilesetMaxLayerCount:I

    new-array p2, p1, [I

    aput p3, p2, p3

    aput p0, p2, v0

    const-class p0, Ljavax/microedition/lcdui/Image;

    invoke-static {p0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljavax/microedition/lcdui/Image;

    sput-object p0, Lg;->s_TilesetLayerImage:[[Ljavax/microedition/lcdui/Image;

    sget p0, Lg;->s_TilesetMaxLayerCount:I

    new-array p2, p1, [I

    aput p3, p2, p3

    aput p0, p2, v0

    const-class p0, Ljavax/microedition/lcdui/Graphics;

    invoke-static {p0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljavax/microedition/lcdui/Graphics;

    sput-object p0, Lg;->s_TilesetLayerGraphics:[[Ljavax/microedition/lcdui/Graphics;

    sget p0, Lg;->s_TilesetMaxLayerCount:I

    new-array p0, p0, [La;

    sput-object p0, Lg;->s_TilesetSprite:[La;

    sget-object p0, Lg;->s_TilesetInfo:[I

    const/16 p2, 0x320

    aput p2, p0, v0

    sget-object p0, Lg;->s_TilesetInfo:[I

    const/16 p2, 0x1e0

    aput p2, p0, p3

    sget-object p0, Lg;->s_TilesetInfo:[I

    const/16 p2, 0x20

    aput p2, p0, p1

    sget-object p0, Lg;->s_TilesetInfo:[I

    const/4 p1, 0x4

    aput v0, p0, p1

    sget-object p0, Lg;->s_TilesetInfo:[I

    const/4 p1, 0x5

    aput p2, p0, p1

    sget-object p0, Lg;->s_TilesetInfo:[I

    const/4 p1, 0x7

    aput v0, p0, p1

    sput-boolean p3, Lg;->s_bTilesetPlayerInitialized:Z

    return-void
.end method

.method static Tileset_LoadLayer(I[B[B[BLa;IIII)V
    .locals 4

    sget-boolean p6, Lg;->s_bTilesetPlayerInitialized:Z

    if-nez p6, :cond_0

    return-void

    :cond_0
    const/4 p6, 0x0

    invoke-static {p0, p6}, Lg;->Tileset_Destroy(IZ)V

    sget-object p7, Lg;->s_TilesetLayerData:[[[B

    aget-object p7, p7, p0

    aput-object p2, p7, p6

    sget-object p2, Lg;->s_TilesetLayerData:[[[B

    aget-object p2, p2, p0

    const/4 p7, 0x1

    aput-object p3, p2, p7

    sget-object p2, Lg;->s_TilesetLayerInfo:[[I

    aget-object p2, p2, p0

    invoke-static {p1, p6}, Le;->Mem_GetShort([BI)S

    move-result p3

    const/4 p8, 0x2

    aput p3, p2, p8

    sget-object p2, Lg;->s_TilesetLayerInfo:[[I

    aget-object p2, p2, p0

    invoke-static {p1, p8}, Le;->Mem_GetShort([BI)S

    move-result p1

    const/4 p3, 0x3

    aput p1, p2, p3

    sget-object p1, Lg;->s_TilesetLayerInfo:[[I

    aget-object p1, p1, p0

    sget-object p2, Lg;->s_TilesetLayerInfo:[[I

    aget-object p2, p2, p0

    aget p2, p2, p8

    sget-object v0, Lg;->s_TilesetInfo:[I

    aget v0, v0, p8

    mul-int p2, p2, v0

    const/4 v0, 0x4

    aput p2, p1, v0

    sget-object p1, Lg;->s_TilesetLayerInfo:[[I

    aget-object p1, p1, p0

    sget-object p2, Lg;->s_TilesetLayerInfo:[[I

    aget-object p2, p2, p0

    aget p2, p2, p3

    sget-object p3, Lg;->s_TilesetInfo:[I

    const/4 v1, 0x5

    aget p3, p3, v1

    mul-int p2, p2, p3

    aput p2, p1, v1

    sget-object p1, Lg;->s_TilesetSprite:[La;

    aput-object p4, p1, p0

    const/4 p1, -0x1

    if-le p5, p1, :cond_6

    :try_start_0
    sget-object p2, Lg;->s_TilesetInfo:[I

    aget p2, p2, p6

    sget-object p3, Lg;->s_TilesetInfo:[I

    aget p3, p3, p8

    rem-int/2addr p2, p3

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-int/2addr p3, p7

    sget-object p4, Lg;->s_TilesetLayerInfo:[[I

    aget-object p4, p4, p0

    sget-object v2, Lg;->s_TilesetInfo:[I

    aget v2, v2, p6

    sub-int/2addr v2, p2

    sget-object p2, Lg;->s_TilesetInfo:[I

    aget p2, p2, p8

    mul-int p3, p3, p2

    add-int/2addr v2, p3

    const/4 p2, 0x6

    aput v2, p4, p2

    sget-object p3, Lg;->s_TilesetInfo:[I

    aget p3, p3, p7

    sget-object p4, Lg;->s_TilesetInfo:[I

    aget p4, p4, v1

    rem-int/2addr p3, p4

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    add-int/2addr p4, p7

    sget-object v2, Lg;->s_TilesetLayerInfo:[[I

    aget-object v2, v2, p0

    sget-object v3, Lg;->s_TilesetInfo:[I

    aget v3, v3, p7

    sub-int/2addr v3, p3

    sget-object p3, Lg;->s_TilesetInfo:[I

    aget p3, p3, v1

    mul-int p4, p4, p3

    add-int/2addr v3, p4

    const/4 p3, 0x7

    aput v3, v2, p3

    if-ne p5, p0, :cond_4

    sget-object p4, Lg;->s_TilesetLayerImage:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p0

    aget-object p4, p4, p6

    if-eqz p4, :cond_3

    sget-object p4, Lg;->s_TilesetLayerImage:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p0

    aget-object p4, p4, p6

    invoke-virtual {p4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p4

    sget-object p5, Lg;->s_TilesetLayerInfo:[[I

    aget-object p5, p5, p0

    aget p5, p5, p2

    if-ne p4, p5, :cond_3

    sget-object p4, Lg;->s_TilesetLayerImage:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p0

    aget-object p4, p4, p6

    invoke-virtual {p4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result p4

    sget-object p5, Lg;->s_TilesetLayerInfo:[[I

    aget-object p5, p5, p0

    aget p5, p5, p3

    if-eq p4, p5, :cond_5

    :cond_3
    sget-object p4, Lg;->s_TilesetLayerImage:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p0

    sget-object p5, Lg;->s_TilesetLayerInfo:[[I

    aget-object p5, p5, p0

    aget p2, p5, p2

    sget-object p5, Lg;->s_TilesetLayerInfo:[[I

    aget-object p5, p5, p0

    aget p3, p5, p3

    invoke-static {p2, p3}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object p2

    aput-object p2, p4, p6

    sget-object p2, Lg;->s_TilesetLayerGraphics:[[Ljavax/microedition/lcdui/Graphics;

    aget-object p2, p2, p0

    sget-object p3, Lg;->s_TilesetLayerImage:[[Ljavax/microedition/lcdui/Image;

    aget-object p3, p3, p0

    aget-object p3, p3, p6

    invoke-virtual {p3}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object p3

    aput-object p3, p2, p6

    goto :goto_2

    :cond_4
    sget-object p2, Lg;->s_TilesetLayerImage:[[Ljavax/microedition/lcdui/Image;

    aget-object p2, p2, p0

    sget-object p3, Lg;->s_TilesetLayerImage:[[Ljavax/microedition/lcdui/Image;

    aget-object p3, p3, p5

    aget-object p3, p3, p6

    aput-object p3, p2, p6

    sget-object p2, Lg;->s_TilesetLayerGraphics:[[Ljavax/microedition/lcdui/Graphics;

    aget-object p2, p2, p0

    sget-object p3, Lg;->s_TilesetLayerGraphics:[[Ljavax/microedition/lcdui/Graphics;

    aget-object p3, p3, p5

    aget-object p3, p3, p6

    aput-object p3, p2, p6

    :cond_5
    :goto_2
    invoke-static {p0, v0, p7}, Lg;->setFlag(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    :cond_6
    :goto_3
    sget-object p2, Lg;->s_TilesetLayerInfo:[[I

    aget-object p2, p2, p0

    const/16 p3, 0x8

    aput p1, p2, p3

    sget-object p2, Lg;->s_TilesetLayerInfo:[[I

    aget-object p2, p2, p0

    const/16 p4, 0x9

    aput p1, p2, p4

    sget-object p2, Lg;->s_TilesetLayerInfo:[[I

    aget-object p2, p2, p0

    const/16 p4, 0xa

    aput p1, p2, p4

    sget-object p2, Lg;->s_TilesetLayerInfo:[[I

    aget-object p2, p2, p0

    const/16 p4, 0xb

    aput p1, p2, p4

    sget-object p1, Lg;->s_TilesetLayerInfo:[[I

    aget-object p1, p1, p0

    aput p7, p1, p6

    sget-object p1, Lg;->s_TilesetLayerInfo:[[I

    aget-object p1, p1, p0

    aput p7, p1, p7

    sget-object p1, Lg;->s_TilesetLayerInfo:[[I

    aget-object p1, p1, p0

    const/16 p2, 0xc

    aput p6, p1, p2

    sget-object p1, Lg;->s_TilesetLayerInfo:[[I

    aget-object p1, p1, p0

    const/16 p2, 0xd

    aput p6, p1, p2

    invoke-static {p0, p7, p7}, Lg;->setFlag(IIZ)V

    const/16 p1, 0x10

    invoke-static {p0, p1, p6}, Lg;->setFlag(IIZ)V

    invoke-static {p0, p8, p7}, Lg;->setFlag(IIZ)V

    const/16 p1, 0x20

    invoke-static {p0, p1, p6}, Lg;->setFlag(IIZ)V

    invoke-static {p0, p3, p6}, Lg;->setFlag(IIZ)V

    return-void
.end method

.method static Tileset_Refresh(I)V
    .locals 3

    sget-boolean v0, Lg;->s_bTilesetPlayerInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg;->s_TilesetLayerInfo:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x8

    const/4 v2, -0x1

    aput v2, v0, v1

    sget-object v0, Lg;->s_TilesetLayerInfo:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x9

    aput v2, v0, v1

    sget-object v0, Lg;->s_TilesetLayerInfo:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xa

    aput v2, v0, v1

    sget-object v0, Lg;->s_TilesetLayerInfo:[[I

    aget-object p0, v0, p0

    const/16 v0, 0xb

    aput v2, p0, v0

    return-void
.end method

.method static final Tileset_SetCamera(III)V
    .locals 6

    sget-object v0, Lg;->s_TilesetLayerInfo:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xc

    aput p1, v0, v1

    sget-object p1, Lg;->s_TilesetLayerInfo:[[I

    aget-object p1, p1, p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lg;->isFlag(II)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    sget-object v0, Lg;->s_TilesetLayerInfo:[[I

    aget-object v0, v0, p0

    aget v0, v0, v3

    sget-object v4, Lg;->s_TilesetInfo:[I

    aget v4, v4, v2

    sub-int/2addr v0, v4

    sub-int p2, v0, p2

    :cond_0
    const/16 v0, 0xd

    aput p2, p1, v0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lg;->isFlag(II)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lg;->s_TilesetLayerInfo:[[I

    aget-object p1, p1, p0

    aget p1, p1, v1

    if-gez p1, :cond_1

    sget-object p1, Lg;->s_TilesetLayerInfo:[[I

    aget-object p1, p1, p0

    aput p2, p1, v1

    goto :goto_0

    :cond_1
    sget-object p1, Lg;->s_TilesetLayerInfo:[[I

    aget-object p1, p1, p0

    aget p1, p1, v1

    sget-object v4, Lg;->s_TilesetInfo:[I

    aget v4, v4, p2

    add-int/2addr p1, v4

    sget-object v4, Lg;->s_TilesetLayerInfo:[[I

    aget-object v4, v4, p0

    const/4 v5, 0x4

    aget v4, v4, v5

    if-le p1, v4, :cond_2

    sget-object p1, Lg;->s_TilesetLayerInfo:[[I

    aget-object p1, p1, p0

    sget-object v4, Lg;->s_TilesetLayerInfo:[[I

    aget-object v4, v4, p0

    aget v4, v4, v5

    sget-object v5, Lg;->s_TilesetInfo:[I

    aget v5, v5, p2

    sub-int/2addr v4, v5

    aput v4, p1, v1

    :cond_2
    :goto_0
    const/16 p1, 0x20

    invoke-static {p0, p1}, Lg;->isFlag(II)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lg;->s_TilesetLayerInfo:[[I

    aget-object p1, p1, p0

    aget p1, p1, v0

    if-gez p1, :cond_3

    sget-object p1, Lg;->s_TilesetLayerInfo:[[I

    aget-object p0, p1, p0

    aput p2, p0, v0

    return-void

    :cond_3
    sget-object p1, Lg;->s_TilesetLayerInfo:[[I

    aget-object p1, p1, p0

    aget p1, p1, v0

    sget-object p2, Lg;->s_TilesetInfo:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    sget-object p2, Lg;->s_TilesetLayerInfo:[[I

    aget-object p2, p2, p0

    aget p2, p2, v3

    if-le p1, p2, :cond_4

    sget-object p1, Lg;->s_TilesetLayerInfo:[[I

    aget-object p1, p1, p0

    sget-object p2, Lg;->s_TilesetLayerInfo:[[I

    aget-object p0, p2, p0

    aget p0, p0, v3

    sget-object p2, Lg;->s_TilesetInfo:[I

    aget p2, p2, v2

    sub-int/2addr p0, p2

    aput p0, p1, v0

    :cond_4
    return-void
.end method

.method private static Tileset_UpdateBuffer(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 25

    move/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lg;->isFlag(II)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lg;->isFlag(II)Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lg;->isFlag(II)Z

    move-result v5

    sget-object v6, Lg;->s_TilesetLayerInfo:[[I

    aget-object v6, v6, v0

    aget v6, v6, v4

    sget-object v7, Lg;->s_TilesetLayerInfo:[[I

    aget-object v7, v7, v0

    const/4 v8, 0x3

    aget v7, v7, v8

    sget-object v8, Lg;->s_TilesetLayerData:[[[B

    aget-object v8, v8, v0

    const/4 v9, 0x0

    aget-object v8, v8, v9

    sget-object v10, Lg;->s_TilesetLayerData:[[[B

    aget-object v10, v10, v0

    aget-object v10, v10, v2

    sget-object v11, Lg;->s_TilesetInfo:[I

    aget v11, v11, v4

    sget-object v12, Lg;->s_TilesetInfo:[I

    const/4 v13, 0x5

    aget v12, v12, v13

    const/4 v14, 0x7

    const/4 v15, 0x6

    if-eqz v1, :cond_1

    sget-object v16, Lg;->s_TilesetInfo:[I

    aget v4, v16, v4

    mul-int v4, v4, p2

    sget-object v16, Lg;->s_TilesetLayerInfo:[[I

    aget-object v16, v16, v0

    aget v16, v16, v15

    rem-int v4, v4, v16

    add-int v4, v4, p6

    sget-object v16, Lg;->s_TilesetInfo:[I

    aget v13, v16, v13

    mul-int v13, v13, p3

    sget-object v16, Lg;->s_TilesetLayerInfo:[[I

    aget-object v16, v16, v0

    aget v16, v16, v14

    rem-int v13, v13, v16

    add-int v13, v13, p7

    if-gez v4, :cond_0

    sget-object v16, Lg;->s_TilesetLayerInfo:[[I

    aget-object v16, v16, v0

    aget v16, v16, v15

    add-int v4, v4, v16

    :cond_0
    if-gez v13, :cond_2

    sget-object v16, Lg;->s_TilesetLayerInfo:[[I

    aget-object v16, v16, v0

    aget v16, v16, v14

    add-int v13, v13, v16

    goto :goto_0

    :cond_1
    move/from16 v4, p6

    move/from16 v13, p7

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    move/from16 v16, p2

    :goto_1
    if-gez v16, :cond_3

    add-int v16, v16, v6

    goto :goto_1

    :cond_3
    move/from16 v2, v16

    const/16 v17, 0x1

    :goto_2
    if-lt v2, v6, :cond_4

    sub-int/2addr v2, v6

    goto :goto_2

    :cond_4
    move v9, v4

    const/16 v16, 0x7

    goto :goto_4

    :cond_5
    const/16 v17, 0x1

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lg;->isFlag(II)Z

    move-result v2

    if-nez v2, :cond_9

    if-gez p2, :cond_7

    mul-int v2, p2, v11

    sub-int/2addr v4, v2

    add-int v2, p4, p2

    if-eqz v1, :cond_6

    sget-object v16, Lg;->s_TilesetLayerInfo:[[I

    aget-object v16, v16, v0

    aget v9, v16, v15

    if-lt v4, v9, :cond_6

    move v4, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x7

    goto :goto_3

    :cond_6
    move v9, v4

    const/16 v16, 0x7

    move v4, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    move/from16 v2, p2

    move v9, v4

    const/16 v16, 0x7

    move/from16 v4, p4

    :goto_3
    add-int v14, v2, v4

    if-lt v14, v6, :cond_8

    sub-int v4, v6, v2

    add-int/lit8 v4, v4, -0x1

    :cond_8
    if-gez v4, :cond_a

    return-void

    :cond_9
    const/16 v16, 0x7

    move/from16 v2, p2

    move v9, v4

    :goto_4
    move/from16 v4, p4

    :cond_a
    if-eqz v5, :cond_d

    move/from16 v14, p3

    :goto_5
    if-gez v14, :cond_b

    add-int/2addr v14, v7

    goto :goto_5

    :cond_b
    :goto_6
    if-lt v14, v7, :cond_c

    sub-int/2addr v14, v7

    goto :goto_6

    :cond_c
    move v15, v13

    move v13, v14

    const/16 v19, 0x6

    move/from16 v14, p5

    goto :goto_8

    :cond_d
    const/16 v14, 0x20

    invoke-static {v0, v14}, Lg;->isFlag(II)Z

    move-result v14

    if-nez v14, :cond_12

    if-gez p3, :cond_10

    mul-int v14, p3, v12

    sub-int/2addr v13, v14

    add-int v14, p5, p3

    if-eqz v1, :cond_e

    sget-object v18, Lg;->s_TilesetLayerInfo:[[I

    aget-object v18, v18, v0

    const/16 v19, 0x6

    aget v15, v18, v16

    if-lt v13, v15, :cond_f

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_e
    const/16 v19, 0x6

    :cond_f
    move v15, v13

    const/4 v13, 0x0

    goto :goto_7

    :cond_10
    const/16 v19, 0x6

    move/from16 v14, p5

    move v15, v13

    move/from16 v13, p3

    :goto_7
    add-int v0, v13, v14

    if-lt v0, v7, :cond_11

    sub-int v0, v7, v13

    add-int/lit8 v0, v0, -0x1

    move v14, v0

    :cond_11
    if-gez v14, :cond_13

    return-void

    :cond_12
    const/16 v19, 0x6

    move/from16 v14, p5

    move v15, v13

    move/from16 v13, p3

    :cond_13
    :goto_8
    add-int/lit8 v0, v14, -0x1

    if-ltz v14, :cond_20

    move/from16 v17, v2

    move v14, v4

    move/from16 v18, v9

    :goto_9
    add-int/lit8 v20, v14, -0x1

    if-ltz v14, :cond_1c

    mul-int v14, v13, v6

    add-int v14, v17, v14

    move/from16 v21, v0

    array-length v0, v8

    if-ge v14, v0, :cond_19

    aget-byte v0, v8, v14

    move/from16 v22, v1

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    goto :goto_d

    :cond_14
    if-nez v10, :cond_15

    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    aget-byte v14, v10, v14

    and-int/2addr v1, v14

    :goto_a
    sget-object v14, Lg;->s_TilesetSprite:[La;

    aget-object v14, v14, p1

    invoke-virtual {v14}, La;->GetFrameCount()I

    move-result v14

    if-nez v14, :cond_16

    sget-object v14, Lg;->s_TilesetSprite:[La;

    aget-object v14, v14, p1

    move-object/from16 p3, p0

    move/from16 p4, v0

    move/from16 p7, v1

    move-object/from16 p2, v14

    move/from16 p6, v15

    move/from16 p5, v18

    invoke-virtual/range {p2 .. p7}, La;->PaintModule(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_d

    :cond_16
    and-int/lit8 v14, v1, 0x1

    if-eqz v14, :cond_17

    add-int v14, v18, v11

    goto :goto_b

    :cond_17
    move/from16 v14, v18

    :goto_b
    and-int/lit8 v23, v1, 0x2

    if-eqz v23, :cond_18

    add-int v23, v15, v12

    goto :goto_c

    :cond_18
    move/from16 v23, v15

    :goto_c
    sget-object v24, Lg;->s_TilesetSprite:[La;

    aget-object v24, v24, p1

    move-object/from16 p3, p0

    move/from16 p4, v0

    move/from16 p7, v1

    move/from16 p5, v14

    move/from16 p6, v23

    move-object/from16 p2, v24

    invoke-virtual/range {p2 .. p7}, La;->PaintFrame(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_d

    :cond_19
    move/from16 v22, v1

    :goto_d
    add-int/lit8 v0, v17, 0x1

    if-lt v0, v6, :cond_1a

    if-eqz v3, :cond_1d

    const/16 v17, 0x0

    goto :goto_e

    :cond_1a
    move/from16 v17, v0

    :goto_e
    add-int v0, v18, v11

    if-eqz v22, :cond_1b

    sget-object v1, Lg;->s_TilesetLayerInfo:[[I

    aget-object v1, v1, p1

    aget v1, v1, v19

    if-lt v0, v1, :cond_1b

    move/from16 v14, v20

    move/from16 v0, v21

    move/from16 v1, v22

    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_1b
    move/from16 v18, v0

    move/from16 v14, v20

    move/from16 v0, v21

    move/from16 v1, v22

    goto/16 :goto_9

    :cond_1c
    move/from16 v21, v0

    move/from16 v22, v1

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    if-lt v13, v7, :cond_1e

    if-eqz v5, :cond_20

    const/4 v13, 0x0

    :cond_1e
    add-int/2addr v15, v12

    if-eqz v22, :cond_1f

    sget-object v0, Lg;->s_TilesetLayerInfo:[[I

    aget-object v0, v0, p1

    aget v0, v0, v16

    if-lt v15, v0, :cond_1f

    move/from16 v14, v21

    move/from16 v1, v22

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_1f
    move/from16 v14, v21

    move/from16 v1, v22

    goto/16 :goto_8

    :cond_20
    return-void
.end method

.method private static final isFlag(II)Z
    .locals 1

    sget-object v0, Lg;->s_TilesetLayerInfo:[[I

    aget-object p0, v0, p0

    const/16 v0, 0xe

    aget p0, p0, v0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final setFlag(IIZ)V
    .locals 1

    const/16 v0, 0xe

    if-eqz p2, :cond_0

    sget-object p2, Lg;->s_TilesetLayerInfo:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    or-int/2addr p1, p2

    aput p1, p0, v0

    return-void

    :cond_0
    sget-object p2, Lg;->s_TilesetLayerInfo:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    not-int p1, p1

    and-int/2addr p1, p2

    aput p1, p0, v0

    return-void
.end method


# virtual methods
.method final GetAnim()I
    .locals 1

    iget v0, p0, Lg;->curAnim:I

    return v0
.end method

.method final GetFrame()I
    .locals 1

    iget v0, p0, Lg;->curFrame:I

    return v0
.end method

.method final GetNbFrame()I
    .locals 2

    iget v0, p0, Lg;->curAnim:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lg;->sprite:La;

    iget v1, p0, Lg;->curAnim:I

    invoke-virtual {v0, v1}, La;->GetAFrames(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final GetSprite()La;
    .locals 1

    iget-object v0, p0, Lg;->sprite:La;

    return-object v0
.end method

.method final IsAnimOver()Z
    .locals 1

    iget v0, p0, Lg;->curAnim:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lg;->nbLoop:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Lg;->animIsOver:Z

    return v0
.end method

.method final Render()V
    .locals 12

    iget v0, p0, Lg;->curAnim:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lg;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Le;->PFX_EnableEffect(I)V

    const/4 v1, 0x1

    iget v2, p0, Lg;->a:I

    invoke-static {v0, v1, v2}, Le;->PFX_SetParam(III)V

    :cond_1
    iget-object v3, p0, Lg;->sprite:La;

    sget-object v4, Le;->g:Ljavax/microedition/lcdui/Graphics;

    iget v5, p0, Lg;->curAnim:I

    iget v6, p0, Lg;->curFrame:I

    iget v7, p0, Lg;->posX:I

    iget v8, p0, Lg;->posY:I

    iget v9, p0, Lg;->curFlags:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, La;->PaintAFrame(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    invoke-static {}, Le;->PFX_DisableAllSpriteEffects()V

    return-void
.end method

.method final SetAnim(II)V
    .locals 1

    iget-boolean v0, p0, Lg;->animIsOver:Z

    if-nez v0, :cond_0

    iget v0, p0, Lg;->curAnim:I

    if-eq p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lg;->curAnim:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg;->SetFrame(I)I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lg;->nbLoop:I

    iput-boolean p1, p0, Lg;->animIsOver:Z

    :cond_1
    return-void
.end method

.method final SetFrame(I)I
    .locals 1

    iget v0, p0, Lg;->curAnim:I

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lg;->GetNbFrame()I

    move-result v0

    :goto_0
    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iput p1, p0, Lg;->curFrame:I

    const/4 v0, 0x0

    iput v0, p0, Lg;->curTime:I

    return p1
.end method

.method final SetPos(II)V
    .locals 0

    iput p1, p0, Lg;->posX:I

    iput p2, p0, Lg;->posY:I

    return-void
.end method

.method final SetSprite(La;)V
    .locals 0

    iput-object p1, p0, Lg;->sprite:La;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lg;->SetAnim(II)V

    return-void
.end method

.method final Update(I)V
    .locals 3

    iget-boolean v0, p0, Lg;->animIsOver:Z

    if-nez v0, :cond_5

    iget v0, p0, Lg;->curAnim:I

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Lg;->GetDuration()I

    move-result v0

    iget v1, p0, Lg;->curTime:I

    if-lt v1, v0, :cond_4

    iget v1, p0, Lg;->curTime:I

    sub-int/2addr v1, v0

    iput v1, p0, Lg;->curTime:I

    iget v0, p0, Lg;->curFrame:I

    iget-object v1, p0, Lg;->sprite:La;

    iget v2, p0, Lg;->curAnim:I

    invoke-virtual {v1, v2}, La;->GetAFrames(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget v0, p0, Lg;->curFrame:I

    add-int/2addr v0, v2

    :goto_1
    iput v0, p0, Lg;->curFrame:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lg;->nbLoop:I

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lg;->animIsOver:Z

    goto :goto_2

    :cond_2
    iget v0, p0, Lg;->nbLoop:I

    if-lez v0, :cond_3

    iget v0, p0, Lg;->nbLoop:I

    sub-int/2addr v0, v2

    iput v0, p0, Lg;->nbLoop:I

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    iget v0, p0, Lg;->curTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lg;->curTime:I

    :cond_5
    :goto_3
    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
