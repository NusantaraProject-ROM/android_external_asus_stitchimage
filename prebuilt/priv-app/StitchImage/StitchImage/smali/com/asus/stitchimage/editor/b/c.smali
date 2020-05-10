.class public Lcom/asus/stitchimage/editor/b/c;
.super Lcom/asus/stitchimage/editor/view/ScalableView$a;
.source ""

# interfaces
.implements Lcom/asus/stitchimage/editor/view/ScalableView$b;
.implements Landroid/text/TextWatcher;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private c:Lcom/asus/stitchimage/d/a;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Canvas;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private j:I

.field private k:Lcom/asus/stitchimage/editor/a/a;

.field private l:Lcom/asus/stitchimage/editor/a/c;

.field private m:Lcom/asus/stitchimage/editor/a/g;

.field private n:Lcom/asus/stitchimage/editor/a/e;

.field private o:Lcom/asus/stitchimage/editor/a/h;

.field private p:Lcom/asus/stitchimage/editor/a/i;

.field private q:Lcom/asus/stitchimage/editor/a/d;

.field private r:Lcom/asus/stitchimage/editor/a/f;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/asus/stitchimage/editor/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/graphics/Matrix;

.field private v:Landroid/graphics/Matrix;

.field private w:Landroid/graphics/Matrix;

.field private x:Landroid/graphics/RectF;

.field private y:Lcom/asus/stitchimage/editor/b/b;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/asus/stitchimage/editor/view/ScalableView;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/view/ScalableView$a;-><init>(Lcom/asus/stitchimage/editor/view/ScalableView;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/asus/stitchimage/editor/b/c;->j:I

    iput-boolean p1, p0, Lcom/asus/stitchimage/editor/b/c;->t:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->u:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->v:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->w:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->x:Landroid/graphics/RectF;

    new-instance v0, Lcom/asus/stitchimage/editor/b/b;

    invoke-direct {v0}, Lcom/asus/stitchimage/editor/b/b;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->y:Lcom/asus/stitchimage/editor/b/b;

    iput-boolean p1, p0, Lcom/asus/stitchimage/editor/b/c;->A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/asus/stitchimage/editor/b/c;->B:Z

    iput p1, p0, Lcom/asus/stitchimage/editor/b/c;->C:I

    iput-object p2, p0, Lcom/asus/stitchimage/editor/b/c;->z:Landroid/os/Handler;

    new-instance p1, Lcom/asus/stitchimage/editor/a/c;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/asus/stitchimage/editor/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->l:Lcom/asus/stitchimage/editor/a/c;

    new-instance p1, Lcom/asus/stitchimage/editor/a/g;

    invoke-direct {p1}, Lcom/asus/stitchimage/editor/a/g;-><init>()V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->m:Lcom/asus/stitchimage/editor/a/g;

    new-instance p1, Lcom/asus/stitchimage/editor/a/e;

    invoke-direct {p1}, Lcom/asus/stitchimage/editor/a/e;-><init>()V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->n:Lcom/asus/stitchimage/editor/a/e;

    new-instance p1, Lcom/asus/stitchimage/editor/a/h;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/asus/stitchimage/editor/a/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->o:Lcom/asus/stitchimage/editor/a/h;

    new-instance p1, Lcom/asus/stitchimage/editor/a/i;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/asus/stitchimage/editor/a/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->p:Lcom/asus/stitchimage/editor/a/i;

    new-instance p1, Lcom/asus/stitchimage/editor/a/d;

    invoke-direct {p1}, Lcom/asus/stitchimage/editor/a/d;-><init>()V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->q:Lcom/asus/stitchimage/editor/a/d;

    new-instance p1, Lcom/asus/stitchimage/editor/a/f;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/asus/stitchimage/editor/a/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->r:Lcom/asus/stitchimage/editor/a/f;

    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->p:Lcom/asus/stitchimage/editor/a/i;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/b/c;->z:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lcom/asus/stitchimage/editor/a/i;->a(Landroid/os/Handler;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->s:Ljava/util/List;

    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->s:Ljava/util/List;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/b/c;->l:Lcom/asus/stitchimage/editor/a/c;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->s:Ljava/util/List;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/b/c;->m:Lcom/asus/stitchimage/editor/a/g;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->s:Ljava/util/List;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/b/c;->n:Lcom/asus/stitchimage/editor/a/e;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->s:Ljava/util/List;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/b/c;->o:Lcom/asus/stitchimage/editor/a/h;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->s:Ljava/util/List;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/b/c;->p:Lcom/asus/stitchimage/editor/a/i;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->s:Ljava/util/List;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/b/c;->q:Lcom/asus/stitchimage/editor/a/d;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->s:Ljava/util/List;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/b/c;->r:Lcom/asus/stitchimage/editor/a/f;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/asus/stitchimage/d/a;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/asus/stitchimage/d/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->c:Lcom/asus/stitchimage/d/a;

    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->c:Lcom/asus/stitchimage/d/a;

    invoke-virtual {p1}, Lcom/asus/stitchimage/d/a;->a()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/asus/stitchimage/editor/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "EditModel.collectGaAndSend()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/asus/stitchimage/editor/b/a;

    invoke-virtual {v1}, Lcom/asus/stitchimage/editor/b/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/asus/stitchimage/editor/b/c;->c:Lcom/asus/stitchimage/d/a;

    sget-object v3, Lcom/asus/stitchimage/d/c;->a:Ljava/lang/String;

    sget-object v4, Lcom/asus/stitchimage/d/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/asus/stitchimage/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->l:Lcom/asus/stitchimage/editor/a/c;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->l:Lcom/asus/stitchimage/editor/a/c;

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/a/c;->g()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->c:Lcom/asus/stitchimage/d/a;

    sget-object v0, Lcom/asus/stitchimage/d/c;->a:Ljava/lang/String;

    sget-object v1, Lcom/asus/stitchimage/d/c;->b:Ljava/lang/String;

    const-string v2, "crop"

    invoke-virtual {p1, v0, v1, v2}, Lcom/asus/stitchimage/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/asus/stitchimage/editor/b/a;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EditModel.updateAction(): Action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    instance-of v0, p1, Lcom/asus/stitchimage/editor/b/d;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->y:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/b/b;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->y:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/b/b;->a(Lcom/asus/stitchimage/editor/b/a;)V

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/b/c;->s()V

    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "EditModel.refreshWithAllActions()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->y:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->h()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/asus/stitchimage/editor/b/c;->A:Z

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->x:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/asus/stitchimage/editor/view/ScalableView;->getTransformInvMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/asus/stitchimage/editor/b/c;->x:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->w:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/asus/stitchimage/editor/view/ScalableView;->getTransformInvMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-nez p1, :cond_1

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/asus/stitchimage/editor/b/c;->h(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/asus/stitchimage/editor/b/c;->C:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EditModel.refreshWithAllActions(): Use checkpoint["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/asus/stitchimage/editor/b/c;->C:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-nez p1, :cond_3

    iget-object v5, p0, Lcom/asus/stitchimage/editor/b/c;->e:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/asus/stitchimage/editor/b/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v5, v1, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v5, p0, Lcom/asus/stitchimage/editor/b/c;->f:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/asus/stitchimage/editor/b/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v3, p0, Lcom/asus/stitchimage/editor/b/c;->g:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/asus/stitchimage/editor/view/ScalableView;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3, v1, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/asus/stitchimage/editor/b/a;

    if-nez p1, :cond_5

    iget-object v3, p0, Lcom/asus/stitchimage/editor/b/c;->e:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/asus/stitchimage/editor/b/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v5, v4}, Lcom/asus/stitchimage/editor/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    :cond_5
    iget-object v3, p0, Lcom/asus/stitchimage/editor/b/c;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/asus/stitchimage/editor/b/c;->g:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/asus/stitchimage/editor/view/ScalableView;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    iget-object v6, p0, Lcom/asus/stitchimage/editor/b/c;->x:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v5, v6}, Lcom/asus/stitchimage/editor/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EditModel.refreshWithAllActions():["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] action="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/asus/stitchimage/editor/b/c;->A:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/asus/stitchimage/editor/b/c;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->y:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->i()I

    move-result v0

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const-string v0, "EditModel.refreshCheckpoint()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iput v3, p0, Lcom/asus/stitchimage/editor/b/c;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "EditModel.refreshCheckpoint(): Create checkpoint."

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->i:Landroid/graphics/Canvas;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "EditModel.refreshCheckpoint(): OOM, give up using checkpoint."

    invoke-static {v4, v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->i:Landroid/graphics/Canvas;

    iput-boolean v3, p0, Lcom/asus/stitchimage/editor/b/c;->B:Z

    :cond_5
    :goto_0
    iget v0, p0, Lcom/asus/stitchimage/editor/b/c;->C:I

    iget-object v4, p0, Lcom/asus/stitchimage/editor/b/c;->y:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v4}, Lcom/asus/stitchimage/editor/b/b;->i()I

    move-result v4

    if-le v0, v4, :cond_6

    const-string v0, "EditModel.refreshCheckpoint(): Exceed checkpoint, redraw."

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iput v3, p0, Lcom/asus/stitchimage/editor/b/c;->C:I

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->i:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->y:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->h()Ljava/util/List;

    move-result-object v0

    :goto_1
    iget v3, p0, Lcom/asus/stitchimage/editor/b/c;->C:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, p1

    if-ge v3, v4, :cond_7

    iget v3, p0, Lcom/asus/stitchimage/editor/b/c;->C:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/asus/stitchimage/editor/b/a;

    iget-object v4, p0, Lcom/asus/stitchimage/editor/b/c;->i:Landroid/graphics/Canvas;

    invoke-virtual {v3, v4, v1, v1}, Lcom/asus/stitchimage/editor/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EditModel.refreshCheckpoint(): ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/asus/stitchimage/editor/b/c;->C:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], draw="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", action="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget v3, p0, Lcom/asus/stitchimage/editor/b/c;->C:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/asus/stitchimage/editor/b/c;->C:I

    goto :goto_1

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private p()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "EditModel.gatherHandlingActionsAndNotify()."

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/asus/stitchimage/editor/a/a;->a(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/asus/stitchimage/editor/b/a;

    invoke-direct {p0, v2}, Lcom/asus/stitchimage/editor/b/c;->a(Lcom/asus/stitchimage/editor/b/a;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/b/c;->q()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "EditModel.notifyMemoryChanged()."

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->z:Landroid/os/Handler;

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private r()V
    .locals 1

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->y:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->c()Lcom/asus/stitchimage/editor/b/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/asus/stitchimage/editor/b/c;->A:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/asus/stitchimage/editor/b/c;->h(I)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->x:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/asus/stitchimage/editor/view/ScalableView;->getTransformInvMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/asus/stitchimage/editor/b/c;->x:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->w:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/asus/stitchimage/editor/view/ScalableView;->getTransformInvMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->e:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/asus/stitchimage/editor/b/c;->u:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/asus/stitchimage/editor/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->g:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->g:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/asus/stitchimage/editor/view/ScalableView;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/asus/stitchimage/editor/b/c;->x:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v3}, Lcom/asus/stitchimage/editor/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EditModel.refreshWithCurrentAction():["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/asus/stitchimage/editor/b/c;->y:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v2}, Lcom/asus/stitchimage/editor/b/b;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Z)Landroid/graphics/Bitmap;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/asus/stitchimage/editor/b/c;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const-string v0, "EditModel.acquireCroppedBitmap()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->l:Lcom/asus/stitchimage/editor/a/c;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/a/c;->g()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EditModel.acquireCroppedBitmap(): Cropped range: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/asus/stitchimage/editor/e;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/asus/stitchimage/editor/b/c;->y:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v4}, Lcom/asus/stitchimage/editor/b/b;->b()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {v5, v3}, Lcom/asus/stitchimage/editor/a/a;->a(Z)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-direct {p0, v4}, Lcom/asus/stitchimage/editor/b/c;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v6, v7, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    if-eqz p1, :cond_5

    iget-object v7, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_5

    const-string v4, "EditModel.acquireCroppedBitmap(): Use checkpoint bitmap to save."

    invoke-static {v4}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/asus/stitchimage/editor/b/c;->h(I)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/asus/stitchimage/editor/b/a;

    iget-object v7, p0, Lcom/asus/stitchimage/editor/b/c;->i:Landroid/graphics/Canvas;

    invoke-virtual {v5, v7, v1, v1}, Lcom/asus/stitchimage/editor/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EditModel.acquireCroppedBitmap(): ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/asus/stitchimage/editor/b/c;->C:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "], draw="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", action="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget v5, p0, Lcom/asus/stitchimage/editor/b/c;->C:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/asus/stitchimage/editor/b/c;->C:I

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    iput v3, p0, Lcom/asus/stitchimage/editor/b/c;->C:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v6, v1

    goto/16 :goto_5

    :catch_0
    move-exception v4

    move-object v5, v0

    move-object v6, v1

    move-object v0, v4

    goto/16 :goto_6

    :cond_4
    :try_start_3
    iget-object v4, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4, v5, v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v5, v6, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget v8, v0, Landroid/graphics/Rect;->left:I

    neg-int v8, v8

    int-to-float v8, v8

    iget v9, v0, Landroid/graphics/Rect;->top:I

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    move v8, v3

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/asus/stitchimage/editor/b/a;

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v6, v7, v10}, Lcom/asus/stitchimage/editor/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "EditModel.acquireCroppedBitmap():["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "] draw="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", action="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v5

    :goto_5
    if-eqz v6, :cond_a

    :try_start_6
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v6, v1

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v6, v1

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v5, v1

    move-object v6, v5

    :goto_6
    :try_start_7
    iget-object v4, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_8

    const-string v0, "EditModel.acquireCroppedBitmap(): OutOfMemoryError while saving, recycle checkpoint and retry."

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    move v3, v2

    goto :goto_7

    :cond_8
    const-string v2, "EditModel.acquireCroppedBitmap(): OutOfMemoryError while saving."

    invoke-static {v2, v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    if-eqz v6, :cond_9

    :try_start_8
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    move-object v0, v5

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    invoke-virtual {p0, p1}, Lcom/asus/stitchimage/editor/b/c;->a(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_b
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :goto_9
    if-eqz v6, :cond_c

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_c
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/asus/stitchimage/editor/b/c;->A:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "EditModel.discard()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/asus/stitchimage/editor/b/c;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->l:Lcom/asus/stitchimage/editor/a/c;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/a/c;->a()Lcom/asus/stitchimage/editor/b/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/asus/stitchimage/editor/b/c;->t:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/a/a;->a()Lcom/asus/stitchimage/editor/b/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/b/c;->a(Lcom/asus/stitchimage/editor/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/b/c;->q()V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->q:Lcom/asus/stitchimage/editor/a/d;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/a/d;->a(F)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/asus/stitchimage/editor/b/c;->A:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/asus/stitchimage/editor/b/c;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->l:Lcom/asus/stitchimage/editor/a/c;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/asus/stitchimage/editor/view/ScalableView;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/asus/stitchimage/editor/a/c;->b(FFLandroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/asus/stitchimage/editor/view/ScalableView;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/asus/stitchimage/editor/a/a;->b(FFLandroid/graphics/Matrix;)V

    :cond_2
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

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->q:Lcom/asus/stitchimage/editor/a/d;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/a/d;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EditModel.onViewInitialized(): (viewW, viewH) = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->l:Lcom/asus/stitchimage/editor/a/c;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/asus/stitchimage/editor/a/c;->a(II)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->l:Lcom/asus/stitchimage/editor/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/asus/stitchimage/editor/a/c;->b(II)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->n:Lcom/asus/stitchimage/editor/a/e;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/asus/stitchimage/editor/a/e;->a(II)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->p:Lcom/asus/stitchimage/editor/a/i;

    invoke-virtual {v0, p1, p2}, Lcom/asus/stitchimage/editor/a/i;->a(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    mul-int v1, p1, p2

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const v0, 0x44f78000    # 1980.0f

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->f:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/b/c;->f:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->g:Landroid/graphics/Canvas;

    :cond_0
    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->d:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/b/c;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->e:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/asus/stitchimage/editor/b/c;->A:Z

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/asus/stitchimage/editor/b/c;->b(Z)V

    invoke-virtual {p0, p1}, Lcom/asus/stitchimage/editor/b/c;->c(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/asus/stitchimage/editor/b/c;->A:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->u:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/asus/stitchimage/editor/view/ScalableView;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v2

    div-float/2addr v0, v2

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/asus/stitchimage/editor/b/c;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/asus/stitchimage/editor/view/ScalableView;->d()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/asus/stitchimage/editor/view/ScalableView;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    const/4 v0, 0x0

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/asus/stitchimage/editor/b/c;->v:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/asus/stitchimage/editor/b/c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/asus/stitchimage/editor/b/c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, p0, Lcom/asus/stitchimage/editor/b/c;->v:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/asus/stitchimage/editor/view/ScalableView;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/asus/stitchimage/editor/b/c;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/asus/stitchimage/editor/b/c;->v:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->v:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/asus/stitchimage/editor/b/c;->w:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->v:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/asus/stitchimage/editor/view/ScalableView;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/asus/stitchimage/editor/b/c;->v:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_6
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/asus/stitchimage/editor/view/ScalableView;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/asus/stitchimage/editor/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    goto :goto_4

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->l:Lcom/asus/stitchimage/editor/a/c;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/a/c;->a(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/b/c;->r()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->n:Lcom/asus/stitchimage/editor/a/e;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/a/e;->a(F)V

    return-void
.end method

.method public b(FF)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/asus/stitchimage/editor/b/c;->A:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->l:Lcom/asus/stitchimage/editor/a/c;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/asus/stitchimage/editor/view/ScalableView;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/asus/stitchimage/editor/a/c;->a(FFLandroid/graphics/Matrix;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/asus/stitchimage/editor/b/c;->t:Z

    iget-boolean v0, p0, Lcom/asus/stitchimage/editor/b/c;->t:Z

    if-eqz v0, :cond_1

    const-string p1, "EditModel.down(): Crop mode."

    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    if-eqz v0, :cond_2

    const-string v0, "EditModel.down(): Edit mode."

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/asus/stitchimage/editor/view/ScalableView;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/asus/stitchimage/editor/a/a;->a(FFLandroid/graphics/Matrix;)Z

    :cond_2
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

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->q:Lcom/asus/stitchimage/editor/a/d;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/a/d;->b(I)V

    return-void
.end method

.method public b(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EditModel.onViewSizeChanged(): (viewW, viewH) = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->p:Lcom/asus/stitchimage/editor/a/i;

    invoke-virtual {v0, p1, p2}, Lcom/asus/stitchimage/editor/a/i;->a(II)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->l:Lcom/asus/stitchimage/editor/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/asus/stitchimage/editor/a/c;->b(II)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->f:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/b/c;->f:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->g:Landroid/graphics/Canvas;

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/b/c;->b(Z)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->n:Lcom/asus/stitchimage/editor/a/e;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/a/e;->b(F)V

    return-void
.end method

.method public c(FF)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/asus/stitchimage/editor/b/c;->A:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "EditModel.up()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/asus/stitchimage/editor/b/c;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->l:Lcom/asus/stitchimage/editor/a/c;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/asus/stitchimage/editor/view/ScalableView;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/asus/stitchimage/editor/a/c;->c(FFLandroid/graphics/Matrix;)Lcom/asus/stitchimage/editor/b/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/asus/stitchimage/editor/b/c;->t:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->c()Lcom/asus/stitchimage/editor/view/ScalableView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/asus/stitchimage/editor/view/ScalableView;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/asus/stitchimage/editor/a/a;->c(FFLandroid/graphics/Matrix;)Lcom/asus/stitchimage/editor/b/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/b/c;->a(Lcom/asus/stitchimage/editor/b/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/b/c;->q()V

    :cond_2
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

.method public c(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/asus/stitchimage/editor/b/c;->j:I

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "EditModel.setMode()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/asus/stitchimage/editor/b/c;->j:I

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/a/a;->a()Lcom/asus/stitchimage/editor/b/a;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {v0, v1}, Lcom/asus/stitchimage/editor/a/a;->b(Z)V

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/b/c;->p()V

    :cond_1
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->r:Lcom/asus/stitchimage/editor/a/f;

    :goto_0
    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->q:Lcom/asus/stitchimage/editor/a/d;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->p:Lcom/asus/stitchimage/editor/a/i;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->o:Lcom/asus/stitchimage/editor/a/h;

    invoke-virtual {v1, v0}, Lcom/asus/stitchimage/editor/a/h;->b(I)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->o:Lcom/asus/stitchimage/editor/a/h;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/asus/stitchimage/editor/b/c;->o:Lcom/asus/stitchimage/editor/a/h;

    invoke-virtual {v2, v1}, Lcom/asus/stitchimage/editor/a/h;->b(I)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->o:Lcom/asus/stitchimage/editor/a/h;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->n:Lcom/asus/stitchimage/editor/a/e;

    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->n:Lcom/asus/stitchimage/editor/a/e;

    iget-object v2, p0, Lcom/asus/stitchimage/editor/b/c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/asus/stitchimage/editor/a/e;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->m:Lcom/asus/stitchimage/editor/a/g;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {v1, v0}, Lcom/asus/stitchimage/editor/a/a;->b(Z)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EditModel.setMode(): switch to mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/b/c;->r()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    const-string v0, "EditModel.onAnimationCanceled()."

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/b/c;->b(Z)V

    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->r:Lcom/asus/stitchimage/editor/a/f;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/a/f;->a(F)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->r:Lcom/asus/stitchimage/editor/a/f;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/a/f;->a(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "EditModel.onAnimationEnd()."

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/b/c;->b(Z)V

    return-void
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->m:Lcom/asus/stitchimage/editor/a/g;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/a/g;->a(F)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->m:Lcom/asus/stitchimage/editor/a/g;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/a/g;->a(I)V

    return-void
.end method

.method public f(F)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->o:Lcom/asus/stitchimage/editor/a/h;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/a/h;->a(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/b/c;->r()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->o:Lcom/asus/stitchimage/editor/a/h;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/a/h;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/b/c;->r()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, "EditModel.onScaleEventDone()."

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/b/c;->b(Z)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->p:Lcom/asus/stitchimage/editor/a/i;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/editor/a/i;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/b/c;->r()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, "EditModel.onScaleEventStart()."

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->j()V

    const-string v0, "EditModel.release()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->e:Landroid/graphics/Canvas;

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->g:Landroid/graphics/Canvas;

    :cond_1
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->i:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->i:Landroid/graphics/Canvas;

    :cond_2
    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->l:Lcom/asus/stitchimage/editor/a/c;

    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->m:Lcom/asus/stitchimage/editor/a/g;

    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->n:Lcom/asus/stitchimage/editor/a/e;

    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->o:Lcom/asus/stitchimage/editor/a/h;

    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->p:Lcom/asus/stitchimage/editor/a/i;

    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->q:Lcom/asus/stitchimage/editor/a/d;

    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->r:Lcom/asus/stitchimage/editor/a/f;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {v2}, Lcom/asus/stitchimage/editor/a/a;->e()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    iput-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->y:Lcom/asus/stitchimage/editor/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/asus/stitchimage/editor/b/b;->a(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/asus/stitchimage/editor/b/c;->A:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/asus/stitchimage/editor/b/c;->A:Z

    if-nez v0, :cond_0

    const-string v0, "Try to get render description while the view is not initialized yet."

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/asus/stitchimage/editor/b/c;->l:Lcom/asus/stitchimage/editor/a/c;

    invoke-virtual {v2}, Lcom/asus/stitchimage/editor/a/c;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->y:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v1}, Lcom/asus/stitchimage/editor/b/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/asus/stitchimage/editor/b/a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/asus/stitchimage/editor/a/a;->a(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/asus/stitchimage/editor/b/a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->y:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->y:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "EditModel.redo()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/a/a;->a()Lcom/asus/stitchimage/editor/b/a;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->y:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->y:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->e()Lcom/asus/stitchimage/editor/b/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EditModel.redo(): redo action-in-stack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/b/c;->s()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {v1}, Lcom/asus/stitchimage/editor/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/a/a;->d()Lcom/asus/stitchimage/editor/b/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EditModel.redo(): redo action-in-controller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/b/c;->q()V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    iget-object v2, p0, Lcom/asus/stitchimage/editor/b/c;->n:Lcom/asus/stitchimage/editor/a/e;

    if-ne v1, v2, :cond_3

    instance-of v1, v0, Lcom/asus/stitchimage/editor/a/e$a;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->n:Lcom/asus/stitchimage/editor/a/e;

    iget-object v2, p0, Lcom/asus/stitchimage/editor/b/c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/asus/stitchimage/editor/a/e;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const-string v1, "EditModel.redo(): redo nothing."

    invoke-static {v1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/b/c;->r()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "EditModel.undo()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/a/a;->a()Lcom/asus/stitchimage/editor/b/a;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/a/a;->f()Lcom/asus/stitchimage/editor/b/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EditModel.undo(): undo action-in-controller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->y:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v1}, Lcom/asus/stitchimage/editor/b/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/c;->y:Lcom/asus/stitchimage/editor/b/b;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/b;->d()Lcom/asus/stitchimage/editor/b/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EditModel.undo(): undo action-in-stack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/asus/stitchimage/editor/b/c;->b(Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/b/c;->q()V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->k:Lcom/asus/stitchimage/editor/a/a;

    iget-object v2, p0, Lcom/asus/stitchimage/editor/b/c;->n:Lcom/asus/stitchimage/editor/a/e;

    if-ne v1, v2, :cond_3

    instance-of v1, v0, Lcom/asus/stitchimage/editor/a/e$a;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/c;->n:Lcom/asus/stitchimage/editor/a/e;

    iget-object v2, p0, Lcom/asus/stitchimage/editor/b/c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/asus/stitchimage/editor/a/e;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const-string v1, "EditModel.undo(): undo nothing."

    invoke-static {v1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/b/c;->r()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/asus/stitchimage/editor/b/c;->p:Lcom/asus/stitchimage/editor/a/i;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/asus/stitchimage/editor/a/i;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/b/c;->r()V

    return-void
.end method
