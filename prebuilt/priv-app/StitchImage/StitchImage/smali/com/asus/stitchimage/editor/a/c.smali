.class public Lcom/asus/stitchimage/editor/a/c;
.super Lcom/asus/stitchimage/editor/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/stitchimage/editor/a/c$c;,
        Lcom/asus/stitchimage/editor/a/c$b;,
        Lcom/asus/stitchimage/editor/a/c$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/asus/stitchimage/editor/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:[F

.field private n:Lcom/asus/stitchimage/editor/a/c$b;

.field private o:Landroid/graphics/RectF;

.field private p:Lcom/asus/stitchimage/editor/a/c$a;

.field private q:F

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->l:Ljava/util/List;

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/asus/stitchimage/editor/a/c;->m:[F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/asus/stitchimage/editor/a/c;->p:Lcom/asus/stitchimage/editor/a/c$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/asus/stitchimage/editor/a/c;->g:F

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/asus/stitchimage/editor/a/c;->h:F

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    iput v4, p0, Lcom/asus/stitchimage/editor/a/c;->i:F

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/asus/stitchimage/editor/a/c;->j:F

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/asus/stitchimage/editor/a/c;->k:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/c;->f:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/c;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/c;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/c;->f:Landroid/graphics/Paint;

    const v2, -0x219dcf

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v2, p0, Lcom/asus/stitchimage/editor/a/c;->l:Ljava/util/List;

    new-instance v3, Lcom/asus/stitchimage/editor/a/c$c;

    invoke-direct {v3, v1}, Lcom/asus/stitchimage/editor/a/c$c;-><init>(Lcom/asus/stitchimage/editor/a/b;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    mul-float/2addr p1, p1

    sub-float/2addr p2, p4

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method static synthetic a(Lcom/asus/stitchimage/editor/a/c;)I
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/editor/a/c;->d:I

    return p0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/asus/stitchimage/editor/a/c;->f:Landroid/graphics/Paint;

    iget v3, v0, Lcom/asus/stitchimage/editor/a/c;->g:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/asus/stitchimage/editor/a/c;->f:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    iget v11, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v0, Lcom/asus/stitchimage/editor/a/c;->f:Landroid/graphics/Paint;

    iget v4, v0, Lcom/asus/stitchimage/editor/a/c;->h:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, v0, Lcom/asus/stitchimage/editor/a/c;->i:F

    add-float/2addr v3, v10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v8, v0, Lcom/asus/stitchimage/editor/a/c;->f:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v4, v2

    move v5, v10

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/asus/stitchimage/editor/a/c;->i:F

    sub-float v3, v1, v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, v0, Lcom/asus/stitchimage/editor/a/c;->f:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/asus/stitchimage/editor/a/c;->i:F

    add-float/2addr v3, v2

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v8, v0, Lcom/asus/stitchimage/editor/a/c;->f:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v5, v10

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/asus/stitchimage/editor/a/c;->i:F

    sub-float v3, v11, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v8, v0, Lcom/asus/stitchimage/editor/a/c;->f:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v4, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/asus/stitchimage/editor/a/c;->i:F

    add-float/2addr v3, v10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v8, v0, Lcom/asus/stitchimage/editor/a/c;->f:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v6, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/asus/stitchimage/editor/a/c;->i:F

    sub-float v3, v1, v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, v0, Lcom/asus/stitchimage/editor/a/c;->f:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/asus/stitchimage/editor/a/c;->i:F

    add-float/2addr v3, v2

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v8, v0, Lcom/asus/stitchimage/editor/a/c;->f:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v4, v2

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/asus/stitchimage/editor/a/c;->i:F

    sub-float v3, v11, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v8, v0, Lcom/asus/stitchimage/editor/a/c;->f:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v4, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/asus/stitchimage/editor/a/c;->j:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v12, v3, v4

    const/4 v3, 0x0

    move v13, v3

    :goto_0
    const/4 v3, 0x2

    if-ge v13, v3, :cond_2

    iget-object v3, v0, Lcom/asus/stitchimage/editor/a/c;->l:Ljava/util/List;

    mul-int/lit8 v14, v13, 0x2

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/asus/stitchimage/editor/a/c$c;

    invoke-static {v3}, Lcom/asus/stitchimage/editor/a/c$c;->a(Lcom/asus/stitchimage/editor/a/c$c;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v12

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v12

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v8, v0, Lcom/asus/stitchimage/editor/a/c;->f:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v3, v0, Lcom/asus/stitchimage/editor/a/c;->l:Ljava/util/List;

    add-int/lit8 v14, v14, 0x1

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/asus/stitchimage/editor/a/c$c;

    invoke-static {v3}, Lcom/asus/stitchimage/editor/a/c$c;->a(Lcom/asus/stitchimage/editor/a/c$c;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v12

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v12

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v7, v3, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lcom/asus/stitchimage/editor/a/c;->f:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 8

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/asus/stitchimage/editor/a/c$b;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/c;->m:[F

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, p1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v1, p1, v3

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    aput v1, p1, v4

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x3

    aput v1, p1, v5

    iget p1, p0, Lcom/asus/stitchimage/editor/a/c;->b:I

    int-to-float p1, p1

    iget v1, p0, Lcom/asus/stitchimage/editor/a/c;->c:I

    int-to-float v1, v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, p1, v1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/c;->l:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/asus/stitchimage/editor/a/c$c;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v6, p0, Lcom/asus/stitchimage/editor/a/c;->m:[F

    aget v6, v6, v2

    iget-object v7, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-virtual {p1, v1, v0, v6}, Lcom/asus/stitchimage/editor/a/c$c;->a(FFZ)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/c;->l:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/asus/stitchimage/editor/a/c$c;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/asus/stitchimage/editor/a/c;->m:[F

    aget v6, v6, v3

    cmpl-float v6, v6, v1

    if-nez v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-virtual {p1, v0, v1, v6}, Lcom/asus/stitchimage/editor/a/c$c;->a(FFZ)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/c;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/asus/stitchimage/editor/a/c$c;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v6, p0, Lcom/asus/stitchimage/editor/a/c;->m:[F

    aget v4, v6, v4

    iget-object v6, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {p1, v1, v0, v4}, Lcom/asus/stitchimage/editor/a/c$c;->a(FFZ)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/c;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/asus/stitchimage/editor/a/c$c;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/asus/stitchimage/editor/a/c;->m:[F

    aget v4, v4, v5

    cmpl-float v4, v4, v1

    if-nez v4, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p1, v0, v1, v2}, Lcom/asus/stitchimage/editor/a/c$c;->a(FFZ)V

    return-void
.end method

.method private a(FFF)Z
    .locals 6

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/asus/stitchimage/editor/a/c$b;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->m:[F

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/asus/stitchimage/editor/a/c;->a(FFFF)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->m:[F

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, p2, v3, v1}, Lcom/asus/stitchimage/editor/a/c;->a(FFFF)F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->m:[F

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1, p2, v4, v1}, Lcom/asus/stitchimage/editor/a/c;->a(FFFF)F

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->m:[F

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1, p2, v5, v1}, Lcom/asus/stitchimage/editor/a/c;->a(FFFF)F

    move-result p1

    const/4 p2, 0x3

    aput p1, v0, p2

    move v0, v2

    move p1, v3

    :goto_0
    const/4 v1, 0x4

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/c;->m:[F

    aget v5, v1, p1

    aget v1, v1, v0

    cmpg-float v1, v5, v1

    if-gez v1, :cond_0

    move v0, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/c;->m:[F

    aget p1, p1, v0

    cmpg-float p1, p1, p3

    if-gez p1, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    iget-object p1, p1, Lcom/asus/stitchimage/editor/a/c$b;->i:Lcom/asus/stitchimage/editor/a/c$a;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    iget-object p1, p1, Lcom/asus/stitchimage/editor/a/c$b;->h:Lcom/asus/stitchimage/editor/a/c$a;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    iget-object p1, p1, Lcom/asus/stitchimage/editor/a/c$b;->g:Lcom/asus/stitchimage/editor/a/c$a;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    iget-object p1, p1, Lcom/asus/stitchimage/editor/a/c$b;->f:Lcom/asus/stitchimage/editor/a/c$a;

    :goto_1
    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/c;->p:Lcom/asus/stitchimage/editor/a/c$a;

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/c;->p:Lcom/asus/stitchimage/editor/a/c$a;

    if-eqz p1, :cond_7

    move v2, v3

    :cond_7
    return v2
.end method

.method static synthetic b(Lcom/asus/stitchimage/editor/a/c;)I
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/editor/a/c;->e:I

    return p0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    const/high16 p2, 0x7f000000

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d(FFLandroid/graphics/Matrix;)Z
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->m:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/c;->l:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/asus/stitchimage/editor/a/c$c;

    invoke-static {p2}, Lcom/asus/stitchimage/editor/a/c$c;->a(Lcom/asus/stitchimage/editor/a/c$c;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/c;->m:[F

    aget v0, p3, v1

    aget p3, p3, p1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p3, v2, p2}, Lcom/asus/stitchimage/editor/a/c;->a(FFFF)F

    move-result p2

    iget p3, p0, Lcom/asus/stitchimage/editor/a/c;->k:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    iget-object p2, p2, Lcom/asus/stitchimage/editor/a/c$b;->b:Lcom/asus/stitchimage/editor/a/c$a;

    :goto_0
    iput-object p2, p0, Lcom/asus/stitchimage/editor/a/c;->p:Lcom/asus/stitchimage/editor/a/c$a;

    return p1

    :cond_0
    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/c;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/asus/stitchimage/editor/a/c$c;

    invoke-static {p2}, Lcom/asus/stitchimage/editor/a/c$c;->a(Lcom/asus/stitchimage/editor/a/c$c;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/c;->m:[F

    aget v0, p3, v1

    aget p3, p3, p1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p3, v2, p2}, Lcom/asus/stitchimage/editor/a/c;->a(FFFF)F

    move-result p2

    iget p3, p0, Lcom/asus/stitchimage/editor/a/c;->k:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    iget-object p2, p2, Lcom/asus/stitchimage/editor/a/c$b;->c:Lcom/asus/stitchimage/editor/a/c$a;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/c;->l:Ljava/util/List;

    const/4 p3, 0x2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/asus/stitchimage/editor/a/c$c;

    invoke-static {p2}, Lcom/asus/stitchimage/editor/a/c$c;->a(Lcom/asus/stitchimage/editor/a/c$c;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/c;->m:[F

    aget v0, p3, v1

    aget p3, p3, p1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p3, v2, p2}, Lcom/asus/stitchimage/editor/a/c;->a(FFFF)F

    move-result p2

    iget p3, p0, Lcom/asus/stitchimage/editor/a/c;->k:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_2

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    iget-object p2, p2, Lcom/asus/stitchimage/editor/a/c$b;->d:Lcom/asus/stitchimage/editor/a/c$a;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/c;->l:Ljava/util/List;

    const/4 p3, 0x3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/asus/stitchimage/editor/a/c$c;

    invoke-static {p2}, Lcom/asus/stitchimage/editor/a/c$c;->a(Lcom/asus/stitchimage/editor/a/c$c;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/c;->m:[F

    aget v0, p3, v1

    aget p3, p3, p1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p3, v2, p2}, Lcom/asus/stitchimage/editor/a/c;->a(FFFF)F

    move-result p2

    iget p3, p0, Lcom/asus/stitchimage/editor/a/c;->k:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    iget-object p2, p2, Lcom/asus/stitchimage/editor/a/c$b;->e:Lcom/asus/stitchimage/editor/a/c$a;

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public a()Lcom/asus/stitchimage/editor/b/a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CropController.discard(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->p:Lcom/asus/stitchimage/editor/a/c$a;

    return-object v0
.end method

.method public a(II)V
    .locals 7

    iput p1, p0, Lcom/asus/stitchimage/editor/a/c;->d:I

    iput p2, p0, Lcom/asus/stitchimage/editor/a/c;->e:I

    new-instance v6, Lcom/asus/stitchimage/editor/a/c$b;

    int-to-float v4, p1

    int-to-float v5, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/asus/stitchimage/editor/a/c$b;-><init>(Lcom/asus/stitchimage/editor/a/c;FFFF)V

    iput-object v6, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/asus/stitchimage/editor/a/c;->a(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/asus/stitchimage/editor/a/c$b;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/asus/stitchimage/editor/a/c;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/asus/stitchimage/editor/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-static {v0}, Lcom/asus/stitchimage/editor/a/c$b;->a(Lcom/asus/stitchimage/editor/a/c$b;)[F

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p1, Landroid/graphics/RectF;->left:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-static {v0}, Lcom/asus/stitchimage/editor/a/c$b;->a(Lcom/asus/stitchimage/editor/a/c$b;)[F

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-static {v0}, Lcom/asus/stitchimage/editor/a/c$b;->a(Lcom/asus/stitchimage/editor/a/c$b;)[F

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-static {v0}, Lcom/asus/stitchimage/editor/a/c$b;->a(Lcom/asus/stitchimage/editor/a/c$b;)[F

    move-result-object v0

    const/4 v1, 0x3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, v0, v1

    :cond_0
    return-void
.end method

.method public a(FFLandroid/graphics/Matrix;)Z
    .locals 2

    iput p1, p0, Lcom/asus/stitchimage/editor/a/c;->q:F

    iput p2, p0, Lcom/asus/stitchimage/editor/a/c;->r:F

    iget v0, p0, Lcom/asus/stitchimage/editor/a/c;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v1

    div-float/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/asus/stitchimage/editor/a/c;->a(FFF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "CropController.down(): Touching corners."

    :goto_0
    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/asus/stitchimage/editor/a/c;->d(FFLandroid/graphics/Matrix;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CropController.down(): Touching edges."

    goto :goto_0

    :cond_1
    const-string p1, "CropController.down(): Touching nothing."

    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(FFLandroid/graphics/Matrix;)V
    .locals 2

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/c;->p:Lcom/asus/stitchimage/editor/a/c$a;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/asus/stitchimage/editor/a/c;->q:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/asus/stitchimage/editor/a/c;->r:F

    sub-float v1, p2, v1

    invoke-interface {p3, v0, v1}, Lcom/asus/stitchimage/editor/a/c$a;->a(FF)V

    iput p1, p0, Lcom/asus/stitchimage/editor/a/c;->q:F

    iput p2, p0, Lcom/asus/stitchimage/editor/a/c;->r:F

    return-void
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/c;->b:I

    iput p2, p0, Lcom/asus/stitchimage/editor/a/c;->c:I

    return-void
.end method

.method public c(FFLandroid/graphics/Matrix;)Lcom/asus/stitchimage/editor/b/a;
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CropController.up(): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/c;->p:Lcom/asus/stitchimage/editor/a/c$a;

    return-object p1
.end method

.method public g()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c;->n:Lcom/asus/stitchimage/editor/a/c$b;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/asus/stitchimage/editor/a/c$b;->a(Landroid/graphics/RectF;)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/asus/stitchimage/editor/a/c;->o:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
