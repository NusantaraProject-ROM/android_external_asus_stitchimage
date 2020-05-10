.class public Lcom/asus/stitchimage/editor/a/i;
.super Lcom/asus/stitchimage/editor/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/stitchimage/editor/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/asus/stitchimage/editor/a/a<",
        "Lcom/asus/stitchimage/editor/a/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static b:F = 3.0f


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:I

.field private G:[F

.field private H:[F

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/MaskFilter;

.field private m:Lcom/asus/stitchimage/editor/b/b;

.field private n:Lcom/asus/stitchimage/editor/a/i$a;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Matrix;

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    new-instance v1, Lcom/asus/stitchimage/editor/b/b;

    invoke-direct {v1}, Lcom/asus/stitchimage/editor/b/b;-><init>()V

    iput-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->m:Lcom/asus/stitchimage/editor/b/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    const/4 v1, -0x1

    iput v1, p0, Lcom/asus/stitchimage/editor/a/i;->o:I

    iput v0, p0, Lcom/asus/stitchimage/editor/a/i;->p:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->q:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->H:[F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->d:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/asus/stitchimage/editor/a/i;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v0, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->l:Landroid/graphics/MaskFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/asus/stitchimage/editor/a/i;->A:F

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/asus/stitchimage/editor/a/i;->B:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/asus/stitchimage/editor/a/i;->C:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/asus/stitchimage/editor/a/i;->D:F

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/asus/stitchimage/editor/a/i;->E:F

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/asus/stitchimage/editor/a/i;->F:I

    const v0, 0x7f0b0059

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/i;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    mul-float/2addr p0, p0

    sub-float/2addr p1, p3

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/asus/stitchimage/editor/a/i;->C:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v4, v2, 0x4

    iget-object v5, p0, Lcom/asus/stitchimage/editor/a/i;->H:[F

    mul-int/lit8 v1, v1, 0x2

    aget v7, v5, v1

    add-int/2addr v1, v3

    aget v8, v5, v1

    mul-int/lit8 v4, v4, 0x2

    aget v9, v5, v4

    add-int/2addr v4, v3

    aget v10, v5, v4

    iget-object v11, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->H:[F

    aget v4, v1, v0

    aget v1, v1, v3

    iget v5, p0, Lcom/asus/stitchimage/editor/a/i;->E:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-object v7, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->f:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/asus/stitchimage/editor/a/i;->H:[F

    aget v0, v4, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/asus/stitchimage/editor/a/i;->H:[F

    aget v3, v4, v3

    iget-object v4, p0, Lcom/asus/stitchimage/editor/a/i;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->H:[F

    aget v1, v0, v2

    const/4 v3, 0x5

    aget v0, v0, v3

    iget v5, p0, Lcom/asus/stitchimage/editor/a/i;->E:F

    div-float/2addr v5, v6

    iget-object v7, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->H:[F

    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/asus/stitchimage/editor/a/i;->H:[F

    aget v2, v2, v3

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/i;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/asus/stitchimage/editor/a/i$a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/b/a;->b()V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->m:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/b/b;->c(Lcom/asus/stitchimage/editor/b/a;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/asus/stitchimage/editor/a/i$a;F)V
    .locals 2

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->c(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v0

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->d(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/asus/stitchimage/editor/a/i$a;->a(Lcom/asus/stitchimage/editor/a/i$a;F)F

    return-void
.end method

.method private a(Lcom/asus/stitchimage/editor/a/i$a;Landroid/graphics/Matrix;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->g(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->h(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/i;->q:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/i;->q:Landroid/graphics/Matrix;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->i(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v0

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    aget v4, v1, v2

    aget v1, v1, v3

    invoke-virtual {p2, v0, v4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget p2, p0, Lcom/asus/stitchimage/editor/a/i;->A:F

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->q:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    div-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/a/i$a;->h()F

    move-result v0

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/a/i$a;->j()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/a/i$a;->i()F

    move-result v4

    add-float/2addr v4, p2

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/a/i$a;->d()F

    move-result p1

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/i;->H:[F

    aput v0, p2, v2

    aput v1, p2, v3

    const/4 v2, 0x2

    aput v0, p2, v2

    const/4 v0, 0x3

    aput p1, p2, v0

    const/4 v0, 0x4

    aput v4, p2, v0

    const/4 v0, 0x5

    aput p1, p2, v0

    const/4 p1, 0x6

    aput v4, p2, p1

    const/4 p1, 0x7

    aput v1, p2, p1

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/i;->q:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method private a(FFLcom/asus/stitchimage/editor/a/i$a;)Z
    .locals 4

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/i;->q:Landroid/graphics/Matrix;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/i$a;->i(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v0

    neg-float v0, v0

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/i$a;->g(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v2

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/i$a;->h(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v3

    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/i;->q:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p3}, Lcom/asus/stitchimage/editor/a/i$a;->h()F

    move-result p2

    iget v0, p0, Lcom/asus/stitchimage/editor/a/i;->A:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    aget v0, v0, v1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    invoke-virtual {p3}, Lcom/asus/stitchimage/editor/a/i$a;->i()F

    move-result p2

    iget v0, p0, Lcom/asus/stitchimage/editor/a/i;->A:F

    mul-float/2addr v0, v2

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    aget v0, v0, v1

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    invoke-virtual {p3}, Lcom/asus/stitchimage/editor/a/i$a;->j()F

    move-result p2

    iget v0, p0, Lcom/asus/stitchimage/editor/a/i;->A:F

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    aget v0, v0, p1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    invoke-virtual {p3}, Lcom/asus/stitchimage/editor/a/i$a;->d()F

    move-result p2

    iget p3, p0, Lcom/asus/stitchimage/editor/a/i;->A:F

    mul-float/2addr p3, v2

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    aget p3, p3, p1

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    return p1
.end method

.method private declared-synchronized a(Lcom/asus/stitchimage/editor/a/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->g(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->h(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->a(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    aget p3, p3, v2

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    aget v1, v1, v3

    invoke-virtual {p2, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->i(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->f(Lcom/asus/stitchimage/editor/a/i$a;)I

    move-result p3

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->f(Lcom/asus/stitchimage/editor/a/i$a;)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    neg-float p3, v0

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->c(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v4

    mul-float/2addr v4, p3

    div-float v6, v4, v1

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->d(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v4

    mul-float/2addr p3, v4

    div-float v7, p3, v1

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->c(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result p3

    mul-float/2addr p3, v0

    div-float v8, p3, v1

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->d(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result p3

    mul-float/2addr p3, v0

    div-float v9, p3, v1

    iget-object v10, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    move-object v5, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, v0

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->e(Lcom/asus/stitchimage/editor/a/i$a;)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->c(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result p3

    neg-float p3, p3

    div-float/2addr p3, v1

    sget v4, Lcom/asus/stitchimage/editor/a/i;->b:F

    add-float/2addr p3, v4

    mul-float/2addr p3, v0

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->d(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v4

    neg-float v4, v4

    div-float/2addr v4, v1

    sget v1, Lcom/asus/stitchimage/editor/a/i;->b:F

    add-float/2addr v4, v1

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->j(Lcom/asus/stitchimage/editor/a/i$a;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, v0

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->j(Lcom/asus/stitchimage/editor/a/i$a;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->j(Lcom/asus/stitchimage/editor/a/i$a;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v5

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->j(Lcom/asus/stitchimage/editor/a/i$a;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v1, v5

    mul-float/2addr v0, v1

    :goto_0
    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->b(Lcom/asus/stitchimage/editor/a/i$a;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v2, v1, :cond_2

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/i$a;->b(Lcom/asus/stitchimage/editor/a/i$a;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    int-to-float v5, v2

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    iget-object v6, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, p3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x33000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/asus/stitchimage/editor/a/i;->C:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->l:Landroid/graphics/MaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v5, v2, 0x4

    iget-object v6, p0, Lcom/asus/stitchimage/editor/a/i;->H:[F

    mul-int/lit8 v1, v1, 0x2

    aget v7, v6, v1

    add-float v9, v7, v4

    add-int/2addr v1, v3

    aget v1, v6, v1

    add-float v10, v1, v4

    mul-int/lit8 v5, v5, 0x2

    aget v1, v6, v5

    add-float v11, v1, v4

    add-int/2addr v5, v3

    aget v1, v6, v5

    add-float v12, v1, v4

    iget-object v13, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->H:[F

    aget v0, v1, v0

    add-float/2addr v0, v4

    aget v1, v1, v3

    add-float/2addr v1, v4

    iget v3, p0, Lcom/asus/stitchimage/editor/a/i;->E:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget-object v6, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->H:[F

    aget v1, v0, v2

    add-float/2addr v1, v4

    const/4 v2, 0x5

    aget v0, v0, v2

    add-float/2addr v0, v4

    iget v2, p0, Lcom/asus/stitchimage/editor/a/i;->E:F

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lcom/asus/stitchimage/editor/a/i$a;)V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->m:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->c()Lcom/asus/stitchimage/editor/b/a;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->m:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/b/b;->c(Lcom/asus/stitchimage/editor/b/a;)Z

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->m:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/b/b;->b(Lcom/asus/stitchimage/editor/b/a;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/asus/stitchimage/editor/a/i$a;)V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private d(FFLandroid/graphics/Matrix;)Z
    .locals 8

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    aput p2, v0, v2

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    aget v0, p3, v1

    aget p3, p3, v2

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/i;->H:[F

    aget v4, v3, v1

    aget v3, v3, v2

    invoke-static {v0, p3, v4, v3}, Lcom/asus/stitchimage/editor/a/i;->a(FFFF)F

    move-result p3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->G:[F

    aget v3, v0, v1

    aget v0, v0, v2

    iget-object v4, p0, Lcom/asus/stitchimage/editor/a/i;->H:[F

    const/4 v5, 0x4

    aget v6, v4, v5

    const/4 v7, 0x5

    aget v4, v4, v7

    invoke-static {v3, v0, v6, v4}, Lcom/asus/stitchimage/editor/a/i;->a(FFFF)F

    move-result v0

    iget v3, p0, Lcom/asus/stitchimage/editor/a/i;->B:F

    cmpl-float v4, p3, v3

    if-lez v4, :cond_0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    return v1

    :cond_0
    cmpg-float p3, p3, v0

    if-gtz p3, :cond_1

    iput v7, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    goto :goto_0

    :cond_1
    iput v5, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/i$a;->i(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result p3

    iput p3, p0, Lcom/asus/stitchimage/editor/a/i;->z:F

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/i$a;->h(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result p3

    sub-float p3, p2, p3

    float-to-double v0, p3

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/i$a;->g(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result p3

    sub-float p3, p1, p3

    float-to-double v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p3, v0

    iput p3, p0, Lcom/asus/stitchimage/editor/a/i;->y:F

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/i$a;->a(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result p3

    iput p3, p0, Lcom/asus/stitchimage/editor/a/i;->x:F

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/i$a;->c(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result p3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-static {v0}, Lcom/asus/stitchimage/editor/a/i$a;->d(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p3, v0}, Lcom/asus/stitchimage/editor/a/i;->a(FFFF)F

    move-result p3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-static {v0}, Lcom/asus/stitchimage/editor/a/i$a;->a(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iput p3, p0, Lcom/asus/stitchimage/editor/a/i;->v:F

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/i$a;->g(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result p3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-static {v0}, Lcom/asus/stitchimage/editor/a/i$a;->h(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/asus/stitchimage/editor/a/i;->a(FFFF)F

    move-result p1

    iget p2, p0, Lcom/asus/stitchimage/editor/a/i;->v:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/asus/stitchimage/editor/a/i;->w:F

    :goto_0
    return v2
.end method

.method static synthetic g()F
    .locals 1

    sget v0, Lcom/asus/stitchimage/editor/a/i;->b:F

    return v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f060183

    iget v2, p0, Lcom/asus/stitchimage/editor/a/i;->F:I

    invoke-static {v0, v1, v2, v2}, Lcom/asus/stitchimage/editor/s;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->f:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const v1, 0x7f060184

    iget v2, p0, Lcom/asus/stitchimage/editor/a/i;->F:I

    invoke-static {v0, v1, v2, v2}, Lcom/asus/stitchimage/editor/s;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->g:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/asus/stitchimage/editor/b/a;
    .locals 2

    iget v0, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/asus/stitchimage/editor/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->m:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->i()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->m:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    invoke-direct {p0, v1}, Lcom/asus/stitchimage/editor/a/i;->b(Lcom/asus/stitchimage/editor/a/i$a;)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->m:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v1, p1}, Lcom/asus/stitchimage/editor/b/b;->a(Z)V

    :cond_1
    return-object v0
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/i;->h:I

    iput p2, p0, Lcom/asus/stitchimage/editor/a/i;->i:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 2

    iget v0, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->m:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/asus/stitchimage/editor/a/i$a;

    invoke-direct {p0, v1, p1, p2}, Lcom/asus/stitchimage/editor/a/i;->a(Lcom/asus/stitchimage/editor/a/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-direct {p0, v0, p2}, Lcom/asus/stitchimage/editor/a/i;->a(Lcom/asus/stitchimage/editor/a/i$a;Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/a/i;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/a/i;->a(Landroid/graphics/Canvas;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->m:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/asus/stitchimage/editor/a/i$a;

    invoke-direct {p0, v1, p1, p2}, Lcom/asus/stitchimage/editor/a/i;->a(Lcom/asus/stitchimage/editor/a/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/i;->e:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/asus/stitchimage/editor/a/i$a;->a(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v0

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-static {v1}, Lcom/asus/stitchimage/editor/a/i$a;->c(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v1

    iget-object v2, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-static {v2}, Lcom/asus/stitchimage/editor/a/i$a;->d(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-virtual {v1, p1}, Lcom/asus/stitchimage/editor/a/i$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Lcom/asus/stitchimage/editor/a/i$a;->a(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-direct {p0, p1, v0}, Lcom/asus/stitchimage/editor/a/i;->a(Lcom/asus/stitchimage/editor/a/i$a;F)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextController.setText(): Edit action="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(FFLandroid/graphics/Matrix;)Z
    .locals 5

    iget v0, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/asus/stitchimage/editor/a/i;->d(FFLandroid/graphics/Matrix;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_0
    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->m:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {p3}, Lcom/asus/stitchimage/editor/b/b;->h()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/asus/stitchimage/editor/a/i$a;

    invoke-direct {p0, p1, p2, v3}, Lcom/asus/stitchimage/editor/a/i;->a(FFLcom/asus/stitchimage/editor/a/i$a;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    if-ne v3, p3, :cond_1

    const/4 p3, 0x6

    iput p3, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    iput p1, p0, Lcom/asus/stitchimage/editor/a/i;->t:F

    iput p2, p0, Lcom/asus/stitchimage/editor/a/i;->u:F

    goto :goto_1

    :cond_1
    const/4 p3, 0x3

    iput p3, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    invoke-direct {p0, v3}, Lcom/asus/stitchimage/editor/a/i;->b(Lcom/asus/stitchimage/editor/a/i$a;)V

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/i$a;->e(Lcom/asus/stitchimage/editor/a/i$a;)I

    move-result p3

    iput p3, p0, Lcom/asus/stitchimage/editor/a/i;->o:I

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/i$a;->f(Lcom/asus/stitchimage/editor/a/i$a;)I

    move-result p3

    iput p3, p0, Lcom/asus/stitchimage/editor/a/i;->p:I

    :goto_1
    iput p1, p0, Lcom/asus/stitchimage/editor/a/i;->r:F

    iput p2, p0, Lcom/asus/stitchimage/editor/a/i;->s:F

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget p3, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    if-nez p3, :cond_4

    iput v1, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    iput p1, p0, Lcom/asus/stitchimage/editor/a/i;->t:F

    iput p2, p0, Lcom/asus/stitchimage/editor/a/i;->u:F

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TextController.down(): State=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "=>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], action="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    return v1
.end method

.method public a(I)Z
    .locals 1

    iput p1, p0, Lcom/asus/stitchimage/editor/a/i;->o:I

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/asus/stitchimage/editor/a/i$a;->a(Lcom/asus/stitchimage/editor/a/i$a;I)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/asus/stitchimage/editor/a/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/asus/stitchimage/editor/a/i;->a(Lcom/asus/stitchimage/editor/a/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Lcom/asus/stitchimage/editor/b/a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z
    .locals 0

    check-cast p1, Lcom/asus/stitchimage/editor/a/i$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/asus/stitchimage/editor/a/i;->a(Lcom/asus/stitchimage/editor/a/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public b(FFLandroid/graphics/Matrix;)V
    .locals 4

    iget v0, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/asus/stitchimage/editor/a/i;->t:F

    iget v3, p0, Lcom/asus/stitchimage/editor/a/i;->u:F

    invoke-static {p1, p2, v0, v3}, Lcom/asus/stitchimage/editor/a/i;->a(FFFF)F

    move-result v0

    iget v3, p0, Lcom/asus/stitchimage/editor/a/i;->D:F

    invoke-virtual {p3, v2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p3

    div-float/2addr v3, p3

    cmpl-float p3, v0, v3

    if-lez p3, :cond_1

    const-string p1, "TextController.move(): change state CREATE => IDLE."

    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    return-void

    :cond_0
    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/asus/stitchimage/editor/a/i;->t:F

    iget v3, p0, Lcom/asus/stitchimage/editor/a/i;->u:F

    invoke-static {p1, p2, v0, v3}, Lcom/asus/stitchimage/editor/a/i;->a(FFFF)F

    move-result v0

    iget v3, p0, Lcom/asus/stitchimage/editor/a/i;->D:F

    invoke-virtual {p3, v2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p3

    div-float/2addr v3, p3

    cmpl-float p3, v0, v3

    if-lez p3, :cond_1

    const-string p1, "TextController.move(): change state EDIT => MOVE."

    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iput v1, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    return-void

    :cond_1
    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    if-ne v0, v1, :cond_3

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/i$a;->g(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v0

    iget v1, p0, Lcom/asus/stitchimage/editor/a/i;->r:F

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    invoke-static {p3, v0}, Lcom/asus/stitchimage/editor/a/i$a;->b(Lcom/asus/stitchimage/editor/a/i$a;F)F

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/i$a;->h(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v0

    iget v1, p0, Lcom/asus/stitchimage/editor/a/i;->s:F

    sub-float v1, p2, v1

    add-float/2addr v0, v1

    invoke-static {p3, v0}, Lcom/asus/stitchimage/editor/a/i$a;->c(Lcom/asus/stitchimage/editor/a/i$a;F)F

    iput p1, p0, Lcom/asus/stitchimage/editor/a/i;->r:F

    iput p2, p0, Lcom/asus/stitchimage/editor/a/i;->s:F

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/i$a;->h(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result p3

    sub-float p3, p2, p3

    float-to-double v0, p3

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/i$a;->g(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result p3

    sub-float p3, p1, p3

    float-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    iget v1, p0, Lcom/asus/stitchimage/editor/a/i;->z:F

    add-float/2addr v1, p3

    iget p3, p0, Lcom/asus/stitchimage/editor/a/i;->y:F

    sub-float/2addr v1, p3

    invoke-static {v0, v1}, Lcom/asus/stitchimage/editor/a/i$a;->d(Lcom/asus/stitchimage/editor/a/i$a;F)F

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/i$a;->i(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/asus/stitchimage/editor/a/i$a;->d(Lcom/asus/stitchimage/editor/a/i$a;F)F

    :cond_4
    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/i$a;->g(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result p3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-static {v0}, Lcom/asus/stitchimage/editor/a/i$a;->h(Lcom/asus/stitchimage/editor/a/i$a;)F

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/asus/stitchimage/editor/a/i;->a(FFFF)F

    move-result p1

    iget p2, p0, Lcom/asus/stitchimage/editor/a/i;->w:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    iget p3, p0, Lcom/asus/stitchimage/editor/a/i;->x:F

    mul-float/2addr p3, p1

    iget p1, p0, Lcom/asus/stitchimage/editor/a/i;->v:F

    div-float/2addr p3, p1

    invoke-static {p2, p3}, Lcom/asus/stitchimage/editor/a/i$a;->a(Lcom/asus/stitchimage/editor/a/i$a;F)F

    :cond_5
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->m:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->f()Z

    move-result v0

    return v0
.end method

.method public c(FFLandroid/graphics/Matrix;)Lcom/asus/stitchimage/editor/b/a;
    .locals 8

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    iget v1, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    return-object v4

    :pswitch_0
    iput v3, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/a/i;->c(Lcom/asus/stitchimage/editor/a/i$a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TextController.up(): Edit action="

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    iput v2, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/a/i;->a(Lcom/asus/stitchimage/editor/a/i$a;)V

    invoke-direct {p0, v4}, Lcom/asus/stitchimage/editor/a/i;->b(Lcom/asus/stitchimage/editor/a/i$a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TextController.up(): Delete action="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/asus/stitchimage/editor/b/d;

    invoke-direct {p1}, Lcom/asus/stitchimage/editor/b/d;-><init>()V

    return-object p1

    :pswitch_2
    iput v3, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TextController.up(): Move/modify action="

    goto :goto_0

    :pswitch_3
    iput v2, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/a/i$a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-direct {p0, p2}, Lcom/asus/stitchimage/editor/a/i;->a(Lcom/asus/stitchimage/editor/a/i$a;)V

    :cond_0
    invoke-direct {p0, v4}, Lcom/asus/stitchimage/editor/a/i;->b(Lcom/asus/stitchimage/editor/a/i$a;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TextController.up(): De-focus action="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v4, Lcom/asus/stitchimage/editor/b/d;

    invoke-direct {v4}, Lcom/asus/stitchimage/editor/b/d;-><init>()V

    :cond_1
    return-object v4

    :pswitch_4
    iput v3, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->m:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->a()V

    new-instance v0, Lcom/asus/stitchimage/editor/a/i$a;

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/i;->c:Ljava/lang/String;

    iget v4, p0, Lcom/asus/stitchimage/editor/a/i;->o:I

    iget v5, p0, Lcom/asus/stitchimage/editor/a/i;->p:I

    move-object v1, v0

    move-object v2, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/asus/stitchimage/editor/a/i$a;-><init>(Lcom/asus/stitchimage/editor/a/a;Ljava/lang/String;IIFF)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/i;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/a/i$a;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/a/i;->b(Lcom/asus/stitchimage/editor/a/i$a;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    iget p2, p0, Lcom/asus/stitchimage/editor/a/i;->h:I

    iget v1, p0, Lcom/asus/stitchimage/editor/a/i;->i:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p3

    div-float/2addr p2, p3

    invoke-direct {p0, p1, p2}, Lcom/asus/stitchimage/editor/a/i;->a(Lcom/asus/stitchimage/editor/a/i$a;F)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/a/i;->c(Lcom/asus/stitchimage/editor/a/i$a;)V

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/a/i;->h()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TextController.up(): Create action="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/asus/stitchimage/editor/b/d;

    invoke-direct {p1}, Lcom/asus/stitchimage/editor/b/d;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->m:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->g()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/asus/stitchimage/editor/b/a;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/a/i;->b(Lcom/asus/stitchimage/editor/a/i$a;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->m:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->e()Lcom/asus/stitchimage/editor/b/a;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/asus/stitchimage/editor/a/a;->e()V

    const-string v0, "TextController.release()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->n:Lcom/asus/stitchimage/editor/a/i$a;

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/a/i;->a(Lcom/asus/stitchimage/editor/a/i$a;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->f:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->g:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public f()Lcom/asus/stitchimage/editor/b/a;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/asus/stitchimage/editor/a/i;->j:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/a/i;->b(Lcom/asus/stitchimage/editor/a/i$a;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i;->m:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->d()Lcom/asus/stitchimage/editor/b/a;

    move-result-object v0

    return-object v0
.end method
