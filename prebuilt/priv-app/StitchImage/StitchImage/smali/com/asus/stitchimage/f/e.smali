.class public Lcom/asus/stitchimage/f/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:D

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/asus/stitchimage/f/e;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/asus/stitchimage/f/e;->b:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/f/e;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/asus/stitchimage/f/e;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/asus/stitchimage/f/e;->b()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;IIIII)I
    .locals 9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, p6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    move v8, v1

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-direct {p0, v2, v0}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v3

    invoke-direct {p0, v2}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_1

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    add-int v2, p4, p6

    if-ne v2, p2, :cond_2

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;)V

    return v8

    :cond_2
    if-nez v3, :cond_0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;)V

    return v8
.end method

.method private a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v14, v2, v8

    new-array v13, v14, [I

    new-array v12, v14, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v13

    move v5, v8

    move/from16 v9, v16

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v9, p2

    move-object v10, v12

    move-object v4, v12

    move v12, v15

    move-object v5, v13

    move v13, v2

    move v2, v14

    move v14, v3

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v2, :cond_2

    aget v8, v5, v6

    aget v9, v4, v6

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lez v8, :cond_1

    aget v8, v5, v6

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    aget v9, v5, v6

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    aget v10, v5, v6

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v10

    aget v11, v4, v6

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v11

    aget v12, v4, v6

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    aget v13, v4, v6

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v13

    sub-int/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, 0x3

    if-gt v8, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    int-to-float v4, v7

    int-to-float v2, v2

    div-float/2addr v4, v2

    if-eqz v1, :cond_3

    float-to-double v5, v4

    iget-wide v8, v0, Lcom/asus/stitchimage/f/e;->b:D

    cmpg-double v2, v5, v8

    if-gez v2, :cond_4

    :cond_3
    iput v1, v0, Lcom/asus/stitchimage/f/e;->a:I

    float-to-double v1, v4

    iput-wide v1, v0, Lcom/asus/stitchimage/f/e;->b:D

    :cond_4
    if-nez v7, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIII)I
    .locals 15

    move-object v7, p0

    move/from16 v8, p4

    move/from16 v0, p7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    long-to-float v9, v1

    invoke-static {}, Lcom/asus/stitchimage/j/d;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v2, v2, p5

    add-int v10, v2, p3

    sub-int v11, p3, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v12, v2, v1

    iget-object v1, v7, Lcom/asus/stitchimage/f/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/asus/stitchimage/j/d;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/asus/stitchimage/j/d;->a()I

    move-result v2

    sub-int v2, p5, v2

    const/4 v13, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/asus/stitchimage/j/d;->b()I

    move-result v0

    :goto_0
    sub-int v1, p5, p6

    move v14, v0

    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    if-lez v1, :cond_1

    add-int/lit8 v0, v1, 0x0

    goto :goto_0

    :cond_1
    move v0, v13

    goto :goto_0

    :cond_2
    move v14, v13

    :goto_1
    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v14

    move v4, v10

    move v5, v12

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;IIIII)I

    move-result v0

    add-int v3, v10, v0

    add-int/2addr v11, v0

    move-object v0, p0

    move v2, v14

    move v4, v12

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    move v0, v13

    move v10, v0

    :goto_2
    if-ge v10, v8, :cond_6

    add-int v3, v11, v10

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, v14

    move v4, v12

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_4

    sub-int v2, v8, v10

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move v0, v1

    goto :goto_2

    :cond_6
    move v2, v8

    :goto_3
    if-nez v0, :cond_c

    move v10, v2

    :goto_4
    if-ge v13, v8, :cond_b

    add-int v3, v11, v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, v14

    move v4, v12

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v6, v0, v13}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z

    move-result v1

    if-eqz v1, :cond_7

    sub-int v2, v8, v13

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v8, -0x1

    if-ne v13, v1, :cond_9

    iget-wide v1, v7, Lcom/asus/stitchimage/f/e;->b:D

    const-wide v3, 0x3fb3333340000000L    # 0.07500000298023224

    cmpl-double v1, v1, v3

    if-lez v1, :cond_8

    move v10, v8

    goto :goto_5

    :cond_8
    iget v1, v7, Lcom/asus/stitchimage/f/e;->a:I

    sub-int v1, v8, v1

    move v10, v1

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_b
    move v2, v10

    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeasureExecuteTime Stitch Distances Offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    long-to-float v1, v3

    sub-float/2addr v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCompare"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)I
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v0, p5

    const/4 v8, 0x0

    const-string v9, "ImageCompare"

    if-nez v0, :cond_0

    const-string v0, "getOffsetWithSpecificCompareRect(), warning! compareRect == null."

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    long-to-float v10, v1

    iget v11, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v1, v1, p4

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int v3, v1, v2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v13

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v14, v0, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOffsetWithSpecificCompareRect(), scrollingPixelDistance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOffsetWithSpecificCompareRect(), newImageStartY  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v15

    move v0, v8

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_4

    add-int v3, v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v11

    move v4, v12

    move/from16 v16, v5

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v6, v15, v0}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-int v2, v7, v16

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    add-int/lit8 v5, v16, 0x1

    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v7

    :goto_1
    if-nez v0, :cond_a

    move/from16 v16, v2

    :goto_2
    if-ge v8, v7, :cond_9

    add-int v3, v14, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v11

    move v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v6, v15, v0, v8}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z

    move-result v1

    if-eqz v1, :cond_5

    sub-int v2, v7, v8

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v7, -0x1

    if-ne v8, v1, :cond_7

    iget-wide v1, v6, Lcom/asus/stitchimage/f/e;->b:D

    const-wide v3, 0x3fb3333340000000L    # 0.07500000298023224

    cmpl-double v1, v1, v3

    if-lez v1, :cond_6

    move/from16 v16, v7

    goto :goto_3

    :cond_6
    iget v1, v6, Lcom/asus/stitchimage/f/e;->a:I

    sub-int v1, v7, v1

    move/from16 v16, v1

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    move/from16 v2, v16

    :cond_a
    :goto_4
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOffsetWithSpecificCompareRect(), get final offset  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOffsetWithSpecificCompareRect, MeasureExecuteTime Stitch Distances Offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    long-to-float v1, v3

    sub-float/2addr v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/f/e;->c:Landroid/content/Context;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/asus/stitchimage/f/e;->b:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/asus/stitchimage/f/e;->a:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Z
    .locals 11

    move-object v6, p0

    move/from16 v0, p5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    long-to-float v7, v1

    invoke-static {}, Lcom/asus/stitchimage/j/d;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p4

    add-int v3, v2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v8, v2, v1

    iget-object v1, v6, Lcom/asus/stitchimage/f/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/asus/stitchimage/j/d;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    invoke-static {}, Lcom/asus/stitchimage/j/d;->b()I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    if-lez v1, :cond_1

    add-int/2addr v1, v2

    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move v2, v9

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v10, v0}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MeasureExecuteTime is At Bottom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    long-to-float v3, v3

    sub-float/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageCompare"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return v1
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/asus/stitchimage/f/e;->b:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/asus/stitchimage/f/e;->a:I

    return-void
.end method
