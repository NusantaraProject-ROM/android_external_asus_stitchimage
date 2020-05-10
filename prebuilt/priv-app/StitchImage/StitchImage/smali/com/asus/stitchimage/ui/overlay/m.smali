.class public Lcom/asus/stitchimage/ui/overlay/m;
.super Landroid/support/v7/widget/x;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/GestureDetector;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Path;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/asus/stitchimage/ui/overlay/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p2, Lcom/asus/stitchimage/ui/overlay/m;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/asus/stitchimage/ui/overlay/m;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/asus/stitchimage/ui/overlay/m;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/m;->x:Landroid/content/Context;

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/m;->x:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0500f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/asus/stitchimage/ui/overlay/m;->i:I

    const v2, 0x7f0500f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/asus/stitchimage/ui/overlay/m;->j:I

    const v2, 0x7f0500fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/asus/stitchimage/ui/overlay/m;->k:I

    const v2, 0x7f0500f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/asus/stitchimage/ui/overlay/m;->l:I

    const v2, 0x7f0500f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/asus/stitchimage/ui/overlay/m;->m:I

    const v2, 0x7f0500f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/asus/stitchimage/ui/overlay/m;->n:I

    const v2, 0x7f0400f7

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iput v2, p0, Lcom/asus/stitchimage/ui/overlay/m;->g:I

    const v2, 0x7f0400f6

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iput v2, p0, Lcom/asus/stitchimage/ui/overlay/m;->h:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/asus/stitchimage/ui/overlay/m;->u:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/asus/stitchimage/ui/overlay/m;->t:Landroid/graphics/Rect;

    const v2, 0x7f0601a4

    invoke-static {p1, v2}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/asus/stitchimage/ui/overlay/m;->v:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lcom/asus/stitchimage/ui/overlay/l;

    invoke-direct {v3, p0}, Lcom/asus/stitchimage/ui/overlay/l;-><init>(Lcom/asus/stitchimage/ui/overlay/m;)V

    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/asus/stitchimage/ui/overlay/m;->f:Landroid/view/GestureDetector;

    const p1, 0x7f0500f9

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v5, p1

    const p1, 0x7f0500fa

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v6, p1

    const p1, 0x7f0500f8

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v9, p1

    const p1, 0x7f0500f7

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v10, p1

    move-object v2, p0

    move v3, v5

    move v4, v6

    move v7, v9

    move v8, v9

    invoke-direct/range {v2 .. v10}, Lcom/asus/stitchimage/ui/overlay/m;->a(IIIIIIII)V

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0400f8

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0500fd

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/x;->setTextSize(IF)V

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/ui/overlay/m;)I
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/ui/overlay/m;->n:I

    return p0
.end method

.method private a(II)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/asus/stitchimage/ui/overlay/m;->o:I

    iget v2, v0, Lcom/asus/stitchimage/ui/overlay/m;->p:I

    iget v3, v0, Lcom/asus/stitchimage/ui/overlay/m;->q:I

    sub-int v3, p1, v3

    iget v4, v0, Lcom/asus/stitchimage/ui/overlay/m;->r:I

    sub-int v4, p2, v4

    iget v5, v0, Lcom/asus/stitchimage/ui/overlay/m;->j:I

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/asus/stitchimage/ui/overlay/m;->x:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0500fb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v0, Lcom/asus/stitchimage/ui/overlay/m;->x:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0500cc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    iget v8, v0, Lcom/asus/stitchimage/ui/overlay/m;->k:I

    add-int/2addr v8, v1

    int-to-float v8, v8

    int-to-float v15, v2

    invoke-virtual {v7, v8, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    iget v8, v0, Lcom/asus/stitchimage/ui/overlay/m;->k:I

    sub-int v8, v3, v8

    int-to-float v8, v8

    invoke-virtual {v7, v8, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v9, v0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    iget v7, v0, Lcom/asus/stitchimage/ui/overlay/m;->k:I

    mul-int/lit8 v8, v7, 0x2

    sub-int v8, v3, v8

    int-to-float v10, v8

    int-to-float v8, v3

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    int-to-float v13, v7

    const/high16 v14, -0x3d4c0000    # -90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/16 v16, 0x0

    move v11, v15

    move v12, v8

    move/from16 v24, v15

    move v15, v7

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object v7, v0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    iget v9, v0, Lcom/asus/stitchimage/ui/overlay/m;->k:I

    sub-int v9, v4, v9

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    iget v9, v0, Lcom/asus/stitchimage/ui/overlay/m;->k:I

    mul-int/lit8 v10, v9, 0x2

    sub-int v10, v3, v10

    int-to-float v10, v10

    mul-int/lit8 v9, v9, 0x2

    sub-int v9, v4, v9

    int-to-float v9, v9

    int-to-float v15, v4

    const/16 v21, 0x0

    const/high16 v22, 0x42b40000    # 90.0f

    const/16 v23, 0x0

    move-object/from16 v16, v7

    move/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v15

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object v7, v0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    sub-int v6, p1, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/2addr v5, v1

    int-to-float v6, v5

    invoke-virtual {v7, v6, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    iget v7, v0, Lcom/asus/stitchimage/ui/overlay/m;->i:I

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v5, v7

    int-to-float v7, v7

    iget v8, v0, Lcom/asus/stitchimage/ui/overlay/m;->j:I

    add-int/2addr v8, v4

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    iget v7, v0, Lcom/asus/stitchimage/ui/overlay/m;->i:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v6, v5, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    iget v6, v0, Lcom/asus/stitchimage/ui/overlay/m;->k:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual {v5, v6, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v11, v0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    int-to-float v5, v1

    iget v6, v0, Lcom/asus/stitchimage/ui/overlay/m;->k:I

    mul-int/lit8 v7, v6, 0x2

    sub-int/2addr v4, v7

    int-to-float v13, v4

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    int-to-float v14, v6

    const/high16 v16, 0x42b40000    # 90.0f

    const/high16 v17, 0x42b40000    # 90.0f

    const/16 v18, 0x0

    move v12, v5

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object v4, v0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    iget v6, v0, Lcom/asus/stitchimage/ui/overlay/m;->k:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v9, v0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    iget v4, v0, Lcom/asus/stitchimage/ui/overlay/m;->k:I

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v1

    int-to-float v12, v6

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    int-to-float v13, v4

    const/high16 v14, 0x43340000    # 180.0f

    const/high16 v15, 0x42b40000    # 90.0f

    const/16 v16, 0x0

    move v10, v5

    move/from16 v11, v24

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object v1, v0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_0
    iget-object v1, v0, Lcom/asus/stitchimage/ui/overlay/m;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/asus/stitchimage/ui/overlay/m;->t:Landroid/graphics/Rect;

    iget v4, v0, Lcom/asus/stitchimage/ui/overlay/m;->n:I

    sub-int v5, v3, v4

    iget v6, v0, Lcom/asus/stitchimage/ui/overlay/m;->m:I

    sub-int/2addr v5, v6

    iget v7, v0, Lcom/asus/stitchimage/ui/overlay/m;->l:I

    add-int v8, v2, v7

    sub-int/2addr v3, v6

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    invoke-virtual {v1, v5, v8, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method private a(IIIIIIII)V
    .locals 0

    iput p5, p0, Lcom/asus/stitchimage/ui/overlay/m;->o:I

    iput p6, p0, Lcom/asus/stitchimage/ui/overlay/m;->p:I

    iput p7, p0, Lcom/asus/stitchimage/ui/overlay/m;->q:I

    iput p8, p0, Lcom/asus/stitchimage/ui/overlay/m;->r:I

    iget p5, p0, Lcom/asus/stitchimage/ui/overlay/m;->o:I

    add-int/2addr p1, p5

    iget p5, p0, Lcom/asus/stitchimage/ui/overlay/m;->p:I

    add-int/2addr p2, p5

    iget p5, p0, Lcom/asus/stitchimage/ui/overlay/m;->q:I

    add-int/2addr p3, p5

    iget p5, p0, Lcom/asus/stitchimage/ui/overlay/m;->r:I

    add-int/2addr p4, p5

    iget p5, p0, Lcom/asus/stitchimage/ui/overlay/m;->j:I

    add-int/2addr p4, p5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Lcom/asus/stitchimage/ui/overlay/m;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/ui/overlay/m;->t:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic c(Lcom/asus/stitchimage/ui/overlay/m;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/ui/overlay/m;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic d(Lcom/asus/stitchimage/ui/overlay/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/ui/overlay/m;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/m;->x:Landroid/content/Context;

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/m;->u:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/m;->t:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/m;->v:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/m;->f:Landroid/view/GestureDetector;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/asus/stitchimage/ui/overlay/m;->a(II)V

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/m;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/m;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/asus/stitchimage/ui/overlay/m;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/m;->u:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/asus/stitchimage/ui/overlay/m;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/m;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/m;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/asus/stitchimage/ui/overlay/m;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/m;->u:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/asus/stitchimage/ui/overlay/m;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/m;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/asus/stitchimage/ui/overlay/m;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/m;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/m;->f:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setGravityType(I)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/ui/overlay/m;->w:I

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/m;->s:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :cond_0
    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/m;->t:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/m;->t:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/m;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method
