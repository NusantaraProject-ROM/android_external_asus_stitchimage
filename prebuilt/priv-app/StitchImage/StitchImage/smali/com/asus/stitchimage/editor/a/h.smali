.class public Lcom/asus/stitchimage/editor/a/h;
.super Lcom/asus/stitchimage/editor/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/stitchimage/editor/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/asus/stitchimage/editor/a/a<",
        "Lcom/asus/stitchimage/editor/a/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:[F

.field private B:[F

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/MaskFilter;

.field private e:I

.field private f:F

.field private g:I

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Matrix;

.field private j:Lcom/asus/stitchimage/editor/a/h$a;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:I

.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    iput v0, p0, Lcom/asus/stitchimage/editor/a/h;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/asus/stitchimage/editor/a/h;->f:F

    iput v0, p0, Lcom/asus/stitchimage/editor/a/h;->g:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->w:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/asus/stitchimage/editor/a/h;->f:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/asus/stitchimage/editor/a/h;->g:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v0, v4, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->d:Landroid/graphics/MaskFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/asus/stitchimage/editor/a/h;->r:F

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/asus/stitchimage/editor/a/h;->s:F

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/asus/stitchimage/editor/a/h;->t:F

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/asus/stitchimage/editor/a/h;->u:F

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/asus/stitchimage/editor/a/h;->v:I

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

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/asus/stitchimage/editor/a/h;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v4, v2, 0x4

    iget-object v5, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

    mul-int/lit8 v1, v1, 0x2

    aget v7, v5, v1

    add-int/2addr v1, v3

    aget v8, v5, v1

    mul-int/lit8 v4, v4, 0x2

    aget v9, v5, v4

    add-int/2addr v4, v3

    aget v10, v5, v4

    iget-object v11, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

    aget v4, v1, v0

    aget v1, v1, v3

    iget v5, p0, Lcom/asus/stitchimage/editor/a/h;->u:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-object v7, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->x:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

    aget v0, v4, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

    aget v3, v4, v3

    iget-object v4, p0, Lcom/asus/stitchimage/editor/a/h;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

    aget v1, v0, v2

    const/4 v3, 0x5

    aget v0, v0, v3

    iget v5, p0, Lcom/asus/stitchimage/editor/a/h;->u:F

    div-float/2addr v5, v6

    iget-object v7, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->y:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

    aget v2, v2, v3

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/h;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

    const/4 v1, 0x6

    aget v2, v0, v1

    const/4 v3, 0x7

    aget v0, v0, v3

    iget v5, p0, Lcom/asus/stitchimage/editor/a/h;->u:F

    div-float/2addr v5, v6

    iget-object v7, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->z:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

    aget v1, v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

    aget v2, v2, v3

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/h;->z:Landroid/graphics/Bitmap;

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

.method private a(Landroid/graphics/Matrix;)V
    .locals 5

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->h:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    iget v1, v0, Lcom/asus/stitchimage/editor/a/h$a;->c:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/asus/stitchimage/editor/a/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget p1, p0, Lcom/asus/stitchimage/editor/a/h;->r:F

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v1

    div-float/2addr p1, v1

    iget-object v0, v0, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

    const/4 v4, 0x0

    aput v1, p1, v4

    const/4 v4, 0x1

    aput v2, p1, v4

    const/4 v4, 0x2

    aput v1, p1, v4

    const/4 v1, 0x3

    aput v0, p1, v1

    const/4 v1, 0x4

    aput v3, p1, v1

    const/4 v1, 0x5

    aput v0, p1, v1

    const/4 v0, 0x6

    aput v3, p1, v0

    const/4 v0, 0x7

    aput v2, p1, v0

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method private declared-synchronized a(Lcom/asus/stitchimage/editor/a/h$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 4

    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :goto_0
    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->h:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget p3, p1, Lcom/asus/stitchimage/editor/a/h$a;->c:F

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    iget v1, p1, Lcom/asus/stitchimage/editor/a/h$a;->c:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/asus/stitchimage/editor/a/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_2
    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    iget v3, p1, Lcom/asus/stitchimage/editor/a/h$a;->e:F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    iget v2, p1, Lcom/asus/stitchimage/editor/a/h$a;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p1, Lcom/asus/stitchimage/editor/a/h$a;->b:I

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/h;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget p1, p1, Lcom/asus/stitchimage/editor/a/h$a;->b:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/h;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(FF)Z
    .locals 10

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    aput p2, v0, v2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    iget v4, v3, Lcom/asus/stitchimage/editor/a/h$a;->c:F

    iget-object v3, v3, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v5, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    iget-object v5, v5, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    iget-object v3, v3, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/asus/stitchimage/editor/a/h;->r:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v5, v6

    sub-float/2addr v4, v7

    iget v7, v3, Landroid/graphics/RectF;->top:F

    mul-float v8, v5, v6

    sub-float/2addr v7, v8

    iget v8, v3, Landroid/graphics/RectF;->right:F

    mul-float v9, v5, v6

    add-float/2addr v8, v9

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    invoke-virtual {v0, v4, v7, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    aget v4, v3, v1

    aget v3, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    iput p1, p0, Lcom/asus/stitchimage/editor/a/h;->o:F

    iput p2, p0, Lcom/asus/stitchimage/editor/a/h;->p:F

    return v2

    :cond_0
    return v1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x33000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/asus/stitchimage/editor/a/h;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->d:Landroid/graphics/MaskFilter;

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

    iget-object v6, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

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

    iget-object v13, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

    aget v0, v1, v0

    add-float/2addr v0, v4

    aget v1, v1, v3

    add-float/2addr v1, v4

    iget v3, p0, Lcom/asus/stitchimage/editor/a/h;->u:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget-object v6, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

    aget v1, v0, v2

    add-float/2addr v1, v4

    const/4 v2, 0x5

    aget v0, v0, v2

    add-float/2addr v0, v4

    iget v2, p0, Lcom/asus/stitchimage/editor/a/h;->u:F

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

    const/4 v1, 0x6

    aget v1, v0, v1

    add-float/2addr v1, v4

    const/4 v2, 0x7

    aget v0, v0, v2

    add-float/2addr v0, v4

    iget v2, p0, Lcom/asus/stitchimage/editor/a/h;->u:F

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/h;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_2
    :goto_1
    return-void
.end method

.method private c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/b/a;->b()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    return-void
.end method

.method private d(FFLandroid/graphics/Matrix;)Z
    .locals 11

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    aput p2, v0, v2

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    aget v0, p3, v1

    aget p3, p3, v2

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

    aget v4, v3, v1

    aget v3, v3, v2

    invoke-static {v0, p3, v4, v3}, Lcom/asus/stitchimage/editor/a/h;->a(FFFF)F

    move-result p3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    aget v3, v0, v1

    aget v0, v0, v2

    iget-object v4, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

    const/4 v5, 0x4

    aget v6, v4, v5

    const/4 v7, 0x5

    aget v4, v4, v7

    invoke-static {v3, v0, v6, v4}, Lcom/asus/stitchimage/editor/a/h;->a(FFFF)F

    move-result v0

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    aget v4, v3, v1

    aget v3, v3, v2

    iget-object v6, p0, Lcom/asus/stitchimage/editor/a/h;->B:[F

    const/4 v8, 0x6

    aget v9, v6, v8

    const/4 v10, 0x7

    aget v6, v6, v10

    invoke-static {v4, v3, v9, v6}, Lcom/asus/stitchimage/editor/a/h;->a(FFFF)F

    move-result v3

    iget v4, p0, Lcom/asus/stitchimage/editor/a/h;->s:F

    cmpl-float v6, p3, v4

    if-lez v6, :cond_0

    cmpl-float v6, v0, v4

    if-lez v6, :cond_0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    return v1

    :cond_0
    cmpg-float v4, p3, v0

    if-gtz v4, :cond_1

    cmpg-float p3, p3, v3

    if-gez p3, :cond_1

    iput v8, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    goto/16 :goto_0

    :cond_1
    cmpg-float p3, v0, v3

    if-gtz p3, :cond_2

    iput v5, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    iget-object v3, v0, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    aput v4, p3, v1

    iget v4, v3, Landroid/graphics/RectF;->top:F

    aput v4, p3, v2

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    iget v0, v0, Lcom/asus/stitchimage/editor/a/h$a;->c:F

    neg-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    iget-object v4, v4, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p3, v0, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    aget v0, p3, v1

    iput v0, p0, Lcom/asus/stitchimage/editor/a/h;->m:F

    aget v0, p3, v2

    iput v0, p0, Lcom/asus/stitchimage/editor/a/h;->n:F

    aput p1, p3, v1

    aput p2, p3, v2

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    iget p2, p2, Lcom/asus/stitchimage/editor/a/h$a;->c:F

    iget p3, p0, Lcom/asus/stitchimage/editor/a/h;->m:F

    iget v0, p0, Lcom/asus/stitchimage/editor/a/h;->n:F

    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    aget p2, p1, v1

    iput p2, p0, Lcom/asus/stitchimage/editor/a/h;->o:F

    aget p1, p1, v2

    iput p1, p0, Lcom/asus/stitchimage/editor/a/h;->p:F

    goto :goto_0

    :cond_2
    iput v7, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    iget-object p3, p3, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    sub-float/2addr p2, p3

    float-to-double p2, p2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    iget-object v0, v0, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/asus/stitchimage/editor/a/h;->q:F

    :goto_0
    return v2
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->x:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f060183

    iget v2, p0, Lcom/asus/stitchimage/editor/a/h;->v:I

    invoke-static {v0, v1, v2, v2}, Lcom/asus/stitchimage/editor/s;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->x:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->y:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const v1, 0x7f060185

    iget v2, p0, Lcom/asus/stitchimage/editor/a/h;->v:I

    invoke-static {v0, v1, v2, v2}, Lcom/asus/stitchimage/editor/s;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->y:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->z:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const v1, 0x7f060184

    iget v2, p0, Lcom/asus/stitchimage/editor/a/h;->v:I

    invoke-static {v0, v1, v2, v2}, Lcom/asus/stitchimage/editor/s;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->z:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/asus/stitchimage/editor/b/a;
    .locals 2

    iget v0, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/asus/stitchimage/editor/a/h;->c(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/asus/stitchimage/editor/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/a/h;->c(Z)V

    :cond_1
    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 1

    iget v0, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/asus/stitchimage/editor/a/h;->g()V

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/asus/stitchimage/editor/a/h;->a(Landroid/graphics/Matrix;)V

    :pswitch_2
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/asus/stitchimage/editor/a/h;->a(Lcom/asus/stitchimage/editor/a/h$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/a/h;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/a/h;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/asus/stitchimage/editor/a/h;->a(Lcom/asus/stitchimage/editor/a/h$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(F)Z
    .locals 1

    iput p1, p0, Lcom/asus/stitchimage/editor/a/h;->f:F

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/asus/stitchimage/editor/a/h;->f:F

    iput v0, p1, Lcom/asus/stitchimage/editor/a/h$a;->e:F

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(FFLandroid/graphics/Matrix;)Z
    .locals 8

    iget v0, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    iput p1, p0, Lcom/asus/stitchimage/editor/a/h;->k:F

    iput p2, p0, Lcom/asus/stitchimage/editor/a/h;->l:F

    new-instance p3, Lcom/asus/stitchimage/editor/a/h$a;

    iget v4, p0, Lcom/asus/stitchimage/editor/a/h;->e:I

    iget v5, p0, Lcom/asus/stitchimage/editor/a/h;->f:F

    iget v6, p0, Lcom/asus/stitchimage/editor/a/h;->g:I

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, p1, p2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/asus/stitchimage/editor/a/h$a;-><init>(Lcom/asus/stitchimage/editor/a/a;IFILandroid/graphics/RectF;)V

    iput-object p3, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/asus/stitchimage/editor/a/h;->d(FFLandroid/graphics/Matrix;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/asus/stitchimage/editor/a/h;->a(FF)Z

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ShapeController.down(): State=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "=>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], action="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    return v1
.end method

.method public a(I)Z
    .locals 1

    iput p1, p0, Lcom/asus/stitchimage/editor/a/h;->g:I

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/asus/stitchimage/editor/a/h$a;->f:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/asus/stitchimage/editor/a/h$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/asus/stitchimage/editor/a/h;->a(Lcom/asus/stitchimage/editor/a/h$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Lcom/asus/stitchimage/editor/b/a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z
    .locals 0

    check-cast p1, Lcom/asus/stitchimage/editor/a/h$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/asus/stitchimage/editor/a/h;->a(Lcom/asus/stitchimage/editor/a/h$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public b(FFLandroid/graphics/Matrix;)V
    .locals 5

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iput v0, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    return-void

    :cond_0
    iget v1, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget p3, p0, Lcom/asus/stitchimage/editor/a/h;->k:F

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget v0, p0, Lcom/asus/stitchimage/editor/a/h;->k:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/asus/stitchimage/editor/a/h;->l:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/asus/stitchimage/editor/a/h;->l:F

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    iget-object v1, v1, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, p3, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object p3, p3, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/asus/stitchimage/editor/a/h;->o:F

    sub-float v2, p1, v1

    add-float/2addr v0, v2

    iput v0, p3, Landroid/graphics/RectF;->left:F

    iget v0, p3, Landroid/graphics/RectF;->right:F

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/asus/stitchimage/editor/a/h;->p:F

    sub-float v2, p2, v1

    add-float/2addr v0, v2

    iput v0, p3, Landroid/graphics/RectF;->top:F

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    sub-float v1, p2, v1

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Lcom/asus/stitchimage/editor/a/h;->o:F

    iput p2, p0, Lcom/asus/stitchimage/editor/a/h;->p:F

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    aput p1, v1, v0

    aput p2, v1, v2

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    iget p2, p3, Lcom/asus/stitchimage/editor/a/h$a;->c:F

    iget p3, p0, Lcom/asus/stitchimage/editor/a/h;->m:F

    iget v1, p0, Lcom/asus/stitchimage/editor/a/h;->n:F

    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    iget-object p1, p1, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    aget p2, p2, v0

    add-float/2addr p1, p2

    iget p2, p0, Lcom/asus/stitchimage/editor/a/h;->o:F

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    iget-object p3, p3, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    aget v1, v1, v2

    add-float/2addr p3, v1

    iget v1, p0, Lcom/asus/stitchimage/editor/a/h;->p:F

    sub-float/2addr p3, v1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    aget v1, p3, v0

    iput v1, p0, Lcom/asus/stitchimage/editor/a/h;->o:F

    aget v1, p3, v2

    iput v1, p0, Lcom/asus/stitchimage/editor/a/h;->p:F

    iget v1, p0, Lcom/asus/stitchimage/editor/a/h;->m:F

    add-float v3, v1, p1

    aput v3, p3, v0

    iget v3, p0, Lcom/asus/stitchimage/editor/a/h;->n:F

    add-float v4, v3, p2

    aput v4, p3, v2

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    iget v4, v4, Lcom/asus/stitchimage/editor/a/h$a;->c:F

    neg-float v4, v4

    invoke-virtual {p3, v4, v1, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/h;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget p3, p0, Lcom/asus/stitchimage/editor/a/h;->m:F

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->A:[F

    aget v0, v1, v0

    add-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v3, p0, Lcom/asus/stitchimage/editor/a/h;->n:F

    aget v1, v1, v2

    add-float/2addr v3, v1

    div-float/2addr v3, v0

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    iget-object v1, v1, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    div-float/2addr p1, v0

    sub-float v2, p3, p1

    div-float/2addr p2, v0

    sub-float v0, v3, p2

    add-float/2addr p3, p1

    add-float/2addr v3, p2

    invoke-virtual {v1, v2, v0, p3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object p3, p3, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    sub-float/2addr p2, p3

    float-to-double p2, p2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    iget-object v0, v0, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    iget p3, p2, Lcom/asus/stitchimage/editor/a/h$a;->c:F

    iget v0, p0, Lcom/asus/stitchimage/editor/a/h;->q:F

    sub-float v0, p1, v0

    sub-float/2addr p3, v0

    iput p3, p2, Lcom/asus/stitchimage/editor/a/h$a;->c:F

    iput p1, p0, Lcom/asus/stitchimage/editor/a/h;->q:F

    :cond_4
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/h;->e:I

    return-void
.end method

.method public c(FFLandroid/graphics/Matrix;)Lcom/asus/stitchimage/editor/b/a;
    .locals 3

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    return-object p3

    :cond_0
    iget v0, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    iget-object p1, p1, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    new-instance p1, Lcom/asus/stitchimage/editor/b/d;

    invoke-direct {p1}, Lcom/asus/stitchimage/editor/b/d;-><init>()V

    goto :goto_3

    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/asus/stitchimage/editor/a/h;->c(Z)V

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_4

    invoke-direct {p0, p2}, Lcom/asus/stitchimage/editor/a/h;->c(Z)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    const/4 p1, 0x4

    if-eq v0, p1, :cond_6

    const/4 p1, 0x5

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x6

    if-ne v0, p1, :cond_7

    invoke-direct {p0, v2}, Lcom/asus/stitchimage/editor/a/h;->c(Z)V

    new-instance p1, Lcom/asus/stitchimage/editor/b/d;

    invoke-direct {p1}, Lcom/asus/stitchimage/editor/b/d;-><init>()V

    goto :goto_3

    :cond_6
    :goto_1
    iput v1, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    :cond_7
    :goto_2
    move-object p1, p3

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ShapeController.up(): State=["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "=>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/asus/stitchimage/editor/a/h;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "], editing action="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/asus/stitchimage/editor/a/a;->e()V

    const-string v0, "ShapeController.release()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/a/h;->c(Z)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->x:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->x:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->y:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/asus/stitchimage/editor/a/h;->z:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public f()Lcom/asus/stitchimage/editor/b/a;
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/h;->j:Lcom/asus/stitchimage/editor/a/h$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/asus/stitchimage/editor/a/h;->c(Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
