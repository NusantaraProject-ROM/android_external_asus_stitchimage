.class public Lcom/asus/stitchimage/editor/view/CircleButton;
.super Landroid/support/v7/widget/m;
.source ""


# instance fields
.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->j:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->j:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/asus/stitchimage/editor/view/CircleButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->i:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->j:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/asus/stitchimage/editor/view/CircleButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Lcom/asus/stitchimage/g;->CircleButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->d:F

    iget v2, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->d:F

    const/4 v3, 0x4

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->e:F

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->f:F

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->g:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->h:F

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->c:I

    return v0
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->g:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->f:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->g:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->f:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->g:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->f:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->g:F

    sub-float/2addr v3, v4

    sub-float v4, v2, v0

    iget v5, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->d:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v5

    mul-float/2addr v4, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v4, v7

    sub-float v8, v3, v1

    sub-float/2addr v6, v5

    mul-float/2addr v8, v6

    mul-float/2addr v8, v7

    add-float/2addr v0, v4

    add-float/2addr v1, v8

    sub-float/2addr v2, v4

    sub-float/2addr v3, v8

    iget-object v4, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->i:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->i:Landroid/graphics/Paint;

    iget v5, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->c:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->j:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v4, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->c:I

    const/high16 v5, -0x1000000

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->i:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->i:Landroid/graphics/Paint;

    const v5, 0x4cffffff    # 1.3421772E8f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->i:Landroid/graphics/Paint;

    iget v5, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->h:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->j:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->g:F

    iget v5, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->f:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->j:Landroid/graphics/RectF;

    sub-float/2addr v0, v4

    sub-float/2addr v1, v4

    add-float/2addr v2, v4

    add-float/2addr v3, v4

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/view/CircleButton;->c:I

    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    return-void
.end method
