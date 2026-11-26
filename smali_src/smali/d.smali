.class final Ld;
.super Ljava/lang/Object;


# static fields
.field public static DEffectDrawn:Z

.field public static DPadAStatus:I

.field public static DPadA_H:I

.field public static DPadA_W:I

.field public static DPadA_X:I

.field public static DPadA_Y:I

.field public static DPadBStatus:I

.field public static DPadB_H:I

.field public static DPadB_W:I

.field public static DPadB_X:I

.field public static DPadB_Y:I

.field public static DPadCol:I

.field public static DPadH:I

.field public static DPadHomeStatus:I

.field public static DPadHome_H:I

.field public static DPadHome_W:I

.field public static DPadHome_X:I

.field public static DPadHome_Y:I

.field public static DPadRow:I

.field public static DPadSpriteOffset:I

.field private static DPadStar_W:I

.field public static DPadStatus:I

.field public static DPadW:I

.field public static DPadX:I

.field public static DPadY:I

.field public static DPad_Use5:Z

.field public static Left_softkey_X:I

.field public static Left_softkey_Y:I

.field public static Right_softkey_X:I

.field public static Right_softkey_Y:I

.field public static Softkey_High:I

.field public static Softkey_Width:I

.field public static TS_ArrowFrameH:I

.field public static TS_ArrowFrameW:I

.field public static TS_FirstOptionRecOffY:I

.field public static TS_OptionFrameW:I

.field public static current_Sid:I

.field public static iSoftKeyPressed:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x16a

    sput v0, Ld;->TS_OptionFrameW:I

    const/16 v0, 0x78

    sput v0, Ld;->TS_ArrowFrameW:I

    const/16 v0, 0x50

    sput v0, Ld;->TS_ArrowFrameH:I

    const/16 v0, -0x1e

    sput v0, Ld;->TS_FirstOptionRecOffY:I

    const/4 v0, 0x0

    sput v0, Ld;->iSoftKeyPressed:I

    sput v0, Ld;->current_Sid:I

    const/16 v1, 0xc8

    sput v1, Ld;->Softkey_Width:I

    const/16 v1, 0x3c

    sput v1, Ld;->Softkey_High:I

    sput v0, Ld;->Left_softkey_X:I

    sget v2, Ld;->Softkey_High:I

    rsub-int v2, v2, 0x1e0

    sput v2, Ld;->Left_softkey_Y:I

    sget v2, Ld;->Softkey_Width:I

    rsub-int v2, v2, 0x320

    sput v2, Ld;->Right_softkey_X:I

    sget v2, Ld;->Left_softkey_Y:I

    sput v2, Ld;->Right_softkey_Y:I

    sput-boolean v0, Ld;->DPad_Use5:Z

    const/4 v2, 0x1

    sput-boolean v2, Ld;->DEffectDrawn:Z

    sput v0, Ld;->DPadStatus:I

    sput v0, Ld;->DPadAStatus:I

    sput v0, Ld;->DPadBStatus:I

    sput v0, Ld;->DPadHomeStatus:I

    const/4 v3, 0x3

    sput v3, Ld;->DPadRow:I

    sput v3, Ld;->DPadCol:I

    const/16 v3, 0x64

    sput v3, Ld;->DPadW:I

    sput v3, Ld;->DPadH:I

    sput v0, Ld;->DPadX:I

    sget v4, Ld;->DPadRow:I

    sget v5, Ld;->DPadH:I

    mul-int v4, v4, v5

    rsub-int v4, v4, 0x1e0

    add-int/lit8 v4, v4, 0x28

    sput v4, Ld;->DPadY:I

    sput v0, Ld;->DPadSpriteOffset:I

    sput v1, Ld;->DPadStar_W:I

    sput v3, Ld;->DPadA_W:I

    sput v3, Ld;->DPadA_H:I

    sget v1, Ld;->DPadA_W:I

    rsub-int v1, v1, 0x320

    add-int/lit8 v1, v1, -0x14

    sput v1, Ld;->DPadB_X:I

    const/16 v1, 0xf0

    sput v1, Ld;->DPadB_Y:I

    sput v3, Ld;->DPadB_W:I

    sput v3, Ld;->DPadB_H:I

    sget v1, Ld;->DPadB_X:I

    sput v1, Ld;->DPadA_X:I

    sget v1, Ld;->DPadB_Y:I

    sget v4, Ld;->DPadA_H:I

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x14

    sput v1, Ld;->DPadA_Y:I

    sput v3, Ld;->DPadHome_W:I

    sput v3, Ld;->DPadHome_H:I

    sget v1, Ld;->DPadHome_W:I

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x190

    sput v1, Ld;->DPadHome_X:I

    sput v0, Ld;->DPadHome_Y:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
