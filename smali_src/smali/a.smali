.class public final La;
.super Ljava/lang/Object;


# static fields
.field private static IDAT:[B

.field private static IHDR:[B

.field private static INFO8:[B

.field private static MAGIC:[B

.field private static MAGIC_IDAT_h:[B

.field private static MAGIC_IEND:[B

.field private static PLTE:[B

.field private static TRANSFORM_FLIP_X:[I

.field private static TRANSFORM_FLIP_Y:[I

.field private static TRANSFORM_ROT_90:[I

.field private static _index1:I

.field private static _index2:I

.field private static _indexMax:I

.field private static _old_pal:I

.field private static _operation:I

.field private static _rectX1:I

.field private static _rectX2:I

.field private static _rectY1:I

.field private static _rectY2:I

.field private static _text_h:I

.field private static _text_w:I

.field private static _warpTextInfo:[S

.field private static crcTable:[I

.field private static midp2_flags:[I

.field private static record_frame:I

.field private static record_index:I

.field private static s_BCI_effects:[I

.field private static final s_BCI_supportsCacheEffects:Z

.field static s_debugSkipPaintModule:Z

.field private static s_frame_image_bHasAlpha:Z

.field private static s_gcEnabled:Z

.field private static s_rc:[I

.field public static s_resizeOn:Z

.field private static s_resizeUseShifts:Z

.field private static s_resizedHeight:I

.field private static s_resizedWidth:I

.field private static tRNS:[B

.field static temp_int:[I

.field private static transform_int:[I


# instance fields
.field private _aframes_flags:[B

.field private _aframes_frame:[B

.field private _aframes_ox_byte:[B

.field private _aframes_oy_byte:[B

.field private _aframes_time:[B

.field private _alpha:Z

.field _anims_af_start:[S

.field private _anims_naf:[B

.field private _bBold:Z

.field private _bUnderline:Z

.field _bs_flags:I

.field private _colors:I

.field private _crt_pal:I

.field private _cur_map:I

.field private _cur_pool:I

.field private _data_format:S

.field _flags:I

.field private _fmodules_flags:[B

.field private _fmodules_id:[B

.field private _fmodules_ox_short:[S

.field private _fmodules_oy_short:[S

.field private _fmodules_pal:[B

.field private _frame_image_imageAA:[[Ljavax/microedition/lcdui/Image;

.field private _frame_image_intAAA:[[[I

.field private _frames_fm_start:[S

.field private _frames_nfm:[B

.field private _frames_rc:[B

.field private _frames_rc_short:[S

.field private _frames_rects:[B

.field private _frames_rects_short:[S

.field private _frames_rects_start:[S

.field private _i64rle_color_bits:I

.field private _i64rle_color_mask:I

.field private _map:[[S

.field private _module_colors_int:[I

.field private _module_image_imageAA:[[Ljavax/microedition/lcdui/Image;

.field private _module_image_intAAA:[[[I

.field private _module_types:[B

.field private _modules_data:[B

.field private _modules_data_off_int:[I

.field private _modules_extra_info:[S

.field private _modules_extra_pointer:[S

.field private _modules_h_short:[S

.field private _modules_w_short:[S

.field private _modules_x_byte:[B

.field private _modules_x_short:[S

.field private _modules_y_byte:[B

.field private _modules_y_short:[S

.field private _multiAlpha:Z

.field private _nDivider:S

.field private _nFontAscent:I

.field private _nLineHeight:I

.field private _nLineSpacing:I

.field private _nModules:I

.field private _nSpaceWidth:I

.field private _pMapChar:[B

.field private _pMapCharShort:[[S

.field private _palBlend_current:I

.field private _palBlend_dest:I

.field private _pal_data:[B

.field private _pal_int:[[I

.field private _pal_short:[[S

.field _palettes:I

.field private m_isUseBitmapFont:Z

.field private m_scaleAccelerator:I

.field private nALetterRect:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, La;->MAGIC:[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, La;->IHDR:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    sput-object v2, La;->PLTE:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    sput-object v2, La;->tRNS:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    sput-object v2, La;->IDAT:[B

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    sput-object v2, La;->INFO8:[B

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    sput-object v2, La;->MAGIC_IEND:[B

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    sput-object v2, La;->MAGIC_IDAT_h:[B

    const/16 v2, 0x100

    new-array v2, v2, [I

    sput-object v2, La;->crcTable:[I

    const/4 v2, 0x0

    sput-boolean v2, La;->s_resizeOn:Z

    sput-boolean v2, La;->s_resizeUseShifts:Z

    sput v2, La;->s_resizedWidth:I

    sput v2, La;->s_resizedHeight:I

    sput-boolean v2, La;->s_BCI_supportsCacheEffects:Z

    const/4 v3, 0x0

    sput-object v3, La;->s_BCI_effects:[I

    const/4 v3, -0x1

    sput v3, La;->_index1:I

    sput v3, La;->_index2:I

    sput v3, La;->_indexMax:I

    sput v3, La;->record_index:I

    sput v3, La;->record_frame:I

    sput v2, La;->_operation:I

    new-array v3, v0, [I

    fill-array-data v3, :array_8

    sput-object v3, La;->midp2_flags:[I

    new-array v3, v0, [I

    fill-array-data v3, :array_9

    sput-object v3, La;->TRANSFORM_FLIP_X:[I

    new-array v3, v0, [I

    fill-array-data v3, :array_a

    sput-object v3, La;->TRANSFORM_FLIP_Y:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, La;->TRANSFORM_ROT_90:[I

    new-array v0, v1, [I

    sput-object v0, La;->s_rc:[I

    const/4 v0, 0x1

    sput-boolean v0, La;->s_gcEnabled:Z

    sput-boolean v2, La;->s_debugSkipPaintModule:Z

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_2
    .array-data 1
        0x50t
        0x4ct
        0x54t
        0x45t
    .end array-data

    :array_3
    .array-data 1
        0x74t
        0x52t
        0x4et
        0x53t
    .end array-data

    :array_4
    .array-data 1
        0x49t
        0x44t
        0x41t
        0x54t
    .end array-data

    :array_5
    .array-data 1
        0x8t
        0x3t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data

    :array_7
    .array-data 1
        0x78t
        -0x64t
        0x1t
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x2
        0x1
        0x3
        0x5
        0x7
        0x4
        0x6
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x0
        0x3
        0x2
        0x6
        0x7
        0x4
        0x5
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
    .end array-data

    :array_b
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x3
        0x2
        0x1
        0x0
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La;->_cur_pool:I

    iput v0, p0, La;->_palBlend_dest:I

    iput v0, p0, La;->_palBlend_current:I

    const/4 v1, 0x0

    iput-boolean v1, p0, La;->m_isUseBitmapFont:Z

    iput-boolean v1, p0, La;->_bUnderline:Z

    iput-boolean v1, p0, La;->_bBold:Z

    const/4 v1, 0x0

    iput-object v1, p0, La;->_pMapChar:[B

    iput v0, p0, La;->m_scaleAccelerator:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, La;->nALetterRect:[I

    return-void
.end method

.method private AllocateCacheArrays(I)V
    .locals 2

    iget v0, p0, La;->_flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, La;->_module_image_intAAA:[[[I

    if-nez v0, :cond_0

    iget v0, p0, La;->_palettes:I

    new-array v0, v0, [[[I

    iput-object v0, p0, La;->_module_image_intAAA:[[[I

    :cond_0
    iget-object v0, p0, La;->_module_image_intAAA:[[[I

    aget-object v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, La;->_module_image_intAAA:[[[I

    iget v1, p0, La;->_nModules:I

    new-array v1, v1, [[I

    aput-object v1, v0, p1

    return-void

    :cond_1
    iget-object v0, p0, La;->_module_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_2

    iget v0, p0, La;->_palettes:I

    new-array v0, v0, [[Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, La;->_module_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    :cond_2
    iget-object v0, p0, La;->_module_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, La;->_module_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    iget v1, p0, La;->_nModules:I

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    aput-object v1, v0, p1

    :cond_3
    return-void
.end method

.method private BuildFrameRGB(II)[I
    .locals 13

    invoke-virtual/range {p0 .. p1}, La;->GetFrameWidth(I)I

    move-result v6

    invoke-virtual/range {p0 .. p1}, La;->GetFrameHeight(I)I

    move-result v7

    mul-int v8, v6, v7

    if-eqz v6, :cond_3

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    new-array v9, v8, [I

    iget v10, p0, La;->_crt_pal:I

    move v1, p2

    iput v1, p0, La;->_crt_pal:I

    invoke-static {v6, v7}, Le;->CreateImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v11

    invoke-static {v11}, Le;->GetGraphics(Ljavax/microedition/lcdui/Image;)Ljavax/microedition/lcdui/Graphics;

    move-result-object v1

    const v2, -0xff01

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v12, v6, v7}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-direct/range {p0 .. p1}, La;->GetFrameMinX(I)I

    move-result v2

    neg-int v3, v2

    invoke-direct/range {p0 .. p1}, La;->GetFrameMinY(I)I

    move-result v2

    neg-int v4, v2

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, La;->PaintFrame(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v3, v6

    move-object v1, v9

    move-object v0, v11

    invoke-static/range {v0 .. v7}, Le;->GetRGB(Ljavax/microedition/lcdui/Image;[IIIIIII)V

    :cond_1
    :goto_0
    if-lez v8, :cond_2

    add-int/lit8 v8, v8, -0x1

    aget v0, v1, v8

    const v2, 0xffffff

    and-int/2addr v0, v2

    const v2, 0xff00ff

    if-ne v0, v2, :cond_1

    aput v2, v1, v8

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    sput-boolean v12, La;->s_frame_image_bHasAlpha:Z

    iput v10, p0, La;->_crt_pal:I

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private DecodeImage_Algorithm([BIII)Z
    .locals 8

    mul-int p3, p3, p4

    sget-object p4, La;->temp_int:[I

    if-nez p4, :cond_0

    const/16 p4, 0x7800

    new-array p4, p4, [I

    sput-object p4, La;->temp_int:[I

    :cond_0
    iget-object p4, p0, La;->_pal_int:[[I

    const/4 v0, 0x0

    if-nez p4, :cond_1

    return v0

    :cond_1
    iget-object p4, p0, La;->_pal_int:[[I

    iget v1, p0, La;->_crt_pal:I

    aget-object p4, p4, v1

    if-nez p4, :cond_2

    return v0

    :cond_2
    iget-short v1, p0, La;->_data_format:S

    const/16 v2, 0x64f0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    :goto_0
    if-ge v0, p3, :cond_18

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    iget v2, p0, La;->_i64rle_color_mask:I

    and-int/2addr v2, p2

    aget v2, p4, v2

    iget v4, p0, La;->_i64rle_color_bits:I

    shr-int/2addr p2, v4

    :goto_1
    add-int/lit8 v4, p2, -0x1

    if-ltz p2, :cond_3

    sget-object p2, La;->temp_int:[I

    add-int/lit8 v5, v0, 0x1

    aput v2, p2, v0

    move p2, v4

    move v0, v5

    goto :goto_1

    :cond_3
    move p2, v1

    goto :goto_0

    :cond_4
    iget-short v1, p0, La;->_data_format:S

    const/16 v2, 0x27f1

    const/16 v4, 0x7f

    if-ne v1, v2, :cond_7

    :goto_2
    if-ge v0, p3, :cond_18

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-le p2, v4, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, p4, v1

    add-int/lit8 p2, p2, -0x80

    :goto_3
    add-int/lit8 v5, p2, -0x1

    if-lez p2, :cond_5

    sget-object p2, La;->temp_int:[I

    add-int/lit8 v6, v0, 0x1

    aput v1, p2, v0

    move p2, v5

    move v0, v6

    goto :goto_3

    :cond_5
    move p2, v2

    goto :goto_2

    :cond_6
    sget-object v2, La;->temp_int:[I

    add-int/lit8 v5, v0, 0x1

    aget p2, p4, p2

    aput p2, v2, v0

    move p2, v1

    move v0, v5

    goto :goto_2

    :cond_7
    iget-short v1, p0, La;->_data_format:S

    const/16 v2, 0x56f2

    if-ne v1, v2, :cond_b

    :goto_4
    if-ge v0, p3, :cond_18

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-le p2, v4, :cond_9

    add-int/lit8 p2, p2, -0x80

    :goto_5
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_8

    sget-object p2, La;->temp_int:[I

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, p4, v1

    aput v1, p2, v0

    move p2, v2

    move v0, v5

    move v1, v6

    goto :goto_5

    :cond_8
    move p2, v1

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, p4, v1

    :goto_6
    add-int/lit8 v5, p2, -0x1

    if-lez p2, :cond_a

    sget-object p2, La;->temp_int:[I

    add-int/lit8 v6, v0, 0x1

    aput v1, p2, v0

    move p2, v5

    move v0, v6

    goto :goto_6

    :cond_a
    move p2, v2

    goto :goto_4

    :cond_b
    iget-short v1, p0, La;->_data_format:S

    const/16 v2, 0x1600

    const/4 v5, 0x2

    if-ne v1, v2, :cond_d

    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_c

    const/4 v5, 0x0

    :cond_c
    add-int/2addr p3, v5

    shr-int/2addr p3, v3

    :goto_7
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_18

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    sget-object v2, La;->temp_int:[I

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget v5, p4, v5

    aput v5, v2, v0

    sget-object v0, La;->temp_int:[I

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 p2, p2, 0xf

    aget p2, p4, p2

    aput p2, v0, v4

    move p2, v1

    move v0, v2

    goto :goto_7

    :cond_d
    iget-short v1, p0, La;->_data_format:S

    const/16 v2, 0x400

    if-ne v1, v2, :cond_f

    and-int/lit8 v1, p3, 0x3

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    const/4 v1, 0x4

    :goto_8
    add-int/2addr p3, v1

    shr-int/2addr p3, v5

    :goto_9
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_18

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    sget-object v2, La;->temp_int:[I

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    and-int/lit8 v5, v5, 0x3

    aget v5, p4, v5

    aput v5, v2, v0

    sget-object v0, La;->temp_int:[I

    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v5, p2, 0x4

    and-int/lit8 v5, v5, 0x3

    aget v5, p4, v5

    aput v5, v0, v4

    sget-object v0, La;->temp_int:[I

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v5, p2, 0x2

    and-int/lit8 v5, v5, 0x3

    aget v5, p4, v5

    aput v5, v0, v2

    sget-object v0, La;->temp_int:[I

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 p2, p2, 0x3

    aget p2, p4, p2

    aput p2, v0, v4

    move p2, v1

    move v0, v2

    goto :goto_9

    :cond_f
    iget-short v1, p0, La;->_data_format:S

    const/16 v2, 0x200

    if-ne v1, v2, :cond_11

    and-int/lit8 v1, p3, 0x7

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    const/16 v1, 0x8

    :goto_a
    add-int/2addr p3, v1

    shr-int/lit8 p3, p3, 0x3

    :goto_b
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_18

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    sget-object v2, La;->temp_int:[I

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x7

    and-int/2addr v5, v3

    aget v5, p4, v5

    aput v5, v2, v0

    sget-object v0, La;->temp_int:[I

    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v5, p2, 0x6

    and-int/2addr v5, v3

    aget v5, p4, v5

    aput v5, v0, v4

    sget-object v0, La;->temp_int:[I

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v5, p2, 0x5

    and-int/2addr v5, v3

    aget v5, p4, v5

    aput v5, v0, v2

    sget-object v0, La;->temp_int:[I

    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v5, p2, 0x4

    and-int/2addr v5, v3

    aget v5, p4, v5

    aput v5, v0, v4

    sget-object v0, La;->temp_int:[I

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v5, p2, 0x3

    and-int/2addr v5, v3

    aget v5, p4, v5

    aput v5, v0, v2

    sget-object v0, La;->temp_int:[I

    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v5, p2, 0x2

    and-int/2addr v5, v3

    aget v5, p4, v5

    aput v5, v0, v4

    sget-object v0, La;->temp_int:[I

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v5, p2, 0x1

    and-int/2addr v5, v3

    aget v5, p4, v5

    aput v5, v0, v2

    sget-object v0, La;->temp_int:[I

    add-int/lit8 v2, v4, 0x1

    and-int/2addr p2, v3

    aget p2, p4, p2

    aput p2, v0, v4

    move p2, v1

    move v0, v2

    goto :goto_b

    :cond_11
    iget-short v1, p0, La;->_data_format:S

    const/16 v2, -0x5daa

    if-ne v1, v2, :cond_18

    const/4 v1, 0x0

    :goto_c
    if-ge v1, p3, :cond_15

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-le p2, v4, :cond_13

    add-int/lit8 p2, p2, -0x80

    :goto_d
    add-int/lit8 v5, p2, -0x1

    if-lez p2, :cond_12

    sget-object p2, La;->temp_int:[I

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, p4, v2

    aput v2, p2, v1

    move p2, v5

    move v1, v6

    move v2, v7

    goto :goto_d

    :cond_12
    move p2, v2

    goto :goto_c

    :cond_13
    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, p4, v2

    :goto_e
    add-int/lit8 v6, p2, -0x1

    if-lez p2, :cond_14

    sget-object p2, La;->temp_int:[I

    add-int/lit8 v7, v1, 0x1

    aput v2, p2, v1

    move p2, v6

    move v1, v7

    goto :goto_e

    :cond_14
    move p2, v5

    goto :goto_c

    :cond_15
    :goto_f
    if-ge v0, p3, :cond_18

    add-int/lit8 p4, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    const/16 v1, 0xfe

    const v2, 0xffffff

    if-ne p2, v1, :cond_17

    add-int/lit8 p2, p4, 0x1

    aget-byte p4, p1, p4

    and-int/lit16 p4, p4, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    :goto_10
    add-int/lit8 v4, p4, -0x1

    if-lez p4, :cond_16

    sget-object p4, La;->temp_int:[I

    shl-int/lit8 v5, p2, 0x18

    sget-object v6, La;->temp_int:[I

    aget v6, v6, v0

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    aput v5, p4, v0

    add-int/lit8 v0, v0, 0x1

    move p4, v4

    goto :goto_10

    :cond_16
    move p2, v1

    goto :goto_f

    :cond_17
    sget-object v1, La;->temp_int:[I

    shl-int/lit8 p2, p2, 0x18

    sget-object v4, La;->temp_int:[I

    aget v4, v4, v0

    and-int/2addr v2, v4

    or-int/2addr p2, v2

    aput p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    move p2, p4

    goto :goto_f

    :cond_18
    return v3
.end method

.method private DecodeImage_int(I)[I
    .locals 4

    iget-object v0, p0, La;->_modules_data_off_int:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, La;->_modules_data:[B

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, La;->_modules_data:[B

    iget-object v2, p0, La;->_modules_data_off_int:[I

    aget v2, v2, p1

    invoke-direct {p0, p1}, La;->GetModuleWidth(I)I

    move-result v3

    invoke-direct {p0, p1}, La;->GetModuleHeight(I)I

    move-result p1

    invoke-direct {p0, v0, v2, v3, p1}, La;->DecodeImage_Algorithm([BIII)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, La;->temp_int:[I

    return-object p1

    :cond_2
    return-object v1
.end method

.method private DrawString(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIIZ)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, La;->DrawStringOrChars(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;[CIIIZ)V

    return-void
.end method

.method private GetCharFrame(I)I
    .locals 5

    iget-short v0, p0, La;->_nDivider:S

    rem-int v0, p1, v0

    iget-object v1, p0, La;->_pMapCharShort:[[S

    aget-object v1, v1, v0

    const/4 v2, 0x0

    aget-short v1, v1, v2

    iget-object v2, p0, La;->_pMapCharShort:[[S

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    aget-object p1, v2, v0

    aget-short p1, p1, v3

    return p1

    :cond_0
    aget-object v1, v2, v0

    array-length v1, v1

    const/4 v2, 0x2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, La;->_pMapCharShort:[[S

    aget-object v4, v4, v0

    aget-short v4, v4, v2

    if-eq v4, p1, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    if-lt v2, v1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, La;->_pMapCharShort:[[S

    aget-object p1, p1, v0

    add-int/2addr v2, v3

    aget-short p1, p1, v2

    return p1
.end method

.method static final GetCurrentStringHeight()I
    .locals 1

    sget v0, La;->_text_h:I

    return v0
.end method

.method static final GetCurrentStringWidth()I
    .locals 1

    sget v0, La;->_text_w:I

    return v0
.end method

.method private GetFrameMinX(I)I
    .locals 1

    iget v0, p0, La;->_bs_flags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget-object v0, p0, La;->_frames_rc:[B

    shl-int/lit8 p1, p1, 0x2

    aget-byte p1, v0, p1

    return p1

    :cond_0
    iget-object v0, p0, La;->_frames_rc_short:[S

    shl-int/lit8 p1, p1, 0x2

    aget-short p1, v0, p1

    return p1
.end method

.method private GetFrameMinY(I)I
    .locals 1

    iget v0, p0, La;->_bs_flags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget-object v0, p0, La;->_frames_rc:[B

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    return p1

    :cond_0
    iget-object v0, p0, La;->_frames_rc_short:[S

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-short p1, v0, p1

    return p1
.end method

.method private GetFrameModuleX(II)I
    .locals 0

    iget-object p2, p0, La;->_frames_fm_start:[S

    aget-short p1, p2, p1

    iget-object p2, p0, La;->_fmodules_ox_short:[S

    aget-short p1, p2, p1

    return p1
.end method

.method private GetFrameModuleY(II)I
    .locals 1

    iget-object p1, p0, La;->_frames_fm_start:[S

    const/4 v0, 0x0

    aget-short p1, p1, v0

    add-int/2addr p1, p2

    iget-object p2, p0, La;->_fmodules_oy_short:[S

    aget-short p1, p2, p1

    return p1
.end method

.method private GetFrameRGB(II)[I
    .locals 1

    iget-object v0, p0, La;->_frame_image_intAAA:[[[I

    if-eqz v0, :cond_1

    iget-object v0, p0, La;->_frame_image_intAAA:[[[I

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La;->_frame_image_intAAA:[[[I

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private GetFrameRect([IIIII)V
    .locals 6

    const p3, 0x7fffffff

    sput p3, La;->_rectX1:I

    sput p3, La;->_rectY1:I

    const/high16 p3, -0x80000000

    sput p3, La;->_rectX2:I

    sput p3, La;->_rectY2:I

    const/4 p3, 0x1

    sput p3, La;->_operation:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v5}, La;->PaintFrame(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 p2, 0x0

    sput p2, La;->_operation:I

    sget p4, La;->_rectX1:I

    aput p4, p1, p2

    sget p2, La;->_rectY1:I

    aput p2, p1, p3

    const/4 p2, 0x2

    sget p3, La;->_rectX2:I

    aput p3, p1, p2

    const/4 p2, 0x3

    sget p3, La;->_rectY2:I

    aput p3, p1, p2

    return-void
.end method

.method private GetModuleExtraInfoOffset(I)I
    .locals 2

    iget-object v0, p0, La;->_modules_extra_pointer:[S

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La;->_modules_extra_pointer:[S

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La;->_modules_extra_pointer:[S

    aget-short v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, La;->_modules_extra_pointer:[S

    add-int/lit8 v0, v0, 0x1

    aget-short p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private GetModuleHeight(I)I
    .locals 1

    iget-object v0, p0, La;->_modules_h_short:[S

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method private GetModuleWidth(I)I
    .locals 1

    iget-object v0, p0, La;->_modules_w_short:[S

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public static GetPixelBuffer_int([I)[I
    .locals 2

    const/16 v0, 0x7800

    if-eqz p0, :cond_4

    sget-object v1, La;->temp_int:[I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    sget-object v1, La;->transform_int:[I

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, La;->transform_int:[I

    if-nez p0, :cond_3

    new-array p0, v0, [I

    sput-object p0, La;->transform_int:[I

    :cond_3
    sget-object p0, La;->transform_int:[I

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, La;->temp_int:[I

    if-nez p0, :cond_5

    new-array p0, v0, [I

    sput-object p0, La;->temp_int:[I

    :cond_5
    sget-object p0, La;->temp_int:[I

    return-object p0
.end method

.method private PaintFrame(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 14

    iget-object v1, p0, La;->_frames_nfm:[B

    aget-byte v1, v1, p2

    and-int/lit16 v8, v1, 0xff

    if-lez v8, :cond_9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_9

    iget-object v1, p0, La;->_frames_fm_start:[S

    aget-short v1, v1, p2

    add-int/2addr v1, v10

    iget-object v2, p0, La;->_fmodules_flags:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, La;->_fmodules_id:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v2, 0xc0

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    iget v4, p0, La;->_bs_flags:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_0

    iget-object v4, p0, La;->_fmodules_pal:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, La;->_crt_pal:I

    :cond_0
    and-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_1

    iget v5, p0, La;->_cur_map:I

    if-ltz v5, :cond_1

    iget-object v5, p0, La;->_map:[[S

    iget v6, p0, La;->_cur_map:I

    aget-object v5, v5, v6

    aget-short v5, v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-nez v4, :cond_2

    invoke-direct {p0, v5}, La;->GetModuleWidth(I)I

    move-result v4

    invoke-direct {p0, v5}, La;->GetModuleHeight(I)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, La;->_fmodules_ox_short:[S

    aget-short v7, v7, v1

    iget-object v11, p0, La;->_fmodules_oy_short:[S

    aget-short v1, v11, v1

    and-int/lit8 v11, v2, 0x4

    if-eqz v11, :cond_3

    move v13, v6

    move v6, v4

    move v4, v13

    :cond_3
    and-int/lit8 v11, p5, 0x1

    if-eqz v11, :cond_4

    sget-object v11, La;->TRANSFORM_FLIP_X:[I

    and-int/lit8 v12, v2, 0x7

    aget v11, v11, v12

    and-int/lit8 v2, v2, -0x8

    or-int/2addr v2, v11

    neg-int v7, v7

    sub-int/2addr v7, v4

    :cond_4
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_5

    sget-object v4, La;->TRANSFORM_FLIP_Y:[I

    and-int/lit8 v11, v2, 0x7

    aget v4, v4, v11

    and-int/lit8 v2, v2, -0x8

    or-int/2addr v2, v4

    neg-int v1, v1

    sub-int/2addr v1, v6

    :cond_5
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    sget-object v4, La;->TRANSFORM_ROT_90:[I

    and-int/lit8 v11, v2, 0x7

    aget v4, v4, v11

    and-int/lit8 v2, v2, -0x8

    or-int/2addr v2, v4

    neg-int v1, v1

    sub-int/2addr v1, v6

    move v13, v7

    move v7, v1

    move v1, v13

    :cond_6
    const/16 v4, 0xb

    invoke-static {v4}, Le;->PFX_IsEffectEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    invoke-static {v4, v6}, Le;->a(II)I

    move-result v4

    mul-int v7, v7, v4

    div-int/lit8 v7, v7, 0x64

    mul-int v4, v4, v1

    div-int/lit8 v1, v4, 0x64

    :cond_7
    add-int v7, p3, v7

    add-int v4, p4, v1

    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_8

    move v1, v2

    move v2, v5

    and-int/lit8 v5, v1, 0xf

    move-object v0, p0

    move-object v1, p1

    move/from16 v6, p6

    move v3, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, La;->PaintFrame(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_3

    :cond_8
    move v1, v2

    and-int/lit8 v5, v1, 0xf

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v7

    invoke-virtual/range {v0 .. v5}, La;->PaintModule(Ljavax/microedition/lcdui/Graphics;IIII)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method static final SetSubString(II)V
    .locals 0

    sput p0, La;->_index1:I

    sput p1, La;->_index2:I

    return-void
.end method

.method static TransformRGB([IIII)[I
    .locals 6

    and-int/lit8 p3, p3, 0x7

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, La;->GetPixelBuffer_int([I)[I

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    mul-int p3, p1, p2

    sub-int v1, p3, p2

    move v2, p2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    add-int/lit8 v3, v1, 0x1

    move v4, p1

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    add-int/lit8 p3, p3, -0x1

    aget v5, p0, v1

    aput v5, v0, p3

    sub-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :pswitch_1
    mul-int p3, p1, p2

    add-int/lit8 v1, p3, -0x1

    move v2, p2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    add-int/lit8 v3, v1, -0x1

    move v4, p1

    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    add-int/lit8 p3, p3, -0x1

    aget v5, p0, v1

    aput v5, v0, p3

    sub-int/2addr v1, p2

    goto :goto_3

    :cond_2
    move v1, v3

    goto :goto_2

    :pswitch_2
    mul-int p3, p1, p2

    move v1, p2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    add-int/lit8 v2, p2, -0x1

    sub-int/2addr v2, v1

    move v3, p1

    :goto_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    add-int/lit8 p3, p3, -0x1

    aget v4, p0, v2

    aput v4, v0, p3

    add-int/2addr v2, p2

    goto :goto_4

    :pswitch_3
    mul-int p3, p1, p2

    move v1, p2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    move v2, p1

    move v3, v1

    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    add-int/lit8 p3, p3, -0x1

    aget v4, p0, v3

    aput v4, v0, p3

    add-int/2addr v3, p2

    goto :goto_5

    :pswitch_4
    mul-int p1, p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_6
    if-ltz p1, :cond_6

    add-int/lit8 p2, v1, 0x1

    add-int/lit8 p3, p1, -0x1

    aget p1, p0, p1

    aput p1, v0, v1

    move v1, p2

    move p1, p3

    goto :goto_6

    :pswitch_5
    add-int/lit8 p3, p2, -0x1

    mul-int p3, p3, p1

    :goto_7
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_6

    invoke-static {p0, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, p1

    add-int/2addr v1, p1

    goto :goto_7

    :pswitch_6
    mul-int p3, p1, p2

    add-int/lit8 v1, p2, -0x1

    mul-int v1, v1, p1

    :goto_8
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_6

    move v2, p1

    :goto_9
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v3, v1, 0x1

    aget v1, p0, v1

    aput v1, v0, p3

    move v1, v3

    goto :goto_9

    :cond_5
    shl-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, v2

    goto :goto_8

    :cond_6
    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()I
    .locals 2

    iget v0, p0, La;->m_scaleAccelerator:I

    iget v1, p0, La;->_nSpaceWidth:I

    if-ltz v0, :cond_0

    iget v0, p0, La;->m_scaleAccelerator:I

    mul-int v1, v1, v0

    shr-int/lit8 v0, v1, 0x8

    return v0

    :cond_0
    return v1
.end method

.method private final a(I)I
    .locals 2

    iget v0, p0, La;->m_scaleAccelerator:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, La;->GetFrameModuleX(II)I

    move-result p1

    if-ltz v0, :cond_0

    iget v0, p0, La;->m_scaleAccelerator:I

    mul-int p1, p1, v0

    shr-int/lit8 p1, p1, 0x8

    :cond_0
    return p1
.end method

.method private b()I
    .locals 2

    iget v0, p0, La;->m_scaleAccelerator:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget v0, p0, La;->m_scaleAccelerator:I

    mul-int/lit8 v0, v0, 0x0

    shr-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    return v1
.end method

.method private static readArray2Short$80eea4e([BI[SIIZ)I
    .locals 2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_1

    add-int/lit8 v0, p1, 0x1

    if-eqz p5, :cond_0

    aget-byte p1, p0, p1

    int-to-short p1, p1

    goto :goto_1

    :cond_0
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    int-to-short p1, p1

    move v0, v1

    :goto_1
    aput-short p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    move p1, v0

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method final BuildCacheFrames(III)V
    .locals 5

    invoke-virtual {p0}, La;->GetFrameCount()I

    move-result p1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    if-lt p3, p1, :cond_1

    :cond_0
    add-int/lit8 p3, p1, -0x1

    :cond_1
    iget v0, p0, La;->_flags:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, La;->_frame_image_intAAA:[[[I

    if-nez v0, :cond_2

    iget v0, p0, La;->_palettes:I

    new-array v0, v0, [[[I

    iput-object v0, p0, La;->_frame_image_intAAA:[[[I

    :cond_2
    iget-object v0, p0, La;->_frame_image_intAAA:[[[I

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, La;->_frame_image_intAAA:[[[I

    new-array p1, p1, [[I

    aput-object p1, v0, v1

    :cond_3
    :goto_0
    if-gt p2, p3, :cond_4

    iget-object p1, p0, La;->_frame_image_intAAA:[[[I

    aget-object p1, p1, v1

    invoke-direct {p0, p2, v1}, La;->BuildFrameRGB(II)[I

    move-result-object v0

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, La;->_frame_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_6

    iget v0, p0, La;->_palettes:I

    new-array v0, v0, [[Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, La;->_frame_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    :cond_6
    iget-object v0, p0, La;->_frame_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v1

    if-nez v0, :cond_7

    iget-object v0, p0, La;->_frame_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    new-array p1, p1, [Ljavax/microedition/lcdui/Image;

    aput-object p1, v0, v1

    :cond_7
    :goto_1
    if-gt p2, p3, :cond_b

    iget-object p1, p0, La;->_frame_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    aget-object p1, p1, v1

    invoke-virtual {p0, p2}, La;->GetFrameWidth(I)I

    move-result v0

    invoke-virtual {p0, p2}, La;->GetFrameHeight(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-direct {p0, p2, v1}, La;->BuildFrameRGB(II)[I

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    sget-boolean v3, La;->s_frame_image_bHasAlpha:Z

    invoke-static {v4, v0, v2, v3}, Le;->CreateRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v3

    :cond_a
    :goto_2
    aput-object v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method final BuildCacheImages(IIII)V
    .locals 9

    invoke-direct {p0, p1}, La;->AllocateCacheArrays(I)V

    iget v0, p0, La;->_nModules:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p3, v0, :cond_1

    iget p3, p0, La;->_nModules:I

    sub-int/2addr p3, v1

    :cond_1
    iget v0, p0, La;->_bs_flags:I

    const v2, 0x1000008

    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    if-ltz p4, :cond_3

    :goto_0
    if-gt p2, p3, :cond_d

    iget v0, p0, La;->_flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, La;->_module_image_intAAA:[[[I

    aget-object v0, v0, p1

    iget-object v3, p0, La;->_module_image_intAAA:[[[I

    aget-object v3, v3, p4

    aget-object v3, v3, p2

    aput-object v3, v0, p2

    goto :goto_1

    :cond_2
    iget-object v0, p0, La;->_module_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p1

    iget-object v3, p0, La;->_module_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, p4

    aget-object v3, v3, p2

    aput-object v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget p4, p0, La;->_crt_pal:I

    iput p1, p0, La;->_crt_pal:I

    sget-boolean v0, La;->s_gcEnabled:Z

    if-eqz v0, :cond_4


    :cond_4
    :goto_2
    if-gt p2, p3, :cond_b

    iget-object v0, p0, La;->_module_types:[B

    aget-byte v0, v0, p2

    if-nez v0, :cond_a

    invoke-direct {p0, p2}, La;->GetModuleWidth(I)I

    move-result v0

    invoke-direct {p0, p2}, La;->GetModuleHeight(I)I

    move-result v3

    if-lez v0, :cond_a

    if-lez v3, :cond_a

    invoke-direct {p0, p2}, La;->DecodeImage_int(I)[I

    move-result-object v4

    if-eqz v4, :cond_a

    mul-int v5, v0, v3

    iget v6, p0, La;->_flags:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_7

    iget-object v0, p0, La;->_module_image_intAAA:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    if-eqz v0, :cond_5

    iget-object v0, p0, La;->_module_image_intAAA:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    array-length v0, v0

    if-eq v0, v5, :cond_6

    :cond_5
    iget-object v0, p0, La;->_module_image_intAAA:[[[I

    aget-object v0, v0, p1

    new-array v3, v5, [I

    aput-object v3, v0, p2

    :cond_6
    iget-object v0, p0, La;->_module_image_intAAA:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_9

    aget v7, v4, v6

    const/high16 v8, -0x1000000

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_4
    iget-object v6, p0, La;->_module_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    aget-object v6, v6, p1

    invoke-static {v4, v0, v3, v5}, Le;->CreateRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    aput-object v0, v6, p2

    :cond_a
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_b
    sget-boolean p2, La;->s_gcEnabled:Z

    if-eqz p2, :cond_c


    :cond_c
    iput p4, p0, La;->_crt_pal:I

    :cond_d
    iget p2, p0, La;->_bs_flags:I

    const/high16 p3, 0x20000000

    and-int/2addr p2, p3

    if-eqz p2, :cond_11

    :try_start_0
    iget p2, p0, La;->_flags:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_e

    iget-object p2, p0, La;->_module_image_intAAA:[[[I

    aget-object p2, p2, p1

    if-nez p2, :cond_f

    iget-object p2, p0, La;->_module_image_intAAA:[[[I

    new-array p3, v1, [[I

    aput-object p3, p2, p1

    goto :goto_6

    :cond_e
    iget-object p2, p0, La;->_module_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    aget-object p2, p2, p1

    if-nez p2, :cond_f

    iget-object p2, p0, La;->_module_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    new-array p3, v1, [Ljavax/microedition/lcdui/Image;

    aput-object p3, p2, p1

    :cond_f
    :goto_6
    iget p2, p0, La;->_colors:I

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    iget p3, p0, La;->_colors:I

    add-int/lit8 p3, p3, 0x4

    iget-object p4, p0, La;->_pal_data:[B

    add-int v0, p2, p3

    mul-int v0, v0, p1

    iget-object v3, p0, La;->_modules_data:[B

    const/16 v4, 0x29

    invoke-static {p4, v0, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p4, p0, La;->_pal_data:[B

    add-int/2addr v0, p2

    iget-object v3, p0, La;->_modules_data:[B

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x8

    invoke-static {p4, v0, v3, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, La;->_flags:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_10

    iget-object p2, p0, La;->_module_image_intAAA:[[[I

    aget-object p2, p2, p1

    iget-object p3, p0, La;->_modules_data:[B

    array-length p3, p3

    new-array p3, p3, [I

    aput-object p3, p2, v2

    iget-object p2, p0, La;->_modules_data:[B

    iget-object p3, p0, La;->_module_image_intAAA:[[[I

    aget-object p1, p3, p1

    aget-object p1, p1, v2

    iget-object p3, p0, La;->_modules_data:[B

    array-length p3, p3

    invoke-static {p2, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_10
    iget-object p2, p0, La;->_module_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    aget-object p1, p2, p1

    iget-object p2, p0, La;->_modules_data:[B

    iget-object p3, p0, La;->_modules_data:[B

    array-length p3, p3

    invoke-static {p2, v2, p3}, Le;->CreateImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object p2

    aput-object p2, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "exception "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_11
    :goto_7
    sget-boolean p1, La;->s_gcEnabled:Z

    if-eqz p1, :cond_12


    :cond_12
    return-void
.end method

.method final DrawPage(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v0, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v7, v1, [I

    const/4 v8, -0x1

    aput v8, v7, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    aput v1, v7, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v4, 0x1

    aput v0, v7, v9

    invoke-virtual {p0}, La;->GetLineSpacing()I

    move-result v0

    invoke-virtual {p0}, La;->GetLineHeight()I

    move-result v1

    add-int v10, v0, v1

    add-int/lit8 v0, v9, -0x1

    mul-int v0, v0, v10

    shr-int/lit8 v0, v0, 0x1

    sub-int v11, p4, v0

    :goto_2
    if-ge v3, v9, :cond_4

    aget v0, v7, v3

    add-int/lit8 v0, v0, 0x1

    sput v0, La;->_index1:I

    add-int/lit8 v12, v3, 0x1

    aget v0, v7, v12

    sput v0, La;->_index2:I

    mul-int v3, v3, v10

    add-int v4, v11, v3

    const/4 v6, 0x0

    const/16 v3, 0x190

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, La;->DrawString(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIIZ)V

    move v3, v12

    goto :goto_2

    :cond_4
    sput v8, La;->_index1:I

    sput v8, La;->_index2:I

    return-void
.end method

.method final DrawString(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, La;->DrawString(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method final DrawStringOrChars(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;[CIIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget v1, v0, La;->m_scaleAccelerator:I

    iget v2, v0, La;->_nFontAscent:I

    if-ltz v1, :cond_1

    iget v1, v0, La;->m_scaleAccelerator:I

    mul-int v2, v2, v1

    shr-int/lit8 v1, v2, 0x8

    add-int v1, p5, v1

    goto :goto_0

    :cond_1
    add-int v1, p5, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0, v6, v7}, La;->UpdateStringOrCharsSize(Ljava/lang/String;[C)V

    and-int/lit8 v3, p6, 0x2b

    const/4 v10, 0x2

    if-eqz v3, :cond_7

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_3

    sget v3, La;->_text_w:I

    :goto_2
    sub-int v3, p4, v3

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_4

    sget v3, La;->_text_w:I

    shr-int/2addr v3, v8

    goto :goto_2

    :cond_4
    move/from16 v3, p4

    :goto_3
    and-int/lit8 v4, p6, 0x20

    if-eqz v4, :cond_5

    sget v4, La;->_text_h:I

    :goto_4
    sub-int/2addr v1, v4

    goto :goto_5

    :cond_5
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_6

    sget v4, La;->_text_h:I

    shr-int/2addr v4, v8

    goto :goto_4

    :cond_6
    :goto_5
    move v11, v3

    goto :goto_6

    :cond_7
    move/from16 v11, p4

    :goto_6
    if-eqz p7, :cond_8

    iget v3, v0, La;->_crt_pal:I

    sput v3, La;->_old_pal:I

    :cond_8
    sget v3, La;->_index1:I

    if-ltz v3, :cond_9

    sget v2, La;->_index1:I

    :cond_9
    sget v3, La;->_index2:I

    if-eqz v9, :cond_b

    if-ltz v3, :cond_a

    :goto_7
    sget v3, La;->_index2:I

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_8

    :cond_b
    if-ltz v3, :cond_c

    goto :goto_7

    :cond_c
    array-length v3, v7

    :goto_8
    sget v4, La;->_indexMax:I

    if-ltz v4, :cond_d

    sget v4, La;->_indexMax:I

    if-le v3, v4, :cond_d

    sget v3, La;->_indexMax:I

    :cond_d
    move v12, v3

    move v4, v1

    move v13, v2

    move v14, v11

    :goto_9
    if-ge v13, v12, :cond_1e

    if-eqz v9, :cond_e

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_a

    :cond_e
    aget-char v1, v7, v13

    :goto_a
    const/16 v2, 0x5c

    const/16 v15, 0x5f

    if-ne v1, v2, :cond_12

    add-int/lit8 v13, v13, 0x1

    if-eqz v9, :cond_f

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_b

    :cond_f
    aget-char v1, v7, v13

    :goto_b
    if-ne v1, v15, :cond_10

    iget-boolean v1, v0, La;->_bUnderline:Z

    xor-int/2addr v1, v8

    iput-boolean v1, v0, La;->_bUnderline:Z

    goto/16 :goto_12

    :cond_10
    const/16 v2, 0x5e

    if-ne v1, v2, :cond_11

    iget-boolean v1, v0, La;->_bBold:Z

    xor-int/2addr v1, v8

    iput-boolean v1, v0, La;->_bBold:Z

    goto/16 :goto_12

    :cond_11
    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x30

    invoke-virtual {v0, v1}, La;->SetCurrentPalette(I)V

    goto/16 :goto_12

    :cond_12
    const/16 v2, 0x20

    if-le v1, v2, :cond_13

    invoke-direct {v0, v1}, La;->GetCharFrame(I)I

    move-result v1

    :goto_c
    move v2, v1

    goto :goto_f

    :cond_13
    if-ne v1, v2, :cond_15

    iget-boolean v1, v0, La;->_bUnderline:Z

    if-eqz v1, :cond_14

    invoke-direct {v0, v15}, La;->GetCharFrame(I)I

    move-result v2

    invoke-direct {v0}, La;->a()I

    move-result v1

    invoke-direct {v0, v2}, La;->a(I)I

    move-result v3

    sub-int/2addr v1, v3

    shr-int/2addr v1, v8

    add-int v3, v14, v1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, La;->PaintFrame(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_14
    invoke-direct {v0}, La;->a()I

    move-result v1

    :goto_d
    add-int/2addr v14, v1

    goto/16 :goto_12

    :cond_15
    const/16 v2, 0xa

    if-ne v1, v2, :cond_16

    invoke-virtual {v0}, La;->GetLineSpacing()I

    move-result v1

    invoke-virtual {v0}, La;->GetLineHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v4, v1

    move v14, v11

    goto/16 :goto_12

    :cond_16
    if-ne v1, v8, :cond_19

    add-int/lit8 v13, v13, 0x1

    if-eqz v9, :cond_17

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_e

    :cond_17
    aget-char v1, v7, v13

    :goto_e
    iget v2, v0, La;->_palettes:I

    if-ge v1, v2, :cond_18

    invoke-virtual {v0, v1}, La;->SetCurrentPalette(I)V

    :cond_18
    const/16 v2, 0xff

    if-ne v1, v2, :cond_1d

    sget v1, La;->_old_pal:I

    iput v1, v0, La;->_crt_pal:I

    goto :goto_12

    :cond_19
    if-ne v1, v10, :cond_1d

    add-int/lit8 v13, v13, 0x1

    if-eqz v9, :cond_1a

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_c

    :cond_1a
    aget-char v1, v7, v13

    goto :goto_c

    :goto_f
    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v3, v14

    invoke-virtual/range {v0 .. v5}, La;->PaintFrame(Ljavax/microedition/lcdui/Graphics;IIII)V

    move v1, v2

    iget-boolean v2, v0, La;->_bUnderline:Z

    if-eqz v2, :cond_1b

    invoke-direct {v0, v15}, La;->GetCharFrame(I)I

    move-result v2

    invoke-direct {v0, v1}, La;->a(I)I

    move-result v3

    invoke-direct {v0, v2}, La;->a(I)I

    move-result v5

    sub-int/2addr v3, v5

    shr-int/2addr v3, v8

    add-int/2addr v3, v14

    const/4 v5, 0x0

    move v15, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, La;->PaintFrame(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_10

    :cond_1b
    move v15, v1

    :goto_10
    iget-boolean v1, v0, La;->_bBold:Z

    if-eqz v1, :cond_1c

    add-int/lit8 v3, v14, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v2, v15

    invoke-virtual/range {v0 .. v5}, La;->PaintFrame(Ljavax/microedition/lcdui/Graphics;IIII)V

    move v14, v3

    goto :goto_11

    :cond_1c
    move v2, v15

    :goto_11
    invoke-direct {v0, v2}, La;->a(I)I

    move-result v1

    invoke-direct {v0}, La;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_d

    :cond_1d
    :goto_12
    add-int/2addr v13, v8

    goto/16 :goto_9

    :cond_1e
    if-eqz p7, :cond_1f

    sget v1, La;->_old_pal:I

    iput v1, v0, La;->_crt_pal:I

    :cond_1f
    return-void
.end method

.method final FreeCacheData()V
    .locals 2

    iget v0, p0, La;->_bs_flags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, La;->_pal_data:[B

    :cond_0
    iput-object v1, p0, La;->_modules_data:[B

    iput-object v1, p0, La;->_pal_short:[[S

    iput-object v1, p0, La;->_pal_int:[[I

    iput-object v1, p0, La;->_modules_data_off_int:[I

    sget-boolean v0, La;->s_gcEnabled:Z

    if-eqz v0, :cond_1


    :cond_1
    return-void
.end method

.method final GetAFrameRect(III[II)V
    .locals 4

    iget-object v0, p0, La;->_anims_af_start:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    iget-object p2, p0, La;->_aframes_frame:[B

    aget-byte p2, p2, p1

    and-int/lit16 p2, p2, 0xff

    iget-object v0, p0, La;->_aframes_flags:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x2

    shl-int/2addr v0, v1

    or-int/2addr p2, v0

    iget-object v0, p0, La;->_aframes_flags:[B

    aget-byte p1, v0, p1

    and-int/lit8 p1, p1, 0xf

    xor-int/2addr p1, p5

    iget-object p5, p0, La;->_frames_rects_start:[S

    if-eqz p5, :cond_4

    if-eqz p4, :cond_4

    iget-object p5, p0, La;->_frames_rects_start:[S

    aget-short p5, p5, p2

    iget-object v0, p0, La;->_frames_rects_start:[S

    const/4 v2, 0x1

    add-int/2addr p2, v2

    aget-short p2, v0, p2

    sub-int/2addr p2, p5

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-lez p2, :cond_3

    if-ge p3, p2, :cond_3

    add-int/2addr p5, p3

    shl-int/lit8 p2, p5, 0x2

    iget p3, p0, La;->_bs_flags:I

    and-int/lit16 p3, p3, 0x400

    if-eqz p3, :cond_0

    iget-object p3, p0, La;->_frames_rects_short:[S

    if-eqz p3, :cond_1

    iget-object p3, p0, La;->_frames_rects_short:[S

    aget-short p3, p3, p2

    aput p3, p4, v3

    iget-object p3, p0, La;->_frames_rects_short:[S

    add-int/lit8 p5, p2, 0x1

    aget-short p3, p3, p5

    aput p3, p4, v2

    iget-object p3, p0, La;->_frames_rects_short:[S

    add-int/lit8 p5, p2, 0x2

    aget-short p3, p3, p5

    const p5, 0xffff

    and-int/2addr p3, p5

    aput p3, p4, v1

    iget-object p3, p0, La;->_frames_rects_short:[S

    add-int/2addr p2, v0

    aget-short p2, p3, p2

    and-int/2addr p2, p5

    aput p2, p4, v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, La;->_frames_rects:[B

    if-eqz p3, :cond_1

    iget-object p3, p0, La;->_frames_rects:[B

    aget-byte p3, p3, p2

    aput p3, p4, v3

    iget-object p3, p0, La;->_frames_rects:[B

    add-int/lit8 p5, p2, 0x1

    aget-byte p3, p3, p5

    aput p3, p4, v2

    iget-object p3, p0, La;->_frames_rects:[B

    add-int/lit8 p5, p2, 0x2

    aget-byte p3, p3, p5

    and-int/lit16 p3, p3, 0xff

    aput p3, p4, v1

    iget-object p3, p0, La;->_frames_rects:[B

    add-int/2addr p2, v0

    aget-byte p2, p3, p2

    and-int/lit16 p2, p2, 0xff

    aput p2, p4, v0

    :cond_1
    :goto_0
    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_2

    aget p2, p4, v3

    neg-int p2, p2

    aget p3, p4, v1

    sub-int/2addr p2, p3

    aput p2, p4, v3

    :cond_2
    and-int/2addr p1, v1

    if-eqz p1, :cond_4

    aget p1, p4, v2

    neg-int p1, p1

    aget p2, p4, v0

    sub-int/2addr p1, p2

    aput p1, p4, v2

    return-void

    :cond_3
    aput v3, p4, v3

    aput v3, p4, v2

    aput v3, p4, v1

    aput v3, p4, v0

    :cond_4
    return-void
.end method

.method final GetAFrameTime(II)I
    .locals 2

    iget-object v0, p0, La;->_aframes_time:[B

    iget-object v1, p0, La;->_anims_af_start:[S

    aget-short p1, v1, p1

    add-int/2addr p1, p2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final GetAFrames(I)I
    .locals 1

    iget-object v0, p0, La;->_anims_naf:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final GetAFramesOX(I)I
    .locals 1

    iget-object v0, p0, La;->_aframes_ox_byte:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method final GetAFramesOY(I)I
    .locals 1

    iget-object v0, p0, La;->_aframes_oy_byte:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method final GetAFramesOY(II)I
    .locals 1

    iget-object v0, p0, La;->_anims_af_start:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    iget-object p2, p0, La;->_aframes_oy_byte:[B

    aget-byte p1, p2, p1

    return p1
.end method

.method final GetAnimFrame(II)I
    .locals 1

    iget-object p2, p0, La;->_anims_af_start:[S

    aget-short p1, p2, p1

    iget-object p2, p0, La;->_aframes_frame:[B

    aget-byte p2, p2, p1

    and-int/lit16 p2, p2, 0xff

    iget-object v0, p0, La;->_aframes_flags:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xc0

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p1, p2

    return p1
.end method

.method final GetCharMapShort()[[S
    .locals 1

    iget-object v0, p0, La;->_pMapCharShort:[[S

    return-object v0
.end method

.method final GetCurrentPalette()I
    .locals 1

    iget v0, p0, La;->_crt_pal:I

    return v0
.end method

.method final GetFrameCount()I
    .locals 1

    iget-object v0, p0, La;->_frames_nfm:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, La;->_frames_nfm:[B

    array-length v0, v0

    return v0
.end method

.method final GetFrameHeight(I)I
    .locals 1

    iget v0, p0, La;->_bs_flags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget-object v0, p0, La;->_frames_rc:[B

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_0
    iget-object v0, p0, La;->_frames_rc_short:[S

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method final GetFrameRGB(I)[I
    .locals 1

    iget v0, p0, La;->_crt_pal:I

    invoke-direct {p0, p1, v0}, La;->GetFrameRGB(II)[I

    move-result-object p1

    return-object p1
.end method

.method final GetFrameWidth(I)I
    .locals 1

    iget v0, p0, La;->_bs_flags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget-object v0, p0, La;->_frames_rc:[B

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_0
    iget-object v0, p0, La;->_frames_rc_short:[S

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method final GetLineHeight()I
    .locals 2

    iget v0, p0, La;->m_scaleAccelerator:I

    iget v1, p0, La;->_nLineHeight:I

    if-ltz v0, :cond_0

    iget v0, p0, La;->m_scaleAccelerator:I

    mul-int v1, v1, v0

    shr-int/lit8 v0, v1, 0x8

    return v0

    :cond_0
    return v1
.end method

.method final GetLineSpacing()I
    .locals 2

    iget v0, p0, La;->m_scaleAccelerator:I

    iget v1, p0, La;->_nLineSpacing:I

    if-ltz v0, :cond_0

    iget v0, p0, La;->m_scaleAccelerator:I

    mul-int v1, v1, v0

    shr-int/lit8 v0, v1, 0x8

    return v0

    :cond_0
    return v1
.end method

.method final Load([BI)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-boolean v0, La;->s_gcEnabled:Z

    if-eqz v0, :cond_1


    :cond_1
    const/4 v0, 0x2

    aget-byte v3, v2, v0

    const/16 v8, 0xff

    and-int/2addr v3, v8

    const/4 v9, 0x3

    aget-byte v4, v2, v9

    and-int/2addr v4, v8

    const/16 v10, 0x8

    shl-int/2addr v4, v10

    add-int/2addr v3, v4

    const/4 v11, 0x4

    aget-byte v4, v2, v11

    and-int/2addr v4, v8

    const/16 v12, 0x10

    shl-int/2addr v4, v12

    add-int/2addr v3, v4

    const/4 v13, 0x5

    aget-byte v4, v2, v13

    and-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x18

    add-int/2addr v3, v4

    iput v3, v1, La;->_bs_flags:I

    const/4 v14, 0x6

    aget-byte v3, v2, v14

    and-int/2addr v3, v8

    const/4 v4, 0x7

    aget-byte v5, v2, v4

    and-int/2addr v5, v8

    shl-int/2addr v5, v10

    add-int/2addr v3, v5

    int-to-short v3, v3

    iput v3, v1, La;->_nModules:I

    iget v3, v1, La;->_nModules:I

    const/4 v15, 0x0

    if-lez v3, :cond_1c

    iget v3, v1, La;->_bs_flags:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    iget v3, v1, La;->_nModules:I

    new-array v3, v3, [S

    iput-object v3, v1, La;->_modules_x_short:[S

    iget v3, v1, La;->_nModules:I

    new-array v3, v3, [S

    iput-object v3, v1, La;->_modules_y_short:[S

    goto :goto_0

    :cond_2
    iget v3, v1, La;->_bs_flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_3

    iget v3, v1, La;->_nModules:I

    new-array v3, v3, [B

    iput-object v3, v1, La;->_modules_x_byte:[B

    iget v3, v1, La;->_nModules:I

    new-array v3, v3, [B

    iput-object v3, v1, La;->_modules_y_byte:[B

    :cond_3
    :goto_0
    iget v3, v1, La;->_nModules:I

    new-array v3, v3, [S

    iput-object v3, v1, La;->_modules_w_short:[S

    iget v3, v1, La;->_nModules:I

    new-array v3, v3, [S

    iput-object v3, v1, La;->_modules_h_short:[S

    iget v3, v1, La;->_nModules:I

    new-array v3, v3, [B

    iput-object v3, v1, La;->_module_types:[B

    iget v3, v1, La;->_nModules:I

    new-array v3, v3, [I

    iput-object v3, v1, La;->_module_colors_int:[I

    const/16 p2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    :goto_1
    iget v5, v1, La;->_nModules:I

    if-ge v6, v5, :cond_15

    aget-byte v5, v2, v16

    and-int/2addr v5, v8

    if-nez v5, :cond_4

    add-int/lit8 v16, v16, 0x1

    iget-object v5, v1, La;->_module_types:[B

    aput-byte v15, v5, v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    :goto_2
    const/16 v19, 0x1

    const/16 v22, 0x8

    goto/16 :goto_7

    :cond_4
    aget-byte v5, v2, v16

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_5

    add-int/lit8 v16, v16, 0x1

    iget-object v5, v1, La;->_module_types:[B

    aput-byte v21, v5, v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto :goto_2

    :cond_5
    aget-byte v5, v2, v16

    and-int/2addr v5, v8

    const/16 v22, 0x8

    const/16 v10, 0xfe

    if-ne v5, v10, :cond_6

    add-int/lit8 v16, v16, 0x1

    iget-object v5, v1, La;->_module_types:[B

    aput-byte v0, v5, v6

    const/4 v5, 0x0

    :goto_3
    const/4 v10, 0x0

    const/16 v17, 0x1

    :goto_4
    const/16 v18, 0x0

    const/16 v19, 0x1

    goto :goto_7

    :cond_6
    aget-byte v5, v2, v16

    and-int/2addr v5, v8

    const/16 v10, 0xfd

    if-ne v5, v10, :cond_7

    add-int/lit8 v16, v16, 0x1

    iget-object v5, v1, La;->_module_types:[B

    aput-byte v13, v5, v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    goto :goto_4

    :cond_7
    aget-byte v5, v2, v16

    and-int/2addr v5, v8

    const/16 v10, 0xfc

    if-ne v5, v10, :cond_8

    add-int/lit8 v16, v16, 0x1

    iget-object v5, v1, La;->_module_types:[B

    aput-byte v9, v5, v6

    :goto_5
    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    aget-byte v5, v2, v16

    and-int/2addr v5, v8

    const/16 v10, 0xfb

    if-ne v5, v10, :cond_9

    add-int/lit8 v16, v16, 0x1

    iget-object v5, v1, La;->_module_types:[B

    aput-byte v11, v5, v6

    goto :goto_5

    :cond_9
    aget-byte v5, v2, v16

    and-int/2addr v5, v8

    const/16 v10, 0xfa

    if-ne v5, v10, :cond_a

    add-int/lit8 v16, v16, 0x1

    iget-object v5, v1, La;->_module_types:[B

    aput-byte v14, v5, v6

    :goto_6
    const/4 v5, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_a
    aget-byte v5, v2, v16

    and-int/2addr v5, v8

    const/16 v10, 0xf9

    if-ne v5, v10, :cond_b

    add-int/lit8 v16, v16, 0x1

    iget-object v5, v1, La;->_module_types:[B

    aput-byte v4, v5, v6

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_7
    if-eqz v17, :cond_c

    const/16 v23, 0x5

    iget-object v13, v1, La;->_module_colors_int:[I

    add-int/lit8 v24, v16, 0x1

    const/16 v25, 0x10

    aget-byte v12, v2, v16

    and-int/2addr v12, v8

    add-int/lit8 v16, v24, 0x1

    const/16 v26, 0x0

    aget-byte v15, v2, v24

    and-int/2addr v15, v8

    shl-int/lit8 v15, v15, 0x8

    add-int/2addr v12, v15

    add-int/lit8 v15, v16, 0x1

    aget-byte v4, v2, v16

    and-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v12, v4

    add-int/lit8 v16, v15, 0x1

    aget-byte v4, v2, v15

    and-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x18

    add-int/2addr v12, v4

    aput v12, v13, v6

    goto :goto_8

    :cond_c
    const/16 v23, 0x5

    const/16 v25, 0x10

    const/16 v26, 0x0

    :goto_8
    if-eqz v18, :cond_e

    iget v4, v1, La;->_bs_flags:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_d

    iget-object v4, v1, La;->_modules_x_short:[S

    add-int/lit8 v12, v16, 0x1

    aget-byte v13, v2, v16

    and-int/2addr v13, v8

    add-int/lit8 v15, v12, 0x1

    aget-byte v12, v2, v12

    and-int/2addr v12, v8

    shl-int/lit8 v12, v12, 0x8

    add-int/2addr v13, v12

    int-to-short v12, v13

    aput-short v12, v4, v6

    iget-object v4, v1, La;->_modules_y_short:[S

    add-int/lit8 v12, v15, 0x1

    aget-byte v13, v2, v15

    and-int/2addr v13, v8

    add-int/lit8 v16, v12, 0x1

    aget-byte v12, v2, v12

    and-int/2addr v12, v8

    shl-int/lit8 v12, v12, 0x8

    add-int/2addr v13, v12

    int-to-short v12, v13

    aput-short v12, v4, v6

    goto :goto_9

    :cond_d
    iget v4, v1, La;->_bs_flags:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_e

    iget-object v4, v1, La;->_modules_x_byte:[B

    add-int/lit8 v12, v16, 0x1

    aget-byte v13, v2, v16

    aput-byte v13, v4, v6

    iget-object v4, v1, La;->_modules_y_byte:[B

    add-int/lit8 v16, v12, 0x1

    aget-byte v12, v2, v12

    aput-byte v12, v4, v6

    :cond_e
    :goto_9
    if-eqz v19, :cond_10

    iget v4, v1, La;->_bs_flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v4, v4, 0x10

    iget-object v12, v1, La;->_modules_w_short:[S

    if-nez v4, :cond_f

    add-int/lit8 v4, v16, 0x1

    :try_start_1
    aget-byte v13, v2, v16

    and-int/2addr v13, v8

    int-to-short v13, v13

    aput-short v13, v12, v6

    iget-object v12, v1, La;->_modules_h_short:[S

    add-int/lit8 v16, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    int-to-short v4, v4

    aput-short v4, v12, v6

    goto :goto_a

    :cond_f
    add-int/lit8 v4, v16, 0x1

    aget-byte v13, v2, v16

    and-int/2addr v13, v8

    add-int/lit8 v15, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v13, v4

    int-to-short v4, v13

    aput-short v4, v12, v6

    iget-object v4, v1, La;->_modules_h_short:[S

    add-int/lit8 v12, v15, 0x1

    aget-byte v13, v2, v15

    and-int/2addr v13, v8

    add-int/lit8 v16, v12, 0x1

    aget-byte v12, v2, v12

    and-int/2addr v12, v8

    shl-int/lit8 v12, v12, 0x8

    add-int/2addr v13, v12

    int-to-short v12, v13

    aput-short v12, v4, v6

    :cond_10
    :goto_a
    if-eqz v5, :cond_12

    if-nez v20, :cond_11

    iget v4, v1, La;->_nModules:I

    new-array v4, v4, [[S

    move-object/from16 v20, v4

    :cond_11
    add-int/lit8 v4, v16, 0x1

    aget-byte v5, v2, v16

    and-int/2addr v5, v8

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    int-to-short v4, v5

    add-int/lit8 v5, v12, 0x1

    aget-byte v12, v2, v12

    and-int/2addr v12, v8

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v12, v5

    int-to-short v5, v12

    new-array v12, v0, [S

    aput-short v4, v12, v26

    aput-short v5, v12, v21

    aput-object v12, v20, v6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x2

    :cond_12
    if-eqz v10, :cond_14

    if-nez v20, :cond_13

    iget v4, v1, La;->_nModules:I

    new-array v4, v4, [[S

    move-object/from16 v20, v4

    :cond_13
    add-int/lit8 v4, v16, 0x1

    aget-byte v5, v2, v16

    and-int/2addr v5, v8

    add-int/lit8 v10, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    int-to-short v4, v5

    add-int/lit8 v5, v10, 0x1

    aget-byte v10, v2, v10

    and-int/2addr v10, v8

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v10, v5

    int-to-short v5, v10

    add-int/lit8 v10, v12, 0x1

    aget-byte v12, v2, v12

    and-int/2addr v12, v8

    add-int/lit8 v13, v10, 0x1

    aget-byte v10, v2, v10

    and-int/2addr v10, v8

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v12, v10

    int-to-short v10, v12

    add-int/lit8 v12, v13, 0x1

    aget-byte v13, v2, v13

    and-int/2addr v13, v8

    add-int/lit8 v15, v12, 0x1

    aget-byte v12, v2, v12

    and-int/2addr v12, v8

    shl-int/lit8 v12, v12, 0x8

    add-int/2addr v13, v12

    int-to-short v12, v13

    new-array v13, v11, [S

    aput-short v4, v13, v26

    aput-short v5, v13, v21

    aput-short v10, v13, v0

    aput-short v12, v13, v9

    aput-object v13, v20, v6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x4

    move/from16 v16, v15

    :cond_14
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x7

    const/16 v10, 0x8

    const/16 v12, 0x10

    const/4 v13, 0x5

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_15
    const/16 v22, 0x8

    const/16 v23, 0x5

    const/16 v25, 0x10

    const/16 v26, 0x0

    if-lez v7, :cond_1d

    new-array v3, v3, [S

    iput-object v3, v1, La;->_modules_extra_info:[S

    shl-int/lit8 v3, v7, 0x1

    new-array v3, v3, [S

    iput-object v3, v1, La;->_modules_extra_pointer:[S

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    iget v6, v1, La;->_nModules:I

    if-ge v3, v6, :cond_1d

    iget-object v6, v1, La;->_module_types:[B

    aget-byte v6, v6, v3

    if-eq v6, v9, :cond_19

    iget-object v6, v1, La;->_module_types:[B

    aget-byte v6, v6, v3

    if-ne v6, v11, :cond_16

    goto :goto_d

    :cond_16
    iget-object v6, v1, La;->_module_types:[B

    aget-byte v6, v6, v3

    if-eq v6, v14, :cond_18

    iget-object v6, v1, La;->_module_types:[B

    aget-byte v6, v6, v3

    const/4 v7, 0x7

    if-ne v6, v7, :cond_17

    goto :goto_c

    :cond_17
    const/4 v6, -0x1

    goto :goto_e

    :cond_18
    const/4 v7, 0x7

    :goto_c
    const/4 v6, 0x4

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v7, 0x7

    const/4 v6, 0x2

    :goto_e
    if-lez v6, :cond_1b

    iget-object v10, v1, La;->_modules_extra_pointer:[S

    shl-int/lit8 v12, v5, 0x1

    aput-short v3, v10, v12

    iget-object v10, v1, La;->_modules_extra_pointer:[S

    add-int/lit8 v12, v12, 0x1

    aput-short v4, v10, v12

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v6, :cond_1a

    iget-object v12, v1, La;->_modules_extra_info:[S

    aget-object v13, v20, v3

    aget-short v13, v13, v10

    aput-short v13, v12, v4

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_1a
    aput-object p2, v20, v3

    add-int/lit8 v5, v5, 0x1

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_b

    :cond_1c
    const/16 v21, 0x1

    const/16 v22, 0x8

    const/16 v23, 0x5

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v16, 0x8

    :cond_1d
    add-int/lit8 v3, v16, 0x1

    aget-byte v4, v2, v16

    and-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v4, v3

    int-to-short v3, v4

    if-lez v3, :cond_21

    new-array v4, v3, [B

    iput-object v4, v1, La;->_fmodules_id:[B

    new-array v4, v3, [S

    iput-object v4, v1, La;->_fmodules_ox_short:[S

    new-array v4, v3, [S

    iput-object v4, v1, La;->_fmodules_oy_short:[S

    new-array v4, v3, [B

    iput-object v4, v1, La;->_fmodules_flags:[B

    iget v4, v1, La;->_bs_flags:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_1e

    new-array v4, v3, [B

    iput-object v4, v1, La;->_fmodules_pal:[B

    :cond_1e
    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_21

    iget-object v6, v1, La;->_fmodules_id:[B

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v2, v5

    aput-byte v5, v6, v4

    iget v5, v1, La;->_bs_flags:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit16 v5, v5, 0x400

    iget-object v6, v1, La;->_fmodules_ox_short:[S

    if-nez v5, :cond_1f

    add-int/lit8 v5, v7, 0x1

    :try_start_2
    aget-byte v7, v2, v7

    int-to-short v7, v7

    aput-short v7, v6, v4

    iget-object v6, v1, La;->_fmodules_oy_short:[S

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v2, v5

    int-to-short v5, v5

    aput-short v5, v6, v4

    goto :goto_11

    :cond_1f
    add-int/lit8 v5, v7, 0x1

    aget-byte v7, v2, v7

    and-int/2addr v7, v8

    add-int/lit8 v10, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v7, v5

    int-to-short v5, v7

    aput-short v5, v6, v4

    iget-object v5, v1, La;->_fmodules_oy_short:[S

    add-int/lit8 v6, v10, 0x1

    aget-byte v7, v2, v10

    and-int/2addr v7, v8

    add-int/lit8 v10, v6, 0x1

    aget-byte v6, v2, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v7, v6

    int-to-short v6, v7

    aput-short v6, v5, v4

    move v7, v10

    :goto_11
    iget v5, v1, La;->_bs_flags:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_20

    iget-object v5, v1, La;->_fmodules_pal:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v2, v7

    aput-byte v7, v5, v4

    move v7, v6

    :cond_20
    iget-object v5, v1, La;->_fmodules_flags:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v2, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_10

    :cond_21
    iget v3, v1, La;->_bs_flags:I

    const v10, 0x8000

    and-int/2addr v3, v10

    if-eqz v3, :cond_23

    add-int/lit8 v3, v5, 0x1

    aget-byte v4, v2, v5

    and-int/2addr v4, v8

    move v5, v3

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    int-to-short v4, v4

    iget v5, v1, La;->_bs_flags:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_22

    shl-int/2addr v4, v0

    new-array v5, v4, [B

    iput-object v5, v1, La;->_frames_rects:[B

    iget-object v5, v1, La;->_frames_rects:[B

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v3, v4

    goto :goto_12

    :cond_22
    shl-int/lit8 v6, v4, 0x2

    new-array v4, v6, [S

    iput-object v4, v1, La;->_frames_rects_short:[S

    iget-object v4, v1, La;->_frames_rects_short:[S

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-static/range {v2 .. v7}, La;->readArray2Short$80eea4e([BI[SIIZ)I

    move-result v5

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v12, 0x1

    :goto_13
    add-int/lit8 v3, v5, 0x1

    aget-byte v4, v2, v5

    and-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v4, v3

    int-to-short v3, v4

    if-lez v3, :cond_29

    new-array v4, v3, [B

    iput-object v4, v1, La;->_frames_nfm:[B

    new-array v4, v3, [S

    iput-object v4, v1, La;->_frames_fm_start:[S

    iget v4, v1, La;->_bs_flags:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_24

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [S

    iput-object v4, v1, La;->_frames_rects_start:[S

    :cond_24
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_14
    if-ge v4, v3, :cond_26

    iget-object v7, v1, La;->_frames_nfm:[B

    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v2, v5

    aput-byte v5, v7, v4

    add-int/2addr v13, v12

    iget-object v5, v1, La;->_frames_fm_start:[S

    add-int/lit8 v7, v13, 0x1

    aget-byte v13, v2, v13

    and-int/2addr v13, v8

    add-int/lit8 v15, v7, 0x1

    aget-byte v7, v2, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v13, v7

    int-to-short v7, v13

    aput-short v7, v5, v4

    iget v5, v1, La;->_bs_flags:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_25

    iget v5, v1, La;->_bs_flags:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_25

    iget-object v5, v1, La;->_frames_rects_start:[S

    aput-short v6, v5, v4

    add-int/lit8 v5, v15, 0x1

    aget-byte v7, v2, v15

    add-int/2addr v6, v7

    int-to-short v6, v6

    goto :goto_15

    :cond_25
    move v5, v15

    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_26
    iget v4, v1, La;->_bs_flags:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_27

    iget-object v4, v1, La;->_frames_rects_start:[S

    iget-object v7, v1, La;->_frames_rects_start:[S

    array-length v7, v7

    sub-int/2addr v7, v12

    aput-short v6, v4, v7

    :cond_27
    iget v4, v1, La;->_bs_flags:I

    and-int/lit16 v4, v4, 0x1000

    if-nez v4, :cond_29

    shl-int/2addr v3, v0

    iget v4, v1, La;->_bs_flags:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_28

    new-array v4, v3, [B

    iput-object v4, v1, La;->_frames_rc:[B

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_29

    iget-object v6, v1, La;->_frames_rc:[B

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v2, v5

    aput-byte v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_16

    :cond_28
    new-array v4, v3, [S

    iput-object v4, v1, La;->_frames_rc_short:[S

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_29

    iget-object v6, v1, La;->_frames_rc_short:[S

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    add-int/lit8 v13, v7, 0x1

    aget-byte v7, v2, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v13

    goto :goto_17

    :cond_29
    add-int/lit8 v3, v5, 0x1

    aget-byte v4, v2, v5

    and-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v4, v3

    int-to-short v3, v4

    if-lez v3, :cond_2a

    new-array v4, v3, [B

    iput-object v4, v1, La;->_aframes_frame:[B

    new-array v4, v3, [B

    iput-object v4, v1, La;->_aframes_time:[B

    new-array v4, v3, [B

    iput-object v4, v1, La;->_aframes_ox_byte:[B

    new-array v4, v3, [B

    iput-object v4, v1, La;->_aframes_oy_byte:[B

    new-array v4, v3, [B

    iput-object v4, v1, La;->_aframes_flags:[B

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_2a

    iget-object v6, v1, La;->_aframes_frame:[B

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v2, v5

    aput-byte v5, v6, v4

    iget-object v5, v1, La;->_aframes_time:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v2, v7

    aput-byte v7, v5, v4

    iget-object v5, v1, La;->_aframes_ox_byte:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v2, v6

    aput-byte v6, v5, v4

    iget-object v5, v1, La;->_aframes_oy_byte:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v2, v7

    aput-byte v7, v5, v4

    iget-object v5, v1, La;->_aframes_flags:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v2, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_18

    :cond_2a
    add-int/lit8 v3, v5, 0x1

    aget-byte v4, v2, v5

    and-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v4, v3

    int-to-short v3, v4

    if-lez v3, :cond_2b

    new-array v4, v3, [B

    iput-object v4, v1, La;->_anims_naf:[B

    new-array v4, v3, [S

    iput-object v4, v1, La;->_anims_af_start:[S

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_2b

    iget-object v6, v1, La;->_anims_naf:[B

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v2, v5

    aput-byte v5, v6, v4

    add-int/2addr v7, v12

    iget-object v5, v1, La;->_anims_af_start:[S

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v2, v7

    and-int/2addr v7, v8

    add-int/lit8 v13, v6, 0x1

    aget-byte v6, v2, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v7, v6

    int-to-short v6, v7

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v13

    goto :goto_19

    :cond_2b
    iget v3, v1, La;->_nModules:I

    if-gtz v3, :cond_2d

    sget-boolean v0, La;->s_gcEnabled:Z

    if-eqz v0, :cond_2c


    :cond_2c
    return-void

    :cond_2d
    iget v3, v1, La;->_bs_flags:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_44

    iget v3, v1, La;->_bs_flags:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_44

    array-length v3, v2

    if-ge v5, v3, :cond_44

    add-int/lit8 v3, v5, 0x1

    aget-byte v4, v2, v5

    and-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v4, v3

    int-to-short v3, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    iput v5, v1, La;->_palettes:I

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    iput v4, v1, La;->_colors:I

    iget v4, v1, La;->_colors:I

    if-nez v4, :cond_2e

    const/16 v4, 0x100

    iput v4, v1, La;->_colors:I

    :cond_2e
    iget-object v4, v1, La;->_pal_int:[[I

    if-nez v4, :cond_2f

    const/16 v4, 0x10

    new-array v6, v4, [[I

    iput-object v6, v1, La;->_pal_int:[[I

    :cond_2f
    const/4 v4, 0x0

    :goto_1a
    iget v6, v1, La;->_palettes:I

    if-ge v4, v6, :cond_3b

    iget-object v6, v1, La;->_pal_int:[[I

    iget v7, v1, La;->_colors:I

    new-array v7, v7, [I

    aput-object v7, v6, v4

    const/16 v6, -0x7778

    const/high16 v7, -0x1000000

    if-ne v3, v6, :cond_32

    const/4 v6, 0x0

    :goto_1b
    iget v13, v1, La;->_colors:I

    if-ge v6, v13, :cond_31

    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v2, v13

    and-int/2addr v13, v8

    shl-int/lit8 v13, v13, 0x8

    add-int/2addr v5, v13

    add-int/lit8 v13, v15, 0x1

    aget-byte v15, v2, v15

    and-int/2addr v15, v8

    const/16 v25, 0x10

    shl-int/lit8 v15, v15, 0x10

    add-int/2addr v5, v15

    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v2, v13

    and-int/2addr v13, v8

    shl-int/lit8 v13, v13, 0x18

    add-int/2addr v5, v13

    and-int v13, v5, v7

    if-eq v13, v7, :cond_30

    iput-boolean v12, v1, La;->_alpha:Z

    if-eqz v13, :cond_30

    iput-boolean v12, v1, La;->_multiAlpha:Z

    :cond_30
    iget-object v13, v1, La;->_pal_int:[[I

    aget-object v13, v13, v4

    aput v5, v13, v6

    add-int/lit8 v6, v6, 0x1

    move v5, v15

    goto :goto_1b

    :cond_31
    const/16 p2, 0x2

    goto/16 :goto_21

    :cond_32
    const/16 v6, 0x4444

    if-ne v3, v6, :cond_34

    const/4 v6, 0x0

    :goto_1c
    iget v7, v1, La;->_colors:I

    if-ge v6, v7, :cond_31

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    add-int/lit8 v13, v7, 0x1

    aget-byte v7, v2, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v5, v7

    int-to-short v5, v5

    const v7, 0xf000

    and-int/2addr v7, v5

    const v15, 0xf000

    if-eq v7, v15, :cond_33

    iput-boolean v12, v1, La;->_alpha:Z

    if-eqz v7, :cond_33

    iput-boolean v12, v1, La;->_multiAlpha:Z

    :cond_33
    iget-object v15, v1, La;->_pal_int:[[I

    aget-object v15, v15, v4

    shl-int/lit8 v16, v7, 0x10

    shl-int/lit8 v7, v7, 0xc

    or-int v7, v16, v7

    const/16 p2, 0x2

    and-int/lit16 v0, v5, 0xf00

    shl-int/lit8 v16, v0, 0xc

    or-int v7, v7, v16

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v7

    and-int/lit16 v7, v5, 0xf0

    shl-int/lit8 v16, v7, 0x8

    or-int v0, v0, v16

    shl-int/2addr v7, v11

    or-int/2addr v0, v7

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v7, v5, 0x4

    or-int/2addr v0, v7

    or-int/2addr v0, v5

    aput v0, v15, v6

    add-int/lit8 v6, v6, 0x1

    move v5, v13

    const/4 v0, 0x2

    goto :goto_1c

    :cond_34
    const/16 p2, 0x2

    const/16 v0, 0x5515

    if-ne v3, v0, :cond_37

    const/4 v0, 0x0

    :goto_1d
    iget v6, v1, La;->_colors:I

    if-ge v0, v6, :cond_3a

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    add-int/lit8 v13, v6, 0x1

    aget-byte v6, v2, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    int-to-short v5, v5

    and-int v6, v5, v10

    if-eq v6, v10, :cond_35

    iput-boolean v12, v1, La;->_alpha:Z

    const/4 v6, 0x0

    goto :goto_1e

    :cond_35
    const/high16 v6, -0x1000000

    :goto_1e
    and-int/lit16 v15, v5, 0x7c00

    shl-int/lit8 v15, v15, 0x9

    or-int/2addr v6, v15

    and-int/lit16 v15, v5, 0x3e0

    shl-int/2addr v15, v14

    or-int/2addr v6, v15

    and-int/lit8 v5, v5, 0x1f

    shl-int/2addr v5, v9

    or-int/2addr v5, v6

    const v6, 0xf800f8

    if-ne v5, v6, :cond_36

    const v5, 0xff00ff

    :cond_36
    iget-object v6, v1, La;->_pal_int:[[I

    aget-object v6, v6, v4

    aput v5, v6, v0

    add-int/lit8 v0, v0, 0x1

    move v5, v13

    goto :goto_1d

    :cond_37
    const/16 v0, 0x6505

    if-ne v3, v0, :cond_3a

    const/4 v0, 0x0

    :goto_1f
    iget v6, v1, La;->_colors:I

    if-ge v0, v6, :cond_3a

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    add-int/lit8 v13, v6, 0x1

    aget-byte v6, v2, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    int-to-short v5, v5

    const v6, 0xffff

    and-int/2addr v6, v5

    const v15, 0xf81f

    if-ne v6, v15, :cond_38

    iput-boolean v12, v1, La;->_alpha:Z

    const/4 v6, 0x0

    goto :goto_20

    :cond_38
    const/high16 v6, -0x1000000

    :goto_20
    const v15, 0xf800

    and-int/2addr v15, v5

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v6, v15

    and-int/lit16 v15, v5, 0x7e0

    shl-int/lit8 v15, v15, 0x5

    or-int/2addr v6, v15

    and-int/lit8 v5, v5, 0x1f

    shl-int/2addr v5, v9

    or-int/2addr v5, v6

    const v6, 0xf800f8

    if-ne v5, v6, :cond_39

    const v5, 0xff00ff

    :cond_39
    iget-object v6, v1, La;->_pal_int:[[I

    aget-object v6, v6, v4

    aput v5, v6, v0

    add-int/lit8 v0, v0, 0x1

    move v5, v13

    goto :goto_1f

    :cond_3a
    :goto_21
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto/16 :goto_1a

    :cond_3b
    const/16 p2, 0x2

    add-int/lit8 v0, v5, 0x1

    aget-byte v3, v2, v5

    and-int/2addr v3, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v2, v0

    and-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    int-to-short v0, v3

    iput-short v0, v1, La;->_data_format:S

    iget-short v0, v1, La;->_data_format:S

    const/16 v3, -0x5daa

    if-ne v0, v3, :cond_3c

    iput-boolean v12, v1, La;->_alpha:Z

    iput-boolean v12, v1, La;->_multiAlpha:Z

    :cond_3c
    iget-short v0, v1, La;->_data_format:S

    const/16 v3, 0x64f0

    if-eq v0, v3, :cond_3d

    iget-short v0, v1, La;->_data_format:S

    const/16 v3, -0x59c0

    if-ne v0, v3, :cond_3f

    :cond_3d
    iget v0, v1, La;->_colors:I

    sub-int/2addr v0, v12

    iput v12, v1, La;->_i64rle_color_mask:I

    const/4 v6, 0x0

    iput v6, v1, La;->_i64rle_color_bits:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_22
    iget v3, v1, La;->_i64rle_color_mask:I

    if-eqz v0, :cond_3e

    shr-int/lit8 v0, v0, 0x1

    shl-int/lit8 v3, v3, 0x1

    :try_start_3
    iput v3, v1, La;->_i64rle_color_mask:I

    iget v3, v1, La;->_i64rle_color_bits:I

    add-int/2addr v3, v12

    iput v3, v1, La;->_i64rle_color_bits:I

    goto :goto_22

    :cond_3e
    sub-int/2addr v3, v12

    iput v3, v1, La;->_i64rle_color_mask:I

    :cond_3f
    iget v0, v1, La;->_nModules:I

    if-lez v0, :cond_43

    iget v0, v1, La;->_nModules:I

    new-array v0, v0, [I

    iput-object v0, v1, La;->_modules_data_off_int:[I

    move v5, v4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_23
    iget v6, v1, La;->_nModules:I

    if-ge v0, v6, :cond_41

    iget v6, v1, La;->_bs_flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_40

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v2, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v2, v7

    and-int/2addr v7, v8

    const/16 v25, 0x10

    shl-int/lit8 v7, v7, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v2, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x18

    add-int/2addr v5, v6

    goto :goto_24

    :cond_40
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v2, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    int-to-short v5, v5

    :goto_24
    iget-object v6, v1, La;->_modules_data_off_int:[I

    aput v3, v6, v0

    add-int/2addr v3, v5

    add-int/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_41
    new-array v0, v3, [B

    iput-object v0, v1, La;->_modules_data:[B

    const/4 v0, 0x0

    :goto_25
    iget v3, v1, La;->_nModules:I

    if-ge v0, v3, :cond_43

    iget v3, v1, La;->_bs_flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_42

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v4, v3

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    const/16 v25, 0x10

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x18

    add-int/2addr v4, v3

    goto :goto_26

    :cond_42
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v4, v3

    int-to-short v4, v4

    :goto_26
    iget-object v3, v1, La;->_modules_data:[B

    iget-object v6, v1, La;->_modules_data_off_int:[I

    aget v6, v6, v0

    invoke-static {v2, v5, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_43
    move v5, v4

    goto :goto_27

    :cond_44
    const/16 p2, 0x2

    :goto_27
    iget v0, v1, La;->_bs_flags:I

    const/high16 v3, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_47

    iget v0, v1, La;->_bs_flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_47

    iget v0, v1, La;->_bs_flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_45

    add-int/lit8 v0, v5, 0x1

    aget-byte v3, v2, v5

    and-int/2addr v3, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v2, v0

    and-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    const/16 v25, 0x10

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v2, v0

    and-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr v3, v0

    goto :goto_28

    :cond_45
    add-int/lit8 v0, v5, 0x1

    aget-byte v3, v2, v5

    and-int/2addr v3, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v2, v0

    and-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    int-to-short v3, v3

    :goto_28
    new-array v0, v3, [B

    iput-object v0, v1, La;->_modules_data:[B

    iget-object v0, v1, La;->_modules_data:[B

    const/4 v6, 0x0

    invoke-static {v2, v4, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    add-int/lit8 v0, v4, 0x1

    aget-byte v3, v2, v4

    and-int/2addr v3, v8

    iput v3, v1, La;->_palettes:I

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    and-int/2addr v0, v8

    iput v0, v1, La;->_colors:I

    iget v0, v1, La;->_colors:I

    if-nez v0, :cond_46

    const/16 v0, 0x100

    iput v0, v1, La;->_colors:I

    :cond_46
    iget v0, v1, La;->_colors:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v11

    iget v4, v1, La;->_colors:I

    add-int/2addr v4, v11

    add-int v5, v0, v4

    iget v6, v1, La;->_palettes:I

    mul-int v6, v6, v5

    new-array v6, v6, [B

    iput-object v6, v1, La;->_pal_data:[B

    iget-object v6, v1, La;->_modules_data:[B

    iget-object v7, v1, La;->_pal_data:[B

    const/16 v8, 0x29

    const/4 v10, 0x0

    invoke-static {v6, v8, v7, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v1, La;->_modules_data:[B

    add-int/lit8 v7, v0, 0x29

    add-int/lit8 v7, v7, 0x8

    iget-object v8, v1, La;->_pal_data:[B

    invoke-static {v6, v7, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, La;->_pal_data:[B

    iget v4, v1, La;->_palettes:I

    sub-int/2addr v4, v12

    mul-int v4, v4, v5

    invoke-static {v2, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_47
    const/16 v4, 0x10

    new-array v0, v4, [[S

    iput-object v0, v1, La;->_map:[[S

    const/4 v0, -0x1

    iput v0, v1, La;->_cur_map:I

    iget v0, v1, La;->_bs_flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_49

    iget-object v0, v1, La;->_frames_nfm:[B

    if-eqz v0, :cond_49

    iget-object v0, v1, La;->_frames_nfm:[B

    array-length v0, v0

    iget v2, v1, La;->_bs_flags:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_48

    shl-int/lit8 v2, v0, 0x2

    new-array v2, v2, [B

    iput-object v2, v1, La;->_frames_rc:[B

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v3, v0, :cond_49

    sget-object v2, La;->s_rc:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, La;->GetFrameRect([IIIII)V

    iget-object v2, v1, La;->_frames_rc:[B

    add-int/lit8 v4, v7, 0x1

    sget-object v5, La;->s_rc:[I

    const/16 v26, 0x0

    aget v5, v5, v26

    int-to-byte v5, v5

    aput-byte v5, v2, v7

    iget-object v2, v1, La;->_frames_rc:[B

    add-int/lit8 v5, v4, 0x1

    sget-object v6, La;->s_rc:[I

    aget v6, v6, v12

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    iget-object v2, v1, La;->_frames_rc:[B

    add-int/lit8 v4, v5, 0x1

    sget-object v6, La;->s_rc:[I

    aget v6, v6, p2

    sget-object v7, La;->s_rc:[I

    const/16 v26, 0x0

    aget v7, v7, v26

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    iget-object v2, v1, La;->_frames_rc:[B

    add-int/lit8 v7, v4, 0x1

    sget-object v5, La;->s_rc:[I

    aget v5, v5, v9

    sget-object v6, La;->s_rc:[I

    aget v6, v6, v12

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_48
    shl-int/lit8 v2, v0, 0x2

    new-array v2, v2, [S

    iput-object v2, v1, La;->_frames_rc_short:[S

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_2a
    if-ge v3, v0, :cond_49

    sget-object v2, La;->s_rc:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, La;->GetFrameRect([IIIII)V

    iget-object v2, v1, La;->_frames_rc_short:[S

    add-int/lit8 v4, v7, 0x1

    sget-object v5, La;->s_rc:[I

    const/16 v26, 0x0

    aget v5, v5, v26

    int-to-short v5, v5

    aput-short v5, v2, v7

    iget-object v2, v1, La;->_frames_rc_short:[S

    add-int/lit8 v5, v4, 0x1

    sget-object v6, La;->s_rc:[I

    aget v6, v6, v12

    int-to-short v6, v6

    aput-short v6, v2, v4

    iget-object v2, v1, La;->_frames_rc_short:[S

    add-int/lit8 v4, v5, 0x1

    sget-object v6, La;->s_rc:[I

    aget v6, v6, p2

    sget-object v7, La;->s_rc:[I

    const/16 v26, 0x0

    aget v7, v7, v26

    sub-int/2addr v6, v7

    int-to-short v6, v6

    aput-short v6, v2, v5

    iget-object v2, v1, La;->_frames_rc_short:[S

    add-int/lit8 v7, v4, 0x1

    sget-object v5, La;->s_rc:[I

    aget v5, v5, v9

    sget-object v6, La;->s_rc:[I

    aget v6, v6, v12

    sub-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_49
    sget-boolean v0, La;->s_gcEnabled:Z

    if-eqz v0, :cond_4a

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4a
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method final ModifyPaletteAlpha(II)V
    .locals 5

    iget-boolean v0, p0, La;->_alpha:Z

    iget-boolean v1, p0, La;->_multiAlpha:Z

    iget-object v2, p0, La;->_pal_int:[[I

    aget-object v2, v2, p1

    array-length v2, v2

    const v3, 0xffffff

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v0, p0, La;->_pal_int:[[I

    aget-object v0, v0, p1

    aget v0, v0, v2

    ushr-int/lit8 v0, v0, 0x18

    mul-int v0, v0, p2

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, La;->_pal_int:[[I

    aget-object v1, v1, p1

    iget-object v4, p0, La;->_pal_int:[[I

    aget-object v4, v4, p1

    aget v4, v4, v2

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    aput v0, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v2, v2, -0x1

    if-eqz v0, :cond_4

    :goto_1
    if-ltz v2, :cond_3

    iget-object v0, p0, La;->_pal_int:[[I

    aget-object v0, v0, p1

    aget v0, v0, v2

    and-int/2addr v0, v3

    const v1, 0xff00ff

    if-eq v0, v1, :cond_2

    iget-object v0, p0, La;->_pal_int:[[I

    aget-object v0, v0, p1

    aget v0, v0, v2

    shr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_2

    iget-object v0, p0, La;->_pal_int:[[I

    aget-object v0, v0, p1

    iget-object v1, p0, La;->_pal_int:[[I

    aget-object v1, v1, p1

    aget v1, v1, v2

    and-int/2addr v1, v3

    or-int/2addr v1, p2

    aput v1, v0, v2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    if-ltz v2, :cond_5

    iget-object v0, p0, La;->_pal_int:[[I

    aget-object v0, v0, p1

    iget-object v1, p0, La;->_pal_int:[[I

    aget-object v1, v1, p1

    aget v1, v1, v2

    and-int/2addr v1, v3

    or-int/2addr v1, p2

    aput v1, v0, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method final PaintAFrame(Ljavax/microedition/lcdui/Graphics;IIIII)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, La;->PaintAFrame(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    return-void
.end method

.method final PaintAFrame(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 8

    iget-object p7, p0, La;->_anims_af_start:[S

    aget-short p2, p7, p2

    add-int/2addr p2, p3

    iget-object p3, p0, La;->_aframes_frame:[B

    aget-byte p3, p3, p2

    and-int/lit16 p3, p3, 0xff

    iget-object p7, p0, La;->_aframes_flags:[B

    aget-byte p7, p7, p2

    and-int/lit16 p7, p7, 0xc0

    shl-int/lit8 p7, p7, 0x2

    or-int v2, p3, p7

    iget-object p3, p0, La;->_aframes_ox_byte:[B

    aget-byte p3, p3, p2

    iget-object p7, p0, La;->_aframes_oy_byte:[B

    aget-byte p7, p7, p2

    iget-object v0, p0, La;->_aframes_flags:[B

    aget-byte p2, v0, p2

    and-int/lit8 p2, p2, 0xf

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object v0, La;->TRANSFORM_FLIP_X:[I

    and-int/lit8 v1, p2, 0x7

    aget v0, v0, v1

    and-int/lit8 p2, p2, -0x8

    or-int/2addr p2, v0

    neg-int p3, p3

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object v0, La;->TRANSFORM_FLIP_Y:[I

    and-int/lit8 v1, p2, 0x7

    aget v0, v0, v1

    and-int/lit8 p2, p2, -0x8

    or-int/2addr p2, v0

    neg-int p7, p7

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    sget-object p6, La;->TRANSFORM_ROT_90:[I

    and-int/lit8 v0, p2, 0x7

    aget p6, p6, v0

    and-int/lit8 p2, p2, -0x8

    or-int/2addr p2, p6

    neg-int p6, p7

    move p7, p3

    move p3, p6

    :cond_2
    move v5, p2

    add-int v3, p4, p3

    add-int v4, p5, p7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, La;->PaintFrame(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method final PaintFrame(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, La;->PaintFrame(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method final PaintModule(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p3

    move/from16 v6, p4

    iget v2, v0, La;->_cur_map:I

    if-ltz v2, :cond_0

    iget-object v2, v0, La;->_map:[[S

    iget v3, v0, La;->_cur_map:I

    aget-object v2, v2, v3

    aget-short v2, v2, p2

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p2

    :goto_0
    invoke-direct {v0, v11}, La;->GetModuleWidth(I)I

    move-result v12

    invoke-direct {v0, v11}, La;->GetModuleHeight(I)I

    move-result v13

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    move v3, v12

    move v4, v13

    goto :goto_1

    :cond_1
    move v4, v12

    move v3, v13

    :goto_1
    iget-object v7, v0, La;->_module_types:[B

    aget-byte v7, v7, v11

    const/4 v14, 0x1

    if-eqz v7, :cond_b

    if-eqz v1, :cond_b

    iget-object v7, v0, La;->_module_colors_int:[I

    aget v7, v7, v11

    invoke-virtual {v1, v7}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget-object v7, v0, La;->_module_types:[B

    aget-byte v7, v7, v11

    const/4 v8, 0x3

    const/4 v9, -0x1

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    invoke-direct {v0, v11}, La;->GetModuleExtraInfoOffset(I)I

    move-result v2

    if-eq v2, v9, :cond_a

    iget-object v3, v0, La;->_modules_extra_info:[S

    aget-short v3, v3, v2

    iget-object v4, v0, La;->_modules_extra_info:[S

    add-int/lit8 v7, v2, 0x1

    aget-short v4, v4, v7

    iget-object v7, v0, La;->_modules_extra_info:[S

    add-int/lit8 v9, v2, 0x2

    aget-short v7, v7, v9

    iget-object v9, v0, La;->_modules_extra_info:[S

    add-int/2addr v2, v8

    aget-short v2, v9, v2

    iget-object v8, v0, La;->_module_types:[B

    aget-byte v8, v8, v11

    const/4 v9, 0x6

    add-int/2addr v3, v5

    add-int/2addr v4, v6

    if-ne v8, v9, :cond_2

    invoke-virtual {v1, v5, v6, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/2addr v7, v5

    add-int/2addr v2, v6

    invoke-virtual {v1, v3, v4, v7, v2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    invoke-virtual {v1, v5, v6, v7, v2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    return-void

    :cond_2
    add-int/2addr v7, v5

    add-int/2addr v2, v6

    move/from16 v17, v7

    move v7, v2

    move v2, v5

    move v5, v4

    move v4, v3

    move v3, v6

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v7}, Ljavax/microedition/lcdui/Graphics;->fillTriangle(IIIIII)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {v0, v11}, La;->GetModuleExtraInfoOffset(I)I

    move-result v1

    if-eq v1, v9, :cond_7

    iget-object v5, v0, La;->_modules_extra_info:[S

    aget-short v5, v5, v1

    iget-object v6, v0, La;->_modules_extra_info:[S

    add-int/2addr v1, v14

    aget-short v1, v6, v1

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_3

    rsub-int/lit8 v5, v5, 0x5a

    :cond_3
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_4

    neg-int v5, v5

    neg-int v1, v1

    :cond_4
    move v7, v1

    if-eqz v2, :cond_5

    add-int/lit8 v5, v5, -0x5a

    :cond_5
    move v6, v5

    iget-object v1, v0, La;->_module_types:[B

    aget-byte v1, v1, v11

    if-ne v1, v8, :cond_6

    move-object/from16 v1, p1

    move/from16 v2, p3

    move v5, v3

    move/from16 v3, p4

    invoke-virtual/range {v1 .. v7}, Ljavax/microedition/lcdui/Graphics;->drawArc(IIIIII)V

    goto :goto_3

    :cond_6
    move-object/from16 v1, p1

    move/from16 v2, p3

    move v5, v3

    move/from16 v3, p4

    invoke-virtual/range {v1 .. v7}, Ljavax/microedition/lcdui/Graphics;->fillArc(IIIIII)V

    :cond_7
    return-void

    :pswitch_3
    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    iget-object v2, v0, La;->_module_colors_int:[I

    aget v2, v2, v11

    const/high16 v7, -0x1000000

    and-int/2addr v2, v7

    if-eq v2, v7, :cond_9

    iget-object v2, v0, La;->_module_colors_int:[I

    aget v2, v2, v11

    and-int/2addr v2, v7

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, v0, La;->_module_colors_int:[I

    aget v2, v2, v11

    invoke-static {v2}, Le;->AlphaRect_SetColor(I)V

    invoke-static {v1, v3, v6, v4, v5}, Le;->AlphaRect_Draw(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v1, v3, v6, v4, v5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    return-void

    :pswitch_4
    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    sub-int/2addr v4, v14

    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v1, v3, v6, v4, v2}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    sget v7, La;->_operation:I

    if-ne v7, v14, :cond_10

    sget v1, La;->_rectX1:I

    if-ge v3, v1, :cond_c

    sput v3, La;->_rectX1:I

    :cond_c
    sget v1, La;->_rectY1:I

    if-ge v6, v1, :cond_d

    sput v6, La;->_rectY1:I

    :cond_d
    add-int v1, v3, v4

    sget v2, La;->_rectX2:I

    if-le v1, v2, :cond_e

    sput v1, La;->_rectX2:I

    :cond_e
    add-int v1, v6, v5

    sget v2, La;->_rectY2:I

    if-le v1, v2, :cond_f

    sput v1, La;->_rectY2:I

    :cond_f
    return-void

    :cond_10
    if-lez v4, :cond_35

    if-gtz v5, :cond_11

    goto/16 :goto_d

    :cond_11
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v7

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v8

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v9

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v10

    const/16 v15, 0xb

    invoke-static {v15}, Le;->PFX_IsEffectEnabled(I)Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-static {v15, v14}, Le;->a(II)I

    move-result v15

    mul-int v16, v4, v15

    div-int/lit8 v16, v16, 0x64

    mul-int v15, v15, v5

    div-int/lit8 v15, v15, 0x64

    const/16 p2, 0x1

    add-int v14, v3, v16

    if-lt v14, v7, :cond_12

    add-int v14, v6, v15

    if-lt v14, v8, :cond_12

    add-int/2addr v7, v9

    if-ge v3, v7, :cond_12

    add-int/2addr v8, v10

    if-lt v6, v8, :cond_16

    :cond_12
    return-void

    :cond_13
    const/16 p2, 0x1

    add-int v14, v3, v4

    if-lt v14, v7, :cond_14

    add-int v14, v6, v5

    if-lt v14, v8, :cond_14

    add-int/2addr v7, v9

    if-ge v3, v7, :cond_14

    add-int/2addr v8, v10

    if-lt v6, v8, :cond_16

    :cond_14
    return-void

    :cond_15
    const/16 p2, 0x1

    :cond_16
    iget v7, v0, La;->_bs_flags:I

    const/high16 v8, 0x20000000

    and-int/2addr v7, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v7, :cond_22

    if-eqz v2, :cond_17

    move v8, v4

    move v4, v5

    goto :goto_4

    :cond_17
    move v8, v5

    :goto_4
    const/high16 v2, 0x20000000

    iget v5, v0, La;->_bs_flags:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_21

    iget v2, v0, La;->_flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1b

    iget-object v2, v0, La;->_module_image_intAAA:[[[I

    if-eqz v2, :cond_18

    iget-object v2, v0, La;->_module_image_intAAA:[[[I

    iget v5, v0, La;->_crt_pal:I

    aget-object v2, v2, v5

    if-nez v2, :cond_19

    :cond_18
    iget v2, v0, La;->_crt_pal:I

    invoke-virtual {v0, v2, v15, v15, v15}, La;->BuildCacheImages(IIII)V

    :cond_19
    iget-object v2, v0, La;->_module_image_intAAA:[[[I

    iget v5, v0, La;->_crt_pal:I

    aget-object v2, v2, v5

    aget-object v2, v2, v15

    if-nez v2, :cond_1a

    goto/16 :goto_8

    :cond_1a
    iget-object v2, v0, La;->_module_image_intAAA:[[[I

    iget v5, v0, La;->_crt_pal:I

    aget-object v2, v2, v5

    aget-object v2, v2, v15

    const/4 v3, 0x0

    iget-boolean v9, v0, La;->_alpha:Z

    move v7, v4

    move/from16 v5, p3

    invoke-static/range {v1 .. v9}, Le;->DrawRGB(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    goto/16 :goto_8

    :cond_1b
    move v6, v8

    iget-object v1, v0, La;->_module_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    if-eqz v1, :cond_1c

    iget-object v1, v0, La;->_module_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    iget v2, v0, La;->_crt_pal:I

    aget-object v1, v1, v2

    if-nez v1, :cond_1d

    :cond_1c
    iget v1, v0, La;->_crt_pal:I

    invoke-virtual {v0, v1, v15, v15, v15}, La;->BuildCacheImages(IIII)V

    :cond_1d
    iget v1, v0, La;->_bs_flags:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1e

    iget-object v1, v0, La;->_modules_x_short:[S

    aget-short v1, v1, v11

    iget-object v2, v0, La;->_modules_y_short:[S

    aget-short v2, v2, v11

    :goto_5
    move v3, v1

    goto :goto_6

    :cond_1e
    iget v1, v0, La;->_bs_flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1f

    iget-object v1, v0, La;->_modules_x_byte:[B

    aget-byte v1, v1, v11

    and-int/lit16 v1, v1, 0xff

    iget-object v2, v0, La;->_modules_y_byte:[B

    aget-byte v2, v2, v11

    and-int/lit16 v2, v2, 0xff

    goto :goto_5

    :cond_1f
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    iget-object v1, v0, La;->_module_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    iget v5, v0, La;->_crt_pal:I

    aget-object v1, v1, v5

    aget-object v1, v1, v15

    sget-object v5, La;->midp2_flags:[I

    and-int/lit8 v7, p5, 0x7

    aget v5, v5, v7

    if-nez v1, :cond_20

    move-object v2, v1

    goto :goto_7

    :cond_20
    sget-object v5, La;->midp2_flags:[I

    aget v7, v5, v7

    const/4 v10, 0x0

    move/from16 v8, p3

    move/from16 v9, p4

    move v5, v4

    move v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v10}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    move v4, v5

    :goto_7
    move-object v1, v2

    move v3, v6

    goto :goto_a

    :cond_21
    :goto_8
    move v6, v8

    move v3, v6

    goto :goto_9

    :cond_22
    move v3, v5

    :goto_9
    move-object v1, v14

    :goto_a
    iget v2, v0, La;->_bs_flags:I

    const v5, 0x1000008

    and-int/2addr v2, v5

    if-eqz v2, :cond_35

    iget-object v2, v0, La;->_module_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    if-eqz v2, :cond_23

    iget-object v2, v0, La;->_module_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    iget v5, v0, La;->_crt_pal:I

    aget-object v2, v2, v5

    if-eqz v2, :cond_23

    iget-object v1, v0, La;->_module_image_imageAA:[[Ljavax/microedition/lcdui/Image;

    iget v2, v0, La;->_crt_pal:I

    aget-object v1, v1, v2

    aget-object v1, v1, v11

    :cond_23
    move-object v2, v1

    iget-object v1, v0, La;->_module_image_intAAA:[[[I

    if-eqz v1, :cond_24

    iget-object v1, v0, La;->_module_image_intAAA:[[[I

    iget v5, v0, La;->_crt_pal:I

    aget-object v1, v1, v5

    if-eqz v1, :cond_24

    iget-object v1, v0, La;->_module_image_intAAA:[[[I

    iget v5, v0, La;->_crt_pal:I

    aget-object v1, v1, v5

    aget-object v14, v1, v11

    :cond_24
    iget-boolean v8, v0, La;->_alpha:Z

    iget v1, v0, La;->_flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2a

    if-nez v14, :cond_25

    invoke-direct {v0, v11}, La;->DecodeImage_int(I)[I

    move-result-object v14

    :cond_25
    move-object v2, v14

    sget-boolean v1, Le;->pfx_useSpriteEffects:Z

    if-eqz v1, :cond_27

    invoke-static {}, Le;->a()I

    move-result v1

    if-eqz v1, :cond_27

    iget-boolean v9, v0, La;->_multiAlpha:Z

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p5

    move v5, v12

    move v6, v13

    invoke-static/range {v1 .. v9}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZ)[I

    move-result-object v2

    if-nez v2, :cond_26

    return-void

    :cond_26
    sget-boolean v8, Le;->a:Z

    sget v4, Le;->a:I

    sget v3, Le;->b:I

    goto :goto_b

    :cond_27
    move/from16 v7, p5

    if-eqz v7, :cond_28

    invoke-static {v2, v4, v3, v7}, La;->TransformRGB([IIII)[I

    move-result-object v2

    :cond_28
    :goto_b
    move v9, v8

    move v8, v3

    if-nez v2, :cond_29

    goto/16 :goto_d

    :cond_29
    const/4 v3, 0x0

    move v7, v4

    move-object/from16 v1, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v9}, Le;->DrawRGB(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    return-void

    :cond_2a
    move/from16 v7, p5

    move v5, v12

    move v6, v13

    if-nez v2, :cond_30

    if-nez v14, :cond_2b

    invoke-direct {v0, v11}, La;->DecodeImage_int(I)[I

    move-result-object v14

    :cond_2b
    move-object v2, v14

    if-nez v2, :cond_2c

    return-void

    :cond_2c
    sget-boolean v1, Le;->pfx_useSpriteEffects:Z

    if-eqz v1, :cond_2e

    invoke-static {}, Le;->a()I

    move-result v1

    if-eqz v1, :cond_2e

    iget-boolean v9, v0, La;->_multiAlpha:Z

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v1 .. v9}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZ)[I

    move-result-object v2

    if-nez v2, :cond_2d

    return-void

    :cond_2d
    sget-boolean v8, Le;->a:Z

    sget v4, Le;->a:I

    sget v3, Le;->b:I

    goto :goto_c

    :cond_2e
    if-eqz v7, :cond_2f

    invoke-static {v2, v4, v3, v7}, La;->TransformRGB([IIII)[I

    move-result-object v2

    :cond_2f
    :goto_c
    move v9, v8

    move v8, v3

    const/4 v3, 0x0

    move v7, v4

    move-object/from16 v1, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v9}, Le;->DrawRGB(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    return-void

    :cond_30
    sget-boolean v1, Le;->pfx_useSpriteEffects:Z

    if-eqz v1, :cond_32

    invoke-static {}, Le;->a()I

    move-result v1

    if-eqz v1, :cond_32

    iget-boolean v9, v0, La;->_multiAlpha:Z

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v1 .. v9}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIIIZZ)[I

    move-result-object v2

    if-nez v2, :cond_31

    return-void

    :cond_31
    sget-boolean v9, Le;->a:Z

    sget v4, Le;->a:I

    sget v8, Le;->b:I

    const/4 v3, 0x0

    move v7, v4

    move-object/from16 v1, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v9}, Le;->DrawRGB(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    return-void

    :cond_32
    move-object/from16 v1, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    sget-object v7, La;->midp2_flags:[I

    and-int/lit8 v8, p5, 0x7

    aget v7, v7, v8

    if-nez v2, :cond_33

    goto :goto_d

    :cond_33
    sget-object v7, La;->midp2_flags:[I

    aget v7, v7, v8

    if-nez v7, :cond_34

    invoke-virtual {v1, v2, v5, v6, v15}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void

    :cond_34
    sget-object v7, La;->midp2_flags:[I

    aget v7, v7, v8

    const/4 v10, 0x0

    move v5, v3

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v1 .. v10}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    :cond_35
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final SetCharMap([S)V
    .locals 11

    const/4 v0, 0x0

    aget-short v1, p1, v0

    iput-short v1, p0, La;->_nDivider:S

    iget-short v1, p0, La;->_nDivider:S

    new-array v1, v1, [[S

    iput-object v1, p0, La;->_pMapCharShort:[[S

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    iget-short v4, p0, La;->_nDivider:S

    const/4 v5, 0x2

    if-ge v2, v4, :cond_0

    iget-object v4, p0, La;->_pMapCharShort:[[S

    new-array v5, v5, [S

    aput-object v5, v4, v2

    iget-object v4, p0, La;->_pMapCharShort:[[S

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x1

    aget-short v3, p1, v3

    aput-short v3, v4, v0

    iget-object v3, p0, La;->_pMapCharShort:[[S

    aget-object v3, v3, v2

    add-int/lit8 v4, v5, 0x1

    aget-short v5, p1, v5

    aput-short v5, v3, v1

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    aget-short v3, p1, v3

    add-int/lit8 v4, v2, 0x1

    aget-short v2, p1, v2

    shl-int/lit8 v6, v2, 0x1

    add-int/2addr v6, v5

    new-array v6, v6, [S

    iget-object v7, p0, La;->_pMapCharShort:[[S

    aget-object v7, v7, v3

    aget-short v7, v7, v0

    aput-short v7, v6, v0

    iget-object v7, p0, La;->_pMapCharShort:[[S

    aget-object v7, v7, v3

    aget-short v7, v7, v1

    aput-short v7, v6, v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_1

    shl-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v8, 0x2

    add-int/lit8 v10, v4, 0x1

    aget-short v4, p1, v4

    aput-short v4, v6, v9

    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v4, v10, 0x1

    aget-short v9, p1, v10

    aput-short v9, v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, La;->_pMapCharShort:[[S

    aput-object v6, v2, v3

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v0}, La;->GetFrameModuleY(II)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, La;->_nFontAscent:I

    invoke-direct {p0, v0, v1}, La;->GetFrameModuleY(II)I

    move-result p1

    iget v2, p0, La;->_nFontAscent:I

    add-int/2addr v2, p1

    iput v2, p0, La;->_nLineHeight:I

    invoke-direct {p0, v0, v5}, La;->GetFrameModuleY(II)I

    move-result p1

    invoke-direct {p0, v0, v1}, La;->GetFrameModuleY(II)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p0, La;->_nLineSpacing:I

    const/16 p1, 0x20

    invoke-direct {p0, p1}, La;->GetCharFrame(I)I

    move-result p1

    invoke-direct {p0, p1, v0}, La;->GetFrameModuleX(II)I

    move-result p1

    iput p1, p0, La;->_nSpaceWidth:I

    return-void
.end method

.method final SetCurrentMMapping(I)V
    .locals 0

    iput p1, p0, La;->_cur_map:I

    return-void
.end method

.method final SetCurrentPalette(I)V
    .locals 1

    iget v0, p0, La;->_palettes:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, La;->_crt_pal:I

    :cond_0
    return-void
.end method

.method final SetLineSpacing(I)V
    .locals 0

    iput p1, p0, La;->_nLineSpacing:I

    return-void
.end method

.method final SetModuleMapping(I[B)V
    .locals 4

    iget-object p1, p0, La;->_map:[[S

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, La;->_map:[[S

    iget v1, p0, La;->_nModules:I

    new-array v1, v1, [S

    aput-object v1, p1, v0

    const/4 p1, 0x0

    :goto_0
    iget v1, p0, La;->_nModules:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, La;->_map:[[S

    aget-object v1, v1, v0

    int-to-short v2, p1

    aput-short v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :goto_1
    array-length v1, p2

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    iget-object v1, p0, La;->_map:[[S

    aget-object v1, v1, v0

    int-to-short v2, v2

    aput-short v2, v1, p1

    move p1, v3

    goto :goto_1

    :cond_2
    return-void
.end method

.method final TextFitToFixedWidth(Ljava/lang/String;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, La;->_warpTextInfo:[S

    if-nez v2, :cond_0

    const/16 v2, 0x64

    new-array v2, v2, [S

    sput-object v2, La;->_warpTextInfo:[S

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-boolean v3, v0, La;->_bBold:Z

    iget-boolean v4, v0, La;->_bBold:Z

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0xa

    if-ge v7, v2, :cond_10

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 p2, 0x0

    const/16 v6, 0x20

    const/16 v14, 0x162

    if-ne v15, v6, :cond_6

    if-ne v15, v6, :cond_1

    invoke-direct {v0}, La;->a()I

    move-result v3

    add-int/2addr v9, v3

    int-to-short v9, v9

    :cond_1
    int-to-short v12, v7

    if-le v9, v14, :cond_5

    move v3, v12

    :goto_1
    if-ltz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_2

    invoke-direct {v0}, La;->a()I

    move-result v7

    sub-int/2addr v9, v7

    int-to-short v7, v9

    move v9, v7

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v12, v2, :cond_4

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_4

    add-int/lit8 v12, v12, 0x1

    int-to-short v12, v12

    goto :goto_2

    :cond_4
    add-int/lit8 v12, v12, -0x1

    int-to-short v7, v12

    sget-object v3, La;->_warpTextInfo:[S

    add-int/lit8 v6, v8, 0x1

    int-to-short v6, v6

    add-int/lit8 v10, v7, 0x1

    int-to-short v10, v10

    aput-short v10, v3, v8

    sget-object v3, La;->_warpTextInfo:[S

    add-int/lit8 v8, v6, 0x1

    int-to-short v8, v8

    int-to-short v9, v9

    aput-short v9, v3, v6

    move v3, v4

    move v12, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_5
    move v3, v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_6
    const/16 v14, 0x5c

    if-ne v15, v14, :cond_7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v13, 0x5e

    if-ne v6, v13, :cond_f

    xor-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_7
    if-ne v15, v13, :cond_8

    sget-object v6, La;->_warpTextInfo:[S

    add-int/lit8 v10, v8, 0x1

    int-to-short v10, v10

    int-to-short v13, v7

    aput-short v13, v6, v8

    sget-object v6, La;->_warpTextInfo:[S

    add-int/lit8 v8, v10, 0x1

    int-to-short v8, v8

    aput-short v9, v6, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_8
    if-ge v15, v6, :cond_a

    if-ne v15, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v13, 0x2

    if-ne v15, v13, :cond_f

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    goto :goto_4

    :cond_a
    invoke-direct {v0, v15}, La;->GetCharFrame(I)I

    move-result v13

    :goto_4
    invoke-virtual {v0}, La;->GetFrameCount()I

    move-result v14

    if-le v13, v14, :cond_b

    const/4 v13, 0x0

    :cond_b
    invoke-direct {v0, v13}, La;->a(I)I

    move-result v13

    invoke-direct {v0}, La;->b()I

    move-result v14

    add-int/2addr v13, v14

    if-eqz v4, :cond_c

    add-int/lit8 v13, v13, 0x1

    :cond_c
    add-int/2addr v10, v13

    int-to-short v10, v10

    add-int/2addr v9, v13

    int-to-short v9, v9

    const/16 v13, 0x162

    if-le v9, v13, :cond_f

    if-eqz v11, :cond_f

    move v4, v12

    :goto_5
    if-ltz v4, :cond_e

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_e

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_d

    invoke-direct {v0}, La;->a()I

    move-result v7

    sub-int/2addr v9, v7

    int-to-short v7, v9

    move v9, v7

    :cond_d
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_e
    sget-object v4, La;->_warpTextInfo:[S

    add-int/lit8 v6, v8, 0x1

    int-to-short v6, v6

    add-int/lit8 v7, v12, 0x1

    int-to-short v7, v7

    aput-short v7, v4, v8

    sget-object v4, La;->_warpTextInfo:[S

    add-int/lit8 v7, v6, 0x1

    int-to-short v8, v7

    sub-int/2addr v9, v10

    int-to-short v7, v9

    aput-short v7, v4, v6

    move v4, v3

    move v7, v12

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_f
    :goto_6
    add-int/2addr v7, v5

    goto/16 :goto_0

    :cond_10
    const/16 p2, 0x0

    sget-object v3, La;->_warpTextInfo:[S

    add-int/lit8 v4, v8, 0x1

    int-to-short v4, v4

    int-to-short v2, v2

    aput-short v2, v3, v8

    sget-object v2, La;->_warpTextInfo:[S

    add-int/lit8 v3, v4, 0x1

    int-to-short v3, v3

    aput-short v9, v2, v4

    sget-object v2, La;->_warpTextInfo:[S

    const/16 v16, 0x2

    div-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    aput-short v3, v2, p2

    sget-object v2, La;->_warpTextInfo:[S

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_7
    aget-short v7, v2, p2

    if-ge v4, v7, :cond_13

    if-eqz v6, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_11

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v13, :cond_12

    :cond_11
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_12
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    shl-int/lit8 v7, v4, 0x1

    add-int/2addr v7, v5

    aget-short v8, v2, v7

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aget-short v6, v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_13
    return-object v3
.end method

.method final UpdateStringOrCharsSize(Ljava/lang/String;[C)V
    .locals 9

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput v0, La;->_text_w:I

    invoke-virtual {p0}, La;->GetLineHeight()I

    move-result v1

    sput v1, La;->_text_h:I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget v3, La;->_index1:I

    if-ltz v3, :cond_2

    sget v3, La;->_index1:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sget v4, La;->_index2:I

    if-eqz v2, :cond_4

    if-ltz v4, :cond_3

    :goto_2
    sget v4, La;->_index2:I

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    :cond_4
    if-ltz v4, :cond_5

    goto :goto_2

    :cond_5
    array-length v4, p2

    :goto_3
    iget-boolean v5, p0, La;->_bBold:Z

    const/4 v6, 0x0

    :goto_4
    if-ge v3, v4, :cond_11

    if-eqz v2, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_5

    :cond_6
    aget-char v7, p2, v3

    :goto_5
    const/16 v8, 0x5c

    if-ne v7, v8, :cond_8

    add-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_6

    :cond_7
    aget-char v7, p2, v3

    :goto_6
    const/16 v8, 0x5e

    if-ne v7, v8, :cond_10

    xor-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_8
    const/16 v8, 0x20

    if-le v7, v8, :cond_9

    invoke-direct {p0, v7}, La;->GetCharFrame(I)I

    move-result v7

    goto :goto_8

    :cond_9
    if-ne v7, v8, :cond_a

    if-ne v7, v8, :cond_10

    goto :goto_7

    :cond_a
    if-ne v7, v8, :cond_b

    :goto_7
    invoke-direct {p0}, La;->a()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_9

    :cond_b
    const/16 v8, 0xa

    if-ne v7, v8, :cond_d

    sget v7, La;->_text_w:I

    if-le v6, v7, :cond_c

    sput v6, La;->_text_w:I

    :cond_c
    sget v6, La;->_text_h:I

    invoke-virtual {p0}, La;->GetLineSpacing()I

    move-result v7

    invoke-virtual {p0}, La;->GetLineHeight()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    sput v6, La;->_text_h:I

    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    if-ne v7, v1, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v8, 0x2

    if-ne v7, v8, :cond_10

    add-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_8

    :cond_f
    aget-char v7, p2, v3

    :goto_8
    invoke-direct {p0, v7}, La;->a(I)I

    move-result v7

    add-int/2addr v6, v7

    if-eqz v5, :cond_10

    add-int/lit8 v6, v6, 0x1

    :cond_10
    :goto_9
    add-int/2addr v3, v1

    goto :goto_4

    :cond_11
    sget p1, La;->_text_w:I

    if-le v6, p1, :cond_12

    sput v6, La;->_text_w:I

    :cond_12
    sget p1, La;->_text_w:I

    if-lez p1, :cond_13

    sget p1, La;->_text_w:I

    invoke-direct {p0}, La;->b()I

    move-result p2

    sub-int/2addr p1, p2

    sput p1, La;->_text_w:I

    :cond_13
    return-void
.end method

.method final UpdateStringSize(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La;->UpdateStringOrCharsSize(Ljava/lang/String;[C)V

    return-void
.end method

.method final getCharSize(C)I
    .locals 1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, La;->a()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, La;->GetCharFrame(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La;->GetFrameModuleX(II)I

    move-result p1

    return p1
.end method
