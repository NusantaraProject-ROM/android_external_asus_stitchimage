.class public Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;
.super Landroid/support/v7/widget/o;
.source ""


# static fields
.field private static final c:Ljava/lang/String; = "AutoFitImageView"


# instance fields
.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->d:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    iput p2, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->e:I

    iput p2, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->f:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->g:F

    iput p2, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->h:F

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->c()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    iget v0, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    iget v0, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->f:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->f:I

    int-to-double v0, v0

    iget v2, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->h:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->g:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1, p2, v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/asus/stitchimage/j/d;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->g:F

    invoke-static {p1}, Lcom/asus/stitchimage/j/d;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->f:I

    invoke-static {p1}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050113

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->h:F

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->h:F

    iget v1, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->g:F

    div-float/2addr v0, v1

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->c:Ljava/lang/String;

    const-string v0, "StitchImage Bitmap might be null or recycled"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->j:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->j:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->d:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->d:Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroid/support/v7/widget/o;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/AutoFitImageView;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method
