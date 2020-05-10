.class public Lcom/asus/stitchimage/f/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/asus/stitchimage/f/d;
.implements Lcom/asus/stitchimage/f/c;
.implements Lcom/asus/stitchimage/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/stitchimage/f/t$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/os/Handler;

.field private C:Landroid/os/Handler;

.field private D:Landroid/os/HandlerThread;

.field private E:Lcom/asus/stitchimage/ui/overlay/b;

.field private F:Z

.field private G:Lcom/asus/stitchimage/a/e;

.field private H:Landroid/os/Handler$Callback;

.field private I:Landroid/os/Handler$Callback;

.field private final J:Lcom/asus/stitchimage/f/t$a;

.field private K:I

.field private L:Lcom/asus/stitchimage/ui/overlay/b$a;

.field private M:Z

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/graphics/Rect;

.field private P:I

.field private Q:Z

.field private a:Lcom/asus/stitchimage/f/b;

.field private b:Lcom/asus/stitchimage/f/c;

.field private c:Lcom/asus/stitchimage/f/a;

.field private d:Lcom/asus/stitchimage/f/h;

.field private e:Lcom/asus/stitchimage/f/e;

.field private f:Lcom/asus/stitchimage/f/g;

.field private g:Lcom/asus/stitchimage/f/o;

.field private h:Lcom/asus/stitchimage/f/l;

.field private i:Landroid/content/Context;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/asus/stitchimage/f/b;Lcom/asus/stitchimage/f/a;Lcom/asus/stitchimage/f/h;Lcom/asus/stitchimage/f/e;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/f/t;->a:Lcom/asus/stitchimage/f/b;

    iput-object v0, p0, Lcom/asus/stitchimage/f/t;->b:Lcom/asus/stitchimage/f/c;

    iput-object v0, p0, Lcom/asus/stitchimage/f/t;->c:Lcom/asus/stitchimage/f/a;

    iput-object v0, p0, Lcom/asus/stitchimage/f/t;->d:Lcom/asus/stitchimage/f/h;

    iput-object v0, p0, Lcom/asus/stitchimage/f/t;->e:Lcom/asus/stitchimage/f/e;

    iput-object v0, p0, Lcom/asus/stitchimage/f/t;->f:Lcom/asus/stitchimage/f/g;

    iput-object v0, p0, Lcom/asus/stitchimage/f/t;->i:Landroid/content/Context;

    const/4 v1, 0x0

    iput v1, p0, Lcom/asus/stitchimage/f/t;->j:I

    iput v1, p0, Lcom/asus/stitchimage/f/t;->k:I

    iput v1, p0, Lcom/asus/stitchimage/f/t;->l:I

    iput v1, p0, Lcom/asus/stitchimage/f/t;->m:I

    iput-boolean v1, p0, Lcom/asus/stitchimage/f/t;->n:Z

    iput-boolean v1, p0, Lcom/asus/stitchimage/f/t;->o:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/asus/stitchimage/f/t;->p:J

    iput-wide v2, p0, Lcom/asus/stitchimage/f/t;->q:J

    iput-boolean v1, p0, Lcom/asus/stitchimage/f/t;->r:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/asus/stitchimage/f/t;->t:Z

    iput v1, p0, Lcom/asus/stitchimage/f/t;->u:I

    iput v1, p0, Lcom/asus/stitchimage/f/t;->v:I

    iput-boolean v1, p0, Lcom/asus/stitchimage/f/t;->w:Z

    const/16 v2, 0x14

    iput v2, p0, Lcom/asus/stitchimage/f/t;->x:I

    iput-boolean v1, p0, Lcom/asus/stitchimage/f/t;->y:Z

    iput-boolean v1, p0, Lcom/asus/stitchimage/f/t;->z:Z

    iput-boolean v1, p0, Lcom/asus/stitchimage/f/t;->A:Z

    iput-object v0, p0, Lcom/asus/stitchimage/f/t;->B:Landroid/os/Handler;

    iput-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    iput-object v0, p0, Lcom/asus/stitchimage/f/t;->D:Landroid/os/HandlerThread;

    iput-boolean v1, p0, Lcom/asus/stitchimage/f/t;->F:Z

    iput-object v0, p0, Lcom/asus/stitchimage/f/t;->G:Lcom/asus/stitchimage/a/e;

    new-instance v2, Lcom/asus/stitchimage/f/p;

    invoke-direct {v2, p0}, Lcom/asus/stitchimage/f/p;-><init>(Lcom/asus/stitchimage/f/t;)V

    iput-object v2, p0, Lcom/asus/stitchimage/f/t;->H:Landroid/os/Handler$Callback;

    new-instance v2, Lcom/asus/stitchimage/f/q;

    invoke-direct {v2, p0}, Lcom/asus/stitchimage/f/q;-><init>(Lcom/asus/stitchimage/f/t;)V

    iput-object v2, p0, Lcom/asus/stitchimage/f/t;->I:Landroid/os/Handler$Callback;

    new-instance v2, Lcom/asus/stitchimage/f/t$a;

    invoke-direct {v2, p0, v0}, Lcom/asus/stitchimage/f/t$a;-><init>(Lcom/asus/stitchimage/f/t;Lcom/asus/stitchimage/f/p;)V

    iput-object v2, p0, Lcom/asus/stitchimage/f/t;->J:Lcom/asus/stitchimage/f/t$a;

    iput v1, p0, Lcom/asus/stitchimage/f/t;->K:I

    new-instance v2, Lcom/asus/stitchimage/f/s;

    invoke-direct {v2, p0}, Lcom/asus/stitchimage/f/s;-><init>(Lcom/asus/stitchimage/f/t;)V

    iput-object v2, p0, Lcom/asus/stitchimage/f/t;->L:Lcom/asus/stitchimage/ui/overlay/b$a;

    iput-boolean v1, p0, Lcom/asus/stitchimage/f/t;->M:Z

    iput-object v0, p0, Lcom/asus/stitchimage/f/t;->N:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/asus/stitchimage/f/t;->O:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/asus/stitchimage/f/t;->P:I

    iput-boolean v1, p0, Lcom/asus/stitchimage/f/t;->Q:Z

    iput-object p1, p0, Lcom/asus/stitchimage/f/t;->a:Lcom/asus/stitchimage/f/b;

    iput-object p2, p0, Lcom/asus/stitchimage/f/t;->c:Lcom/asus/stitchimage/f/a;

    iput-object p3, p0, Lcom/asus/stitchimage/f/t;->d:Lcom/asus/stitchimage/f/h;

    iput-object p4, p0, Lcom/asus/stitchimage/f/t;->e:Lcom/asus/stitchimage/f/e;

    new-instance p1, Lcom/asus/stitchimage/f/g;

    invoke-direct {p1, p5}, Lcom/asus/stitchimage/f/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/asus/stitchimage/f/t;->f:Lcom/asus/stitchimage/f/g;

    new-instance p1, Lcom/asus/stitchimage/f/o;

    invoke-direct {p1}, Lcom/asus/stitchimage/f/o;-><init>()V

    iput-object p1, p0, Lcom/asus/stitchimage/f/t;->g:Lcom/asus/stitchimage/f/o;

    new-instance p1, Lcom/asus/stitchimage/f/l;

    invoke-direct {p1, p5}, Lcom/asus/stitchimage/f/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/asus/stitchimage/f/t;->h:Lcom/asus/stitchimage/f/l;

    iput-object p5, p0, Lcom/asus/stitchimage/f/t;->i:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/f/t;I)I
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/f/t;->v:I

    return p1
.end method

.method static synthetic a(Lcom/asus/stitchimage/f/t;Landroid/graphics/Rect;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/f/t;->b(Landroid/graphics/Rect;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/asus/stitchimage/f/t;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/asus/stitchimage/f/t;->b(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/f/t;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/f/t;->f(Z)V

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/f/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/asus/stitchimage/f/t;->M:Z

    return p0
.end method

.method static synthetic b(Lcom/asus/stitchimage/f/t;)I
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/f/t;->P:I

    return p0
.end method

.method static synthetic b(Lcom/asus/stitchimage/f/t;I)I
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/f/t;->u:I

    return p1
.end method

.method private b(Landroid/graphics/Rect;)J
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method private b(Landroid/content/Context;I)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;I)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/asus/stitchimage/f/t;->v:I

    iget-object p2, p0, Lcom/asus/stitchimage/f/t;->a:Lcom/asus/stitchimage/f/b;

    invoke-interface {p2}, Lcom/asus/stitchimage/f/b;->f()V

    iget-object p2, p0, Lcom/asus/stitchimage/f/t;->a:Lcom/asus/stitchimage/f/b;

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {p2, p1}, Lcom/asus/stitchimage/f/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/asus/stitchimage/f/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/asus/stitchimage/f/t;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/asus/stitchimage/f/t;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/f/t;->N:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic d(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/b;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/f/t;->a:Lcom/asus/stitchimage/f/b;

    return-object p0
.end method

.method static synthetic e(Lcom/asus/stitchimage/f/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/f/t;->n()V

    return-void
.end method

.method static synthetic f(Lcom/asus/stitchimage/f/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/f/t;->i:Landroid/content/Context;

    return-object p0
.end method

.method private f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->i:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/asus/stitchimage/OverlayService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->i:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/asus/stitchimage/f/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/asus/stitchimage/f/t;->F:Z

    return p0
.end method

.method static synthetic h(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/g;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/f/t;->f:Lcom/asus/stitchimage/f/g;

    return-object p0
.end method

.method static synthetic i(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/a;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/f/t;->c:Lcom/asus/stitchimage/f/a;

    return-object p0
.end method

.method private j()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->d:Lcom/asus/stitchimage/f/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/asus/stitchimage/f/h;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "StitchImagePresenter"

    const-string v1, "Screenshot does not init"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic j(Lcom/asus/stitchimage/f/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/f/t;->m()V

    return-void
.end method

.method static synthetic k(Lcom/asus/stitchimage/f/t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method private k()Z
    .locals 8

    invoke-static {}, Lcom/asus/stitchimage/j/e;->c()Lcom/asus/stitchimage/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asus/stitchimage/j/e;->d()J

    move-result-wide v0

    invoke-static {}, Lcom/asus/stitchimage/j/e;->c()Lcom/asus/stitchimage/j/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/asus/stitchimage/j/e;->b()J

    move-result-wide v2

    invoke-static {}, Lcom/asus/stitchimage/j/e;->c()Lcom/asus/stitchimage/j/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/asus/stitchimage/j/e;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/asus/stitchimage/f/t;->p:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/asus/stitchimage/f/t;->q:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-static {}, Lcom/asus/stitchimage/j/e;->c()Lcom/asus/stitchimage/j/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/asus/stitchimage/j/e;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/asus/stitchimage/f/t;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/asus/stitchimage/f/t;->q:J

    :cond_0
    invoke-static {}, Lcom/asus/stitchimage/j/e;->c()Lcom/asus/stitchimage/j/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/asus/stitchimage/j/e;->a()V

    iput-wide v2, p0, Lcom/asus/stitchimage/f/t;->p:J

    const-wide/16 v4, 0x3

    iget-wide v6, p0, Lcom/asus/stitchimage/f/t;->q:J

    mul-long/2addr v6, v4

    add-long/2addr v2, v6

    const-wide/16 v4, 0x32

    sub-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic l(Lcom/asus/stitchimage/f/t;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/f/t;->B:Landroid/os/Handler;

    return-object p0
.end method

.method private l()V
    .locals 2

    iget-boolean v0, p0, Lcom/asus/stitchimage/f/t;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->a:Lcom/asus/stitchimage/f/b;

    invoke-interface {v0}, Lcom/asus/stitchimage/f/b;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "StitchImagePresenter"

    const-string v1, "checkIfEnvironmentIsReady() == false"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/a/e;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/f/t;->G:Lcom/asus/stitchimage/a/e;

    return-object p0
.end method

.method private m()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    invoke-direct {p0}, Lcom/asus/stitchimage/f/t;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MeasureExecuteTime screenCaptureNow= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    long-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StitchImagePresenter"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, Lcom/asus/stitchimage/f/t;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    const-string v0, "screenshot retried failed"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->i:Landroid/content/Context;

    const v1, 0x7f0b0074

    invoke-static {v0, v1}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic n(Lcom/asus/stitchimage/f/t;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    return-object p0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->a:Lcom/asus/stitchimage/f/b;

    invoke-interface {v0}, Lcom/asus/stitchimage/f/b;->d()V

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->a:Lcom/asus/stitchimage/f/b;

    iget-object v1, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/asus/stitchimage/f/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic o(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/l;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/f/t;->h:Lcom/asus/stitchimage/f/l;

    return-object p0
.end method

.method static synthetic p(Lcom/asus/stitchimage/f/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/asus/stitchimage/f/t;->t:Z

    return p0
.end method

.method static synthetic q(Lcom/asus/stitchimage/f/t;)I
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/f/t;->l:I

    return p0
.end method

.method static synthetic r(Lcom/asus/stitchimage/f/t;)I
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/f/t;->k:I

    return p0
.end method

.method static synthetic s(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/e;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/f/t;->e:Lcom/asus/stitchimage/f/e;

    return-object p0
.end method

.method static synthetic t(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/c;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/f/t;->b:Lcom/asus/stitchimage/f/c;

    return-object p0
.end method

.method static synthetic u(Lcom/asus/stitchimage/f/t;)I
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/f/t;->m:I

    return p0
.end method

.method static synthetic v(Lcom/asus/stitchimage/f/t;)I
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/f/t;->x:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->c:Lcom/asus/stitchimage/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/asus/stitchimage/f/a;->a()V

    iput-object v1, p0, Lcom/asus/stitchimage/f/t;->c:Lcom/asus/stitchimage/f/a;

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->d:Lcom/asus/stitchimage/f/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/asus/stitchimage/f/h;->b()V

    iput-object v1, p0, Lcom/asus/stitchimage/f/t;->d:Lcom/asus/stitchimage/f/h;

    :cond_1
    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->e:Lcom/asus/stitchimage/f/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/asus/stitchimage/f/e;->a()V

    iput-object v1, p0, Lcom/asus/stitchimage/f/t;->e:Lcom/asus/stitchimage/f/e;

    :cond_2
    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->B:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/asus/stitchimage/f/t;->B:Landroid/os/Handler;

    :cond_3
    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    :cond_4
    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->D:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/asus/stitchimage/f/t;->D:Landroid/os/HandlerThread;

    :cond_5
    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->f:Lcom/asus/stitchimage/f/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/asus/stitchimage/f/g;->a()V

    iput-object v1, p0, Lcom/asus/stitchimage/f/t;->f:Lcom/asus/stitchimage/f/g;

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/asus/stitchimage/f/t;->n:Z

    iput-boolean v0, p0, Lcom/asus/stitchimage/f/t;->o:Z

    iput-object v1, p0, Lcom/asus/stitchimage/f/t;->i:Landroid/content/Context;

    :goto_0
    iget-object v2, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->G:Lcom/asus/stitchimage/a/e;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/asus/stitchimage/a/e;->c()V

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->G:Lcom/asus/stitchimage/a/e;

    invoke-interface {v0}, Lcom/asus/stitchimage/a/e;->a()V

    iput-object v1, p0, Lcom/asus/stitchimage/f/t;->G:Lcom/asus/stitchimage/a/e;

    :cond_9
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/f/t;->x:I

    return-void
.end method

.method public a(IIII)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/asus/stitchimage/f/t;->n:Z

    iput-boolean v0, p0, Lcom/asus/stitchimage/f/t;->o:Z

    iput p1, p0, Lcom/asus/stitchimage/f/t;->j:I

    iput p2, p0, Lcom/asus/stitchimage/f/t;->k:I

    iput p3, p0, Lcom/asus/stitchimage/f/t;->l:I

    iput p4, p0, Lcom/asus/stitchimage/f/t;->m:I

    iput v0, p0, Lcom/asus/stitchimage/f/t;->u:I

    iput v0, p0, Lcom/asus/stitchimage/f/t;->v:I

    iget-object p3, p0, Lcom/asus/stitchimage/f/t;->f:Lcom/asus/stitchimage/f/g;

    invoke-virtual {p3}, Lcom/asus/stitchimage/f/g;->b()V

    iget-object p3, p0, Lcom/asus/stitchimage/f/t;->d:Lcom/asus/stitchimage/f/h;

    invoke-virtual {p3}, Lcom/asus/stitchimage/f/h;->c()V

    iget-object p3, p0, Lcom/asus/stitchimage/f/t;->e:Lcom/asus/stitchimage/f/e;

    invoke-virtual {p3}, Lcom/asus/stitchimage/f/e;->b()V

    iget-object p3, p0, Lcom/asus/stitchimage/f/t;->c:Lcom/asus/stitchimage/f/a;

    iget p4, p0, Lcom/asus/stitchimage/f/t;->l:I

    iget v0, p0, Lcom/asus/stitchimage/f/t;->m:I

    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/asus/stitchimage/f/a;->a(IIII)V

    iput-object p0, p0, Lcom/asus/stitchimage/f/t;->b:Lcom/asus/stitchimage/f/c;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "com.asus.stitchimage.stitchImagePresenter"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/asus/stitchimage/f/t;->D:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->D:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/asus/stitchimage/f/t;->D:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/asus/stitchimage/f/t;->H:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/asus/stitchimage/f/t;->B:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/asus/stitchimage/f/t;->I:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    new-instance p1, Lcom/asus/stitchimage/a/c;

    iget-object p2, p0, Lcom/asus/stitchimage/f/t;->i:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/asus/stitchimage/a/c;-><init>(Lcom/asus/stitchimage/a/d;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/asus/stitchimage/f/t;->G:Lcom/asus/stitchimage/a/e;

    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->G:Lcom/asus/stitchimage/a/e;

    invoke-interface {p1}, Lcom/asus/stitchimage/a/e;->b()V

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->g:Lcom/asus/stitchimage/f/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/asus/stitchimage/f/o;->a(IIZ)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lcom/asus/stitchimage/f/t;->K:I

    invoke-static {p1}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/asus/stitchimage/f/t;->u:I

    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v0, 0x138c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean p1, p0, Lcom/asus/stitchimage/f/t;->w:Z

    const/16 v0, 0x139a

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->f:Lcom/asus/stitchimage/f/g;

    const/16 p2, 0x2710

    invoke-virtual {p1, p2, v1}, Lcom/asus/stitchimage/f/g;->a(IZ)V

    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const p2, 0x7f0b0073

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/asus/stitchimage/f/t;->z:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/asus/stitchimage/f/t;->A:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v0, 0x1397

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v0, 0x1390

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean p1, p0, Lcom/asus/stitchimage/f/t;->M:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 p2, 0x1391

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v0, 0x139d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const-wide/16 v0, 0x14

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/asus/stitchimage/f/t;->O:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/asus/stitchimage/f/t;->N:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/asus/stitchimage/f/t;->O:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->O:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x5

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x5

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, -0x5

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->O:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->O:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit16 v1, v0, 0xc8

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget-boolean p1, p0, Lcom/asus/stitchimage/f/t;->Q:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/asus/stitchimage/f/t;->Q:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v0, 0x139d

    iget v1, p0, Lcom/asus/stitchimage/f/t;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/asus/stitchimage/f/t;->F:Z

    return-void
.end method

.method public a(ZI)V
    .locals 2

    const-string v0, "StitchImagePresenter"

    if-nez p1, :cond_1

    iget p1, p0, Lcom/asus/stitchimage/f/t;->u:I

    iget-object v1, p0, Lcom/asus/stitchimage/f/t;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;)I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->B:Landroid/os/Handler;

    const/16 v0, 0x1399

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/asus/stitchimage/f/t;->B:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const-string p1, "DUT has rotated, close StitchImage"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/asus/stitchimage/f/t;->i()V

    goto :goto_1

    :cond_1
    const-string p1, "It\'s now at the bottom of screen and No content can be screenshot"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->f:Lcom/asus/stitchimage/f/g;

    const/16 p2, 0x2710

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/asus/stitchimage/f/g;->a(IZ)V

    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 p2, 0x139a

    const v0, 0x7f0b0073

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method

.method public a(ZLandroid/content/Intent;ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/asus/stitchimage/f/t;->y:Z

    iput-boolean p3, p0, Lcom/asus/stitchimage/f/t;->z:Z

    iput-boolean p4, p0, Lcom/asus/stitchimage/f/t;->A:Z

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->d:Lcom/asus/stitchimage/f/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/asus/stitchimage/f/h;->a(ZLandroid/content/Intent;ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/asus/stitchimage/f/t;->n:Z

    const-string p1, "StitchImagePresenter"

    const-string p2, "Error!! Failed to do mScreenShot.setEnvironment()!! "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->a:Lcom/asus/stitchimage/f/b;

    invoke-interface {p1}, Lcom/asus/stitchimage/f/b;->n()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/asus/stitchimage/f/t;->n:Z

    invoke-direct {p0}, Lcom/asus/stitchimage/f/t;->l()V

    return-void
.end method

.method public a(ZZZILjava/lang/String;)V
    .locals 6

    const-string p2, "StitchImagePresenter"

    const-string v0, "onResultSaveBtnClick"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/asus/stitchimage/f/t;->a:Lcom/asus/stitchimage/f/b;

    invoke-interface {p2}, Lcom/asus/stitchimage/f/b;->c()V

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/asus/stitchimage/f/t;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v5, Lcom/asus/stitchimage/f/r;

    invoke-direct {v5, p0, p1}, Lcom/asus/stitchimage/f/r;-><init>(Lcom/asus/stitchimage/f/t;Z)V

    move v2, p3

    move v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZILjava/lang/String;Lcom/asus/stitchimage/j/g$a;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->J:Lcom/asus/stitchimage/f/t$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/asus/stitchimage/f/t$a;->a(I)V

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/asus/stitchimage/f/t;->J:Lcom/asus/stitchimage/f/t$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 10

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "StitchImagePresenter"

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    const-string p1, "User wants to do screenshot again while scrolling."

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/asus/stitchimage/f/t;->u:I

    iget-object v3, p0, Lcom/asus/stitchimage/f/t;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;)I

    move-result v3

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/asus/stitchimage/f/t;->i()V

    const-string p1, "DUT Rotation, StitchImage is about to be destroyed"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/asus/stitchimage/f/t;->j:I

    iget v8, p0, Lcom/asus/stitchimage/f/t;->k:I

    iget v9, p0, Lcom/asus/stitchimage/f/t;->l:I

    move v6, p1

    invoke-static/range {v4 .. v9}, Lcom/asus/stitchimage/f/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget p1, p0, Lcom/asus/stitchimage/f/t;->v:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/asus/stitchimage/f/t;->v:I

    invoke-direct {p0}, Lcom/asus/stitchimage/f/t;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/asus/stitchimage/f/t;->r:Z

    iget p1, p0, Lcom/asus/stitchimage/f/t;->v:I

    const/16 v0, 0x19

    if-ge p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/asus/stitchimage/f/t;->r:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v0, 0x139b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    const-string p1, "25 screen shots already or it\'s about to OOM."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v0, 0x139a

    const v1, 0x7f0b0076

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v1, 0x138a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v1, 0x138b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v1, 0x138c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v1, 0x1390

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v1, 0x1395

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v1, 0x138d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x138e

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v0, 0x138f

    const-wide/16 v1, 0x2da

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/asus/stitchimage/j/e;->c()Lcom/asus/stitchimage/j/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/asus/stitchimage/j/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/asus/stitchimage/f/t;->p:J

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/asus/stitchimage/f/t;->i()V

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v1, 0x138a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v1, 0x138b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v1, 0x138c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v1, 0x1398

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v1, 0x1390

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v1, 0x1395

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v1, 0x138d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/16 v1, 0x139c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/asus/stitchimage/j/e;->c()Lcom/asus/stitchimage/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asus/stitchimage/j/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/asus/stitchimage/f/t;->p:J

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/f/t;->m:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/asus/stitchimage/f/t;->o:Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->E:Lcom/asus/stitchimage/ui/overlay/b;

    iget-object v1, p0, Lcom/asus/stitchimage/f/t;->L:Lcom/asus/stitchimage/ui/overlay/b$a;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/asus/stitchimage/ui/overlay/b;->a(Lcom/asus/stitchimage/ui/overlay/b$a;I)V

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/f/t;->P:I

    return-void
.end method

.method public d(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/asus/stitchimage/f/t;->M:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/asus/stitchimage/f/t;->P:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/asus/stitchimage/f/t;->N:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/asus/stitchimage/f/t;->O:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/asus/stitchimage/f/t;->Q:Z

    iget-boolean p1, p0, Lcom/asus/stitchimage/f/t;->M:Z

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/asus/stitchimage/f/t;->G:Lcom/asus/stitchimage/a/e;

    invoke-interface {p1}, Lcom/asus/stitchimage/a/e;->f()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/asus/stitchimage/f/t;->w:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/asus/stitchimage/f/t;->y:Z

    return v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const-string v0, "StitchImagePresenter"

    const-string v1, "getCurrentImage(), no Bitmap[0]"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 3

    new-instance v0, Lcom/asus/stitchimage/ui/overlay/b;

    iget-object v1, p0, Lcom/asus/stitchimage/f/t;->L:Lcom/asus/stitchimage/ui/overlay/b$a;

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v2}, Lcom/asus/stitchimage/ui/overlay/b;-><init>(Lcom/asus/stitchimage/ui/overlay/b$a;I)V

    iput-object v0, p0, Lcom/asus/stitchimage/f/t;->E:Lcom/asus/stitchimage/ui/overlay/b;

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->d:Lcom/asus/stitchimage/f/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/asus/stitchimage/f/h;->d()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/asus/stitchimage/f/t;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
