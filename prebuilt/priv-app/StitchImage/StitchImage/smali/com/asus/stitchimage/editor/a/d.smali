.class public Lcom/asus/stitchimage/editor/a/d;
.super Lcom/asus/stitchimage/editor/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/stitchimage/editor/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/asus/stitchimage/editor/a/a<",
        "Lcom/asus/stitchimage/editor/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:[F


# instance fields
.field private c:I

.field private d:I

.field private e:F

.field private f:Lcom/asus/stitchimage/editor/a/d$a;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Matrix;

.field private i:Landroid/graphics/Paint;

.field private j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/asus/stitchimage/editor/a/d;->b:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        -0x41000000    # -0.5f
        -0x40000000    # -2.0f
        0x40800000    # 4.0f
        0x0
        -0x41000000    # -0.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/asus/stitchimage/editor/a/d;->c:I

    const v0, -0xff01

    iput v0, p0, Lcom/asus/stitchimage/editor/a/d;->d:I

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/asus/stitchimage/editor/a/d;->e:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/d;->f:Lcom/asus/stitchimage/editor/a/d$a;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/d;->h:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/d;->j:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/d;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/d;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/d;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/d;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/d;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/asus/stitchimage/editor/a/d;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/d;->f:Lcom/asus/stitchimage/editor/a/d$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/a;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/d;->f:Lcom/asus/stitchimage/editor/a/d$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/asus/stitchimage/editor/b/a;
    .locals 1

    const-string v0, "PenController.discard()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/a/d;->c(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/d;->e:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/d;->d:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/d;->f:Lcom/asus/stitchimage/editor/a/d$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/asus/stitchimage/editor/a/d;->a(Lcom/asus/stitchimage/editor/a/d$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public a(FFLandroid/graphics/Matrix;)Z
    .locals 9

    const-string p3, "LineController.down()"

    invoke-static {p3}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    new-instance p3, Lcom/asus/stitchimage/editor/a/d$a;

    iget v2, p0, Lcom/asus/stitchimage/editor/a/d;->c:I

    iget v3, p0, Lcom/asus/stitchimage/editor/a/d;->e:F

    iget v4, p0, Lcom/asus/stitchimage/editor/a/d;->d:I

    move-object v0, p3

    move-object v1, p0

    move v5, p1

    move v6, p2

    move v7, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/asus/stitchimage/editor/a/d$a;-><init>(Lcom/asus/stitchimage/editor/a/a;IFIFFFF)V

    iput-object p3, p0, Lcom/asus/stitchimage/editor/a/d;->f:Lcom/asus/stitchimage/editor/a/d$a;

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized a(Lcom/asus/stitchimage/editor/a/d$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/d$a;->b(Lcom/asus/stitchimage/editor/a/d$a;)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/d$a;->c(Lcom/asus/stitchimage/editor/a/d$a;)[F

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    iget-object v3, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/d$a;->a(Lcom/asus/stitchimage/editor/a/d$a;)[F

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v8

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/d$a;->c(Lcom/asus/stitchimage/editor/a/d$a;)[F

    move-result-object v2

    iget-object v3, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    invoke-static {v2, v9, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/d$a;->a(Lcom/asus/stitchimage/editor/a/d$a;)[F

    move-result-object v2

    iget-object v3, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    invoke-static {v2, v9, v3, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v2, v1, Lcom/asus/stitchimage/editor/a/d;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, Lcom/asus/stitchimage/editor/a/d;->i:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/d$a;->d(Lcom/asus/stitchimage/editor/a/d$a;)I

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, v1, Lcom/asus/stitchimage/editor/a/d;->i:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/d$a;->e(Lcom/asus/stitchimage/editor/a/d$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Lcom/asus/stitchimage/editor/a/d;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    aget v4, v2, v9

    iget-object v2, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    const/4 v11, 0x1

    aget v5, v2, v11

    iget-object v2, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    aget v6, v2, v10

    iget-object v2, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    const/4 v12, 0x3

    aget v7, v2, v12

    iget-object v8, v1, Lcom/asus/stitchimage/editor/a/d;->i:Landroid/graphics/Paint;

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/d$a;->d(Lcom/asus/stitchimage/editor/a/d$a;)I

    move-result v2

    if-ne v2, v11, :cond_3

    iget-object v2, v1, Lcom/asus/stitchimage/editor/a/d;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, Lcom/asus/stitchimage/editor/a/d;->h:Landroid/graphics/Matrix;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/d$a;->a(Lcom/asus/stitchimage/editor/a/d$a;)[F

    move-result-object v3

    aget v3, v3, v9

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/d$a;->a(Lcom/asus/stitchimage/editor/a/d$a;)[F

    move-result-object v4

    aget v4, v4, v11

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/asus/stitchimage/editor/a/d;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    iget-object v0, v1, Lcom/asus/stitchimage/editor/a/d;->h:Landroid/graphics/Matrix;

    iget-object v2, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    aget v2, v2, v12

    iget-object v3, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    aget v3, v3, v11

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    aget v4, v4, v10

    iget-object v5, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    aget v5, v5, v9

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    aget v3, v3, v10

    iget-object v4, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    aget v4, v4, v12

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, v1, Lcom/asus/stitchimage/editor/a/d;->h:Landroid/graphics/Matrix;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/d$a;->b(Lcom/asus/stitchimage/editor/a/d$a;)F

    move-result v2

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/d$a;->b(Lcom/asus/stitchimage/editor/a/d$a;)F

    move-result v3

    iget-object v4, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    aget v4, v4, v10

    iget-object v5, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    aget v5, v5, v12

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, v1, Lcom/asus/stitchimage/editor/a/d;->h:Landroid/graphics/Matrix;

    iget-object v2, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    sget-object v3, Lcom/asus/stitchimage/editor/a/d;->b:[F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, v1, Lcom/asus/stitchimage/editor/a/d;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v1, Lcom/asus/stitchimage/editor/a/d;->g:Landroid/graphics/Path;

    iget-object v2, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    aget v2, v2, v9

    iget-object v3, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    aget v3, v3, v11

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v1, Lcom/asus/stitchimage/editor/a/d;->g:Landroid/graphics/Path;

    iget-object v2, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    aget v2, v2, v10

    iget-object v3, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    aget v3, v3, v12

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v1, Lcom/asus/stitchimage/editor/a/d;->g:Landroid/graphics/Path;

    iget-object v2, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    iget-object v3, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v1, Lcom/asus/stitchimage/editor/a/d;->g:Landroid/graphics/Path;

    iget-object v2, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    iget-object v3, v1, Lcom/asus/stitchimage/editor/a/d;->j:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v1, Lcom/asus/stitchimage/editor/a/d;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v1, Lcom/asus/stitchimage/editor/a/d;->g:Landroid/graphics/Path;

    iget-object v2, v1, Lcom/asus/stitchimage/editor/a/d;->i:Landroid/graphics/Paint;

    move-object v3, p2

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v11

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic a(Lcom/asus/stitchimage/editor/b/a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z
    .locals 0

    check-cast p1, Lcom/asus/stitchimage/editor/a/d$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/asus/stitchimage/editor/a/d;->a(Lcom/asus/stitchimage/editor/a/d$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public b(FFLandroid/graphics/Matrix;)V
    .locals 1

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/d;->f:Lcom/asus/stitchimage/editor/a/d$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/d$a;->a(Lcom/asus/stitchimage/editor/a/d$a;)[F

    move-result-object p3

    const/4 v0, 0x0

    aput p1, p3, v0

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/d;->f:Lcom/asus/stitchimage/editor/a/d$a;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/d$a;->a(Lcom/asus/stitchimage/editor/a/d$a;)[F

    move-result-object p1

    const/4 p3, 0x1

    aput p2, p1, p3

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/d;->c:I

    return-void
.end method

.method public c(FFLandroid/graphics/Matrix;)Lcom/asus/stitchimage/editor/b/a;
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PenController.up(): Action="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/d;->f:Lcom/asus/stitchimage/editor/a/d$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/d;->f:Lcom/asus/stitchimage/editor/a/d$a;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/asus/stitchimage/editor/a/d;->c(Z)V

    return-object p1
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/asus/stitchimage/editor/a/a;->e()V

    const-string v0, "LineController.release()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/a/d;->c(Z)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/d;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method
