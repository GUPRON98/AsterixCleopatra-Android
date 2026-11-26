.class final Lj;
.super Ljava/lang/Object;


# instance fields
.field public ID:I

.field private h:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj;->x:I

    iput p2, p0, Lj;->y:I

    iput p4, p0, Lj;->h:I

    iput p3, p0, Lj;->w:I

    iput p5, p0, Lj;->ID:I

    return-void
.end method


# virtual methods
.method public final PointBelongsHere(II)Z
    .locals 2

    iget v0, p0, Lj;->x:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lj;->x:I

    iget v1, p0, Lj;->w:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget p1, p0, Lj;->y:I

    if-le p2, p1, :cond_0

    iget p1, p0, Lj;->y:I

    iget v0, p0, Lj;->h:I

    add-int/2addr p1, v0

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
