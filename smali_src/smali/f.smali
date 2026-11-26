.class final Lf;
.super Ljava/lang/Object;


# static fields
.field private static kDirPrecalc:[I


# instance fields
.field private m_init:Z

.field private m_nCostChangeDir:I

.field private m_nCostMove:I

.field private m_nCostMoveDiag:I

.field private m_nMapH:I

.field private m_nMapW:I

.field private m_nPhysMapMask:I

.field private m_nUseDirectionCount:I

.field private m_nodeG:[S

.field private m_nodeH:[S

.field private m_nodeNext:[S

.field private m_nodeParent:[S

.field private m_nodePrev:[S

.field private m_openedSortedList:I

.field private m_pPhysMap:[B

.field private m_path:[S

.field private m_pathIdx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf;->kDirPrecalc:[I

    return-void

    :array_0
    .array-data 4
        0x0
        -0x1
        0x0
        0x1
        -0x1
        0x0
        0x1
        0x0
        -0x1
        -0x1
        0x1
        -0x1
        -0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf;->m_init:Z

    return-void
.end method

.method private listAdd(I)V
    .locals 5

    iget v0, p0, Lf;->m_openedSortedList:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lf;->m_openedSortedList:I

    return-void

    :cond_0
    iget-object v0, p0, Lf;->m_nodeG:[S

    aget-short v0, v0, p1

    iget-object v2, p0, Lf;->m_nodeH:[S

    aget-short v2, v2, p1

    add-int/2addr v0, v2

    iget v2, p0, Lf;->m_openedSortedList:I

    :goto_0
    if-eq v2, v1, :cond_4

    iget-object v3, p0, Lf;->m_nodeG:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Lf;->m_nodeH:[S

    aget-short v4, v4, v2

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lf;->m_nodePrev:[S

    aget-short v0, v0, v2

    if-ne v0, v1, :cond_1

    iput p1, p0, Lf;->m_openedSortedList:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf;->m_nodePrev:[S

    aget-short v0, v0, v2

    iget-object v1, p0, Lf;->m_nodeNext:[S

    int-to-short v3, p1

    aput-short v3, v1, v0

    :goto_1
    iget-object v0, p0, Lf;->m_nodePrev:[S

    iget-object v1, p0, Lf;->m_nodePrev:[S

    aget-short v1, v1, v2

    aput-short v1, v0, p1

    iget-object v0, p0, Lf;->m_nodeNext:[S

    int-to-short v1, v2

    aput-short v1, v0, p1

    iget-object v0, p0, Lf;->m_nodePrev:[S

    int-to-short p1, p1

    aput-short p1, v0, v2

    return-void

    :cond_2
    iget-object v3, p0, Lf;->m_nodeNext:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Lf;->m_nodeNext:[S

    if-ne v3, v1, :cond_3

    int-to-short v0, p1

    aput-short v0, v4, v2

    iget-object v0, p0, Lf;->m_nodePrev:[S

    int-to-short v1, v2

    aput-short v1, v0, p1

    return-void

    :cond_3
    aget-short v2, v4, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method private listRem(I)V
    .locals 4

    iget-object v0, p0, Lf;->m_nodeNext:[S

    aget-short v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf;->m_nodeNext:[S

    aget-short v0, v0, p1

    iget-object v2, p0, Lf;->m_nodePrev:[S

    iget-object v3, p0, Lf;->m_nodePrev:[S

    aget-short v3, v3, p1

    aput-short v3, v2, v0

    :cond_0
    iget v0, p0, Lf;->m_openedSortedList:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lf;->m_nodeNext:[S

    aget-short v0, v0, p1

    iput v0, p0, Lf;->m_openedSortedList:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf;->m_nodePrev:[S

    aget-short v0, v0, p1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lf;->m_nodePrev:[S

    aget-short v0, v0, p1

    iget-object v2, p0, Lf;->m_nodeNext:[S

    iget-object v3, p0, Lf;->m_nodeNext:[S

    aget-short v3, v3, p1

    aput-short v3, v2, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lf;->m_nodePrev:[S

    aput-short v1, v0, p1

    iget-object v0, p0, Lf;->m_nodeNext:[S

    aput-short v1, v0, p1

    return-void
.end method


# virtual methods
.method public final PathFinding_Exec(IIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    iget v3, v0, Lf;->m_nMapW:I

    iget v4, v0, Lf;->m_nMapH:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x2df

    const/4 v8, -0x1

    if-ge v6, v7, :cond_0

    iget-object v7, v0, Lf;->m_nodeParent:[S

    aput-short v8, v7, v6

    iget-object v7, v0, Lf;->m_nodePrev:[S

    aput-short v8, v7, v6

    iget-object v7, v0, Lf;->m_nodeNext:[S

    aput-short v8, v7, v6

    iget-object v7, v0, Lf;->m_nodeG:[S

    aput-short v5, v7, v6

    iget-object v7, v0, Lf;->m_nodeH:[S

    aput-short v5, v7, v6

    iget-object v7, v0, Lf;->m_path:[S

    aput-short v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput v8, v0, Lf;->m_openedSortedList:I

    mul-int v6, p2, v3

    add-int v6, v6, p1

    move v7, v6

    move/from16 v6, p3

    :goto_1
    const/4 v9, 0x1

    if-eq v7, v8, :cond_13

    invoke-direct {v0, v7}, Lf;->listRem(I)V

    iget-object v10, v0, Lf;->m_nodeG:[S

    aput-short v8, v10, v7

    iget-object v10, v0, Lf;->m_nodeH:[S

    aput-short v8, v10, v7

    rem-int v10, v7, v3

    div-int v11, v7, v3

    if-ne v10, v1, :cond_1

    if-eq v11, v2, :cond_13

    :cond_1
    const/4 v12, 0x0

    :goto_2
    iget v13, v0, Lf;->m_nUseDirectionCount:I

    if-ge v12, v13, :cond_e

    sget-object v13, Lf;->kDirPrecalc:[I

    shl-int/lit8 v14, v12, 0x1

    aget v13, v13, v14

    sget-object v15, Lf;->kDirPrecalc:[I

    add-int/2addr v14, v9

    aget v14, v15, v14

    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    iget v15, v0, Lf;->m_nCostMoveDiag:I

    goto :goto_3

    :cond_2
    iget v15, v0, Lf;->m_nCostMove:I

    :goto_3
    add-int/2addr v13, v10

    add-int/2addr v14, v11

    if-ltz v13, :cond_c

    if-lt v13, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    if-ltz v14, :cond_c

    if-lt v14, v4, :cond_4

    goto/16 :goto_7

    :cond_4
    const/16 p1, 0x1

    const/4 v9, 0x4

    if-lt v12, v9, :cond_8

    if-ne v12, v9, :cond_5

    iget-object v9, v0, Lf;->m_pPhysMap:[B

    iget v5, v0, Lf;->m_nMapW:I

    mul-int v5, v5, v11

    add-int/lit8 v16, v10, -0x1

    add-int v5, v5, v16

    aget-byte v5, v9, v5

    iget v9, v0, Lf;->m_nPhysMapMask:I

    and-int/2addr v5, v9

    if-nez v5, :cond_d

    iget-object v5, v0, Lf;->m_pPhysMap:[B

    add-int/lit8 v9, v11, -0x1

    iget v8, v0, Lf;->m_nMapW:I

    mul-int v9, v9, v8

    add-int/2addr v9, v10

    aget-byte v5, v5, v9

    iget v8, v0, Lf;->m_nPhysMapMask:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_8

    goto/16 :goto_8

    :cond_5
    const/4 v5, 0x5

    if-ne v12, v5, :cond_6

    iget-object v5, v0, Lf;->m_pPhysMap:[B

    iget v8, v0, Lf;->m_nMapW:I

    mul-int v8, v8, v11

    add-int/lit8 v9, v10, 0x1

    add-int/2addr v8, v9

    aget-byte v5, v5, v8

    iget v8, v0, Lf;->m_nPhysMapMask:I

    and-int/2addr v5, v8

    if-nez v5, :cond_d

    iget-object v5, v0, Lf;->m_pPhysMap:[B

    add-int/lit8 v8, v11, -0x1

    iget v9, v0, Lf;->m_nMapW:I

    mul-int v8, v8, v9

    add-int/2addr v8, v10

    aget-byte v5, v5, v8

    iget v8, v0, Lf;->m_nPhysMapMask:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_8

    goto/16 :goto_8

    :cond_6
    const/4 v5, 0x6

    if-ne v12, v5, :cond_7

    iget-object v5, v0, Lf;->m_pPhysMap:[B

    iget v8, v0, Lf;->m_nMapW:I

    mul-int v8, v8, v11

    add-int/lit8 v9, v10, -0x1

    add-int/2addr v8, v9

    aget-byte v5, v5, v8

    iget v8, v0, Lf;->m_nPhysMapMask:I

    and-int/2addr v5, v8

    if-nez v5, :cond_d

    iget-object v5, v0, Lf;->m_pPhysMap:[B

    add-int/lit8 v8, v11, 0x1

    iget v9, v0, Lf;->m_nMapW:I

    mul-int v8, v8, v9

    add-int/2addr v8, v10

    aget-byte v5, v5, v8

    iget v8, v0, Lf;->m_nPhysMapMask:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_8

    goto/16 :goto_8

    :cond_7
    const/4 v5, 0x7

    if-ne v12, v5, :cond_8

    iget-object v5, v0, Lf;->m_pPhysMap:[B

    iget v8, v0, Lf;->m_nMapW:I

    mul-int v8, v8, v11

    add-int/lit8 v9, v10, 0x1

    add-int/2addr v8, v9

    aget-byte v5, v5, v8

    iget v8, v0, Lf;->m_nPhysMapMask:I

    and-int/2addr v5, v8

    if-nez v5, :cond_d

    iget-object v5, v0, Lf;->m_pPhysMap:[B

    add-int/lit8 v8, v11, 0x1

    iget v9, v0, Lf;->m_nMapW:I

    mul-int v8, v8, v9

    add-int/2addr v8, v10

    aget-byte v5, v5, v8

    iget v8, v0, Lf;->m_nPhysMapMask:I

    and-int/2addr v5, v8

    if-nez v5, :cond_d

    :cond_8
    mul-int v5, v14, v3

    add-int/2addr v5, v13

    iget-object v8, v0, Lf;->m_pPhysMap:[B

    iget v9, v0, Lf;->m_nMapW:I

    mul-int v9, v9, v14

    add-int/2addr v9, v13

    aget-byte v8, v8, v9

    iget v9, v0, Lf;->m_nPhysMapMask:I

    and-int/2addr v8, v9

    if-nez v8, :cond_d

    iget-object v8, v0, Lf;->m_nodeG:[S

    aget-short v8, v8, v5

    const/4 v9, -0x1

    if-eq v8, v9, :cond_d

    if-ne v6, v12, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    iget v8, v0, Lf;->m_nCostChangeDir:I

    :goto_4
    iget-object v9, v0, Lf;->m_nodeG:[S

    aget-short v9, v9, v7

    add-int/2addr v9, v15

    add-int/2addr v9, v8

    sub-int/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int/2addr v14, v2

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v13

    iget v14, v0, Lf;->m_nCostMoveDiag:I

    if-le v8, v13, :cond_a

    mul-int v14, v14, v13

    iget v15, v0, Lf;->m_nCostMove:I

    sub-int/2addr v8, v13

    mul-int v15, v15, v8

    goto :goto_5

    :cond_a
    mul-int v14, v14, v8

    iget v15, v0, Lf;->m_nCostMove:I

    sub-int/2addr v13, v8

    mul-int v15, v15, v13

    :goto_5
    add-int/2addr v14, v15

    iget-object v8, v0, Lf;->m_nodePrev:[S

    aget-short v8, v8, v5

    const/4 v13, -0x1

    if-ne v8, v13, :cond_b

    iget-object v8, v0, Lf;->m_nodeNext:[S

    aget-short v8, v8, v5

    if-ne v8, v13, :cond_b

    iget v8, v0, Lf;->m_openedSortedList:I

    if-eq v8, v5, :cond_b

    iget-object v8, v0, Lf;->m_nodeParent:[S

    int-to-short v13, v7

    aput-short v13, v8, v5

    iget-object v8, v0, Lf;->m_nodeG:[S

    int-to-short v9, v9

    aput-short v9, v8, v5

    iget-object v8, v0, Lf;->m_nodeH:[S

    int-to-short v9, v14

    aput-short v9, v8, v5

    goto :goto_6

    :cond_b
    iget-object v8, v0, Lf;->m_nodeG:[S

    aget-short v8, v8, v5

    if-le v8, v9, :cond_d

    iget-object v8, v0, Lf;->m_nodeParent:[S

    int-to-short v13, v7

    aput-short v13, v8, v5

    iget-object v8, v0, Lf;->m_nodeG:[S

    int-to-short v9, v9

    aput-short v9, v8, v5

    invoke-direct {v0, v5}, Lf;->listRem(I)V

    :goto_6
    invoke-direct {v0, v5}, Lf;->listAdd(I)V

    goto :goto_8

    :cond_c
    :goto_7
    const/16 p1, 0x1

    :cond_d
    :goto_8
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_e
    const/16 p1, 0x1

    iget v7, v0, Lf;->m_openedSortedList:I

    const/4 v13, -0x1

    if-eq v7, v13, :cond_12

    iget-object v5, v0, Lf;->m_nodeParent:[S

    aget-short v5, v5, v7

    rem-int v6, v7, v3

    rem-int v8, v5, v3

    if-eq v6, v8, :cond_10

    if-le v6, v8, :cond_f

    const/4 v6, 0x3

    goto :goto_9

    :cond_f
    const/4 v6, 0x2

    goto :goto_9

    :cond_10
    div-int v6, v7, v3

    div-int/2addr v5, v3

    if-eq v6, v5, :cond_11

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v5, 0x0

    :goto_a
    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_13
    const/16 p1, 0x1

    const/4 v13, -0x1

    if-ne v7, v13, :cond_14

    iput v13, v0, Lf;->m_pathIdx:I

    return-void

    :cond_14
    const/4 v1, 0x0

    iput v1, v0, Lf;->m_pathIdx:I

    :goto_b
    if-eq v7, v13, :cond_15

    rem-int v1, v7, v3

    div-int v2, v7, v3

    iget-object v4, v0, Lf;->m_path:[S

    iget v5, v0, Lf;->m_pathIdx:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lf;->m_pathIdx:I

    iget v6, v0, Lf;->m_nMapW:I

    mul-int v2, v2, v6

    add-int/2addr v2, v1

    int-to-short v1, v2

    aput-short v1, v4, v5

    iget-object v1, v0, Lf;->m_nodeParent:[S

    aget-short v7, v1, v7

    goto :goto_b

    :cond_15
    iget v1, v0, Lf;->m_pathIdx:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lf;->m_pathIdx:I

    return-void
.end method

.method public final PathFinding_GetPathLength()I
    .locals 1

    iget v0, p0, Lf;->m_pathIdx:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final PathFinding_GetPathPositionX(I)I
    .locals 1

    iget-object v0, p0, Lf;->m_path:[S

    aget-short p1, v0, p1

    iget v0, p0, Lf;->m_nMapW:I

    rem-int/2addr p1, v0

    return p1
.end method

.method public final PathFinding_GetPathPositionY(I)I
    .locals 1

    iget-object v0, p0, Lf;->m_path:[S

    aget-short p1, v0, p1

    iget v0, p0, Lf;->m_nMapW:I

    div-int/2addr p1, v0

    return p1
.end method

.method public final PathFinding_Init(II[BIIII)V
    .locals 0

    const/16 p1, 0x23

    iput p1, p0, Lf;->m_nMapW:I

    const/16 p1, 0x19

    iput p1, p0, Lf;->m_nMapH:I

    iput-object p3, p0, Lf;->m_pPhysMap:[B

    const/4 p1, -0x1

    iput p1, p0, Lf;->m_nPhysMapMask:I

    iput p4, p0, Lf;->m_nCostMove:I

    iput p5, p0, Lf;->m_nCostMoveDiag:I

    iput p6, p0, Lf;->m_nCostChangeDir:I

    iput p7, p0, Lf;->m_nUseDirectionCount:I

    const/16 p2, 0x2df

    new-array p3, p2, [S

    iput-object p3, p0, Lf;->m_nodeParent:[S

    new-array p3, p2, [S

    iput-object p3, p0, Lf;->m_nodePrev:[S

    new-array p3, p2, [S

    iput-object p3, p0, Lf;->m_nodeNext:[S

    new-array p3, p2, [S

    iput-object p3, p0, Lf;->m_nodeG:[S

    new-array p3, p2, [S

    iput-object p3, p0, Lf;->m_nodeH:[S

    iput p1, p0, Lf;->m_openedSortedList:I

    new-array p2, p2, [S

    iput-object p2, p0, Lf;->m_path:[S

    iput p1, p0, Lf;->m_pathIdx:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf;->m_init:Z

    return-void
.end method
