.class public Lcom/asus/stitchimage/editor/view/ScalableView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/stitchimage/editor/view/ScalableView$a;,
        Lcom/asus/stitchimage/editor/view/ScalableView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/asus/stitchimage/editor/view/ScalableView$a;

.field private b:Lcom/asus/stitchimage/editor/view/ScalableView$b;

.field private c:Z

.field private d:Z

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Matrix;

.field private g:[F

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:[F

.field private v:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->c:Z

    iput-boolean p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->d:Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->f:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->u:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->c:Z

    iput-boolean p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->d:Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->f:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->u:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->c:Z

    iput-boolean p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->d:Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->f:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->u:[F

    return-void
.end method

.method private a(II)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->o:I

    iput p2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->p:I

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView;->a()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->q:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->s:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->r:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->t:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    goto :goto_1

    :cond_2
    :goto_0
    sub-float v2, v0, v1

    mul-float/2addr v2, v2

    sub-float v4, v5, p1

    mul-float/2addr v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->q:F

    iget v6, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->r:F

    sub-float v7, v4, v6

    sub-float/2addr v4, v6

    mul-float/2addr v7, v4

    iget v4, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->s:F

    iget v6, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->t:F

    sub-float v8, v4, v6

    sub-float/2addr v4, v6

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    div-float/2addr v2, v7

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    iget v4, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->q:F

    iget v6, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->r:F

    add-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget v7, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->s:F

    iget v8, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->t:F

    add-float/2addr v7, v8

    div-float/2addr v7, v6

    add-float v8, v0, v1

    div-float/2addr v8, v6

    add-float v9, v5, p1

    div-float/2addr v9, v6

    sub-float v4, v8, v4

    sub-float v6, v9, v7

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    iget-object v10, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v7, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    aget v3, v7, v3

    iget v7, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->l:F

    iget v10, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->j:F

    mul-float/2addr v2, v3

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->q:F

    iput v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->r:F

    iput v5, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->s:F

    iput p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->t:F

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->q:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    iget v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->s:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    iget v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->r:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    iget v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->t:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v6, v4

    goto :goto_3

    :cond_5
    :goto_2
    iget v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->q:F

    sub-float v4, v0, v1

    iget v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->s:F

    sub-float v1, p1, v1

    move v6, v1

    :goto_3
    iput v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->q:F

    iput p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->s:F

    :goto_4
    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/editor/view/ScalableView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/asus/stitchimage/editor/view/ScalableView;->a(II)V

    return-void
.end method

.method private static a(FFI)[F
    .locals 8

    new-array v0, p2, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, v1

    add-int/lit8 v6, p2, -0x1

    int-to-double v6, v6

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v2, p0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->k:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    div-float v3, v1, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->i:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private g()V
    .locals 11

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v3, v0, v2

    const/4 v4, 0x5

    aget v0, v0, v4

    iget v5, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->m:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v7, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->n:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    iget v8, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->o:I

    int-to-float v8, v8

    mul-float/2addr v8, v1

    div-float/2addr v8, v6

    sub-float/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v10, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->p:I

    int-to-float v10, v10

    mul-float/2addr v10, v1

    div-float/2addr v10, v6

    sub-float/2addr v10, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v10, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->o:I

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float/2addr v10, v1

    sub-float/2addr v5, v10

    iget v10, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->p:I

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float/2addr v10, v1

    sub-float/2addr v7, v10

    iget-object v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    sub-float v6, v5, v8

    add-float/2addr v5, v8

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    add-float v2, v7, v9

    sub-float/2addr v7, v9

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v4

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method private h()Landroid/graphics/Matrix;
    .locals 12

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->m:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->n:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v4, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    iget v6, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->i:F

    iget v7, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->k:F

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v6, v4

    invoke-virtual {v0, v6, v6, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v4, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v4, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    const/4 v6, 0x2

    aget v4, v4, v6

    iget-object v7, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    const/4 v8, 0x5

    aget v7, v7, v8

    iget-object v9, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    aget v5, v9, v5

    iget v9, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->o:I

    int-to-float v9, v9

    mul-float/2addr v9, v5

    div-float/2addr v9, v2

    sub-float/2addr v9, v1

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v11, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->p:I

    int-to-float v11, v11

    mul-float/2addr v11, v5

    div-float/2addr v11, v2

    sub-float/2addr v11, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v11, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->o:I

    int-to-float v11, v11

    div-float/2addr v11, v2

    mul-float/2addr v11, v5

    sub-float/2addr v1, v11

    iget v11, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->p:I

    int-to-float v11, v11

    div-float/2addr v11, v2

    mul-float/2addr v11, v5

    sub-float/2addr v3, v11

    iget-object v2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    sub-float v5, v1, v9

    add-float/2addr v1, v9

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v6

    iget-object v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    add-float v2, v3, v10

    sub-float/2addr v3, v10

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v8

    iget-object v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 7

    iget v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->p:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->o:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->n:I

    int-to-float v2, v2

    iget v3, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->p:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iget v4, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->m:I

    int-to-float v4, v4

    iget v5, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->n:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->o:I

    int-to-float v5, v5

    iget v6, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->p:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->n:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->m:I

    :goto_1
    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v4, v2

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->i:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->k:F

    iget v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->i:F

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->j:F

    iget v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->k:F

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->l:F

    return-void
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->m:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->n:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->o:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->p:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/asus/stitchimage/editor/view/ScalableView;->i()V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->o:I

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->p:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->i:F

    iget v3, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->i:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->m:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->n:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->c:Z

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->a:Lcom/asus/stitchimage/editor/view/ScalableView$a;

    iget v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->m:I

    iget v2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->a(II)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/graphics/Matrix;Z)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->v:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    const/16 p2, 0x9

    new-array v1, p2, [F

    new-array p2, p2, [F

    iget-object v2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    const-string v2, "x"

    const/4 v3, 0x2

    aget v4, v1, v3

    aget v5, p2, v3

    const/16 v6, 0x14

    invoke-static {v4, v5, v6}, Lcom/asus/stitchimage/editor/view/ScalableView;->a(FFI)[F

    move-result-object v4

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v2, 0x1

    const-string v4, "y"

    const/4 v5, 0x5

    aget v7, v1, v5

    aget v5, p2, v5

    invoke-static {v7, v5, v6}, Lcom/asus/stitchimage/editor/view/ScalableView;->a(FFI)[F

    move-result-object v5

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, p1, v2

    const-string v2, "s"

    aget v1, v1, v0

    aget p2, p2, v0

    invoke-static {v1, p2, v6}, Lcom/asus/stitchimage/editor/view/ScalableView;->a(FFI)[F

    move-result-object p2

    invoke-static {v2, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->v:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->h:I

    iget-object p2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->a:Lcom/asus/stitchimage/editor/view/ScalableView$a;

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->c:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->a:Lcom/asus/stitchimage/editor/view/ScalableView$a;

    iput-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->b:Lcom/asus/stitchimage/editor/view/ScalableView$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTransformInvMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->f:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->h:I

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->v:Landroid/animation/ValueAnimator;

    iput-boolean p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->d:Z

    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->a:Lcom/asus/stitchimage/editor/view/ScalableView$a;

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->d()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->h:I

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->v:Landroid/animation/ValueAnimator;

    iput-boolean p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->d:Z

    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->a:Lcom/asus/stitchimage/editor/view/ScalableView$a;

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->e()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x3

    :try_start_0
    iput p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->d:Z

    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->a:Lcom/asus/stitchimage/editor/view/ScalableView$a;

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->f()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "s"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->a:Lcom/asus/stitchimage/editor/view/ScalableView$a;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->m:I

    iput p2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->n:I

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    sub-int p3, p1, p3

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr p4, v1

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/view/ScalableView;->i()V

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/view/ScalableView;->f()V

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/view/ScalableView;->g()V

    iget-object p3, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p3, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->a:Lcom/asus/stitchimage/editor/view/ScalableView$a;

    invoke-virtual {p3, p1, p2}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b(II)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView;->a()V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->u:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->u:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->u:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_0
    iput v2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->t:F

    iput v2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->s:F

    iput v2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->r:F

    iput v2, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->q:F

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->h:I

    if-eq p1, v4, :cond_1

    iput v4, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->h:I

    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->b:Lcom/asus/stitchimage/editor/view/ScalableView$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/asus/stitchimage/editor/view/ScalableView$b;->a()V

    :cond_3
    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->a:Lcom/asus/stitchimage/editor/view/ScalableView$a;

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->i()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->h:I

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->b:Lcom/asus/stitchimage/editor/view/ScalableView$b;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->u:[F

    aget v2, v0, v3

    aget v0, v0, v1

    invoke-interface {p1, v2, v0}, Lcom/asus/stitchimage/editor/view/ScalableView$b;->a(FF)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/view/ScalableView;->a(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->a:Lcom/asus/stitchimage/editor/view/ScalableView$a;

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->h()V

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->h:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->b:Lcom/asus/stitchimage/editor/view/ScalableView$b;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->u:[F

    aget v4, v0, v3

    aget v0, v0, v1

    invoke-interface {p1, v4, v0}, Lcom/asus/stitchimage/editor/view/ScalableView$b;->c(FF)V

    :cond_7
    iput v3, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->h:I

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->a:Lcom/asus/stitchimage/editor/view/ScalableView$a;

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->g()V

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/view/ScalableView;->h()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/asus/stitchimage/editor/view/ScalableView;->a(Landroid/graphics/Matrix;Z)V

    goto :goto_0

    :cond_9
    iput v1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->h:I

    iget-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->b:Lcom/asus/stitchimage/editor/view/ScalableView$b;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->u:[F

    aget v2, v0, v3

    aget v0, v0, v1

    invoke-interface {p1, v2, v0}, Lcom/asus/stitchimage/editor/view/ScalableView$b;->b(FF)V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    :goto_2
    return v1
.end method

.method public setBlockingTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->d:Z

    return-void
.end method

.method public setRenderer(Lcom/asus/stitchimage/editor/view/ScalableView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->a:Lcom/asus/stitchimage/editor/view/ScalableView$a;

    return-void
.end method

.method public setSingleTouchListener(Lcom/asus/stitchimage/editor/view/ScalableView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView;->b:Lcom/asus/stitchimage/editor/view/ScalableView$b;

    return-void
.end method
