.class public Lcom/asus/stitchimage/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/asus/stitchimage/a/e;


# instance fields
.field private a:Lcom/asus/stitchimage/a/d;

.field private b:Landroid/content/Context;

.field private c:Landroid/support/v4/content/d;

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/asus/stitchimage/a/d;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/a/c;->a:Lcom/asus/stitchimage/a/d;

    iput-object v0, p0, Lcom/asus/stitchimage/a/c;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/asus/stitchimage/a/c;->c:Landroid/support/v4/content/d;

    new-instance v0, Lcom/asus/stitchimage/a/b;

    invoke-direct {v0, p0}, Lcom/asus/stitchimage/a/b;-><init>(Lcom/asus/stitchimage/a/c;)V

    iput-object v0, p0, Lcom/asus/stitchimage/a/c;->d:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/asus/stitchimage/a/c;->a:Lcom/asus/stitchimage/a/d;

    iput-object p2, p0, Lcom/asus/stitchimage/a/c;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra.compare.object.rect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/asus/stitchimage/a/c;->a:Lcom/asus/stitchimage/a/d;

    invoke-interface {v0, p1}, Lcom/asus/stitchimage/a/d;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/a/c;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/a/c;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "extra.has.scroll.window"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/asus/stitchimage/a/c;->a:Lcom/asus/stitchimage/a/d;

    invoke-interface {v0, p1}, Lcom/asus/stitchimage/a/d;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/asus/stitchimage/a/c;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/a/c;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "extra.real.list"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/asus/stitchimage/a/c;->a:Lcom/asus/stitchimage/a/d;

    invoke-interface {v0, p1}, Lcom/asus/stitchimage/a/d;->d(I)V

    return-void
.end method

.method static synthetic c(Lcom/asus/stitchimage/a/c;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/a/c;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/asus/stitchimage/a/c;->c:Landroid/support/v4/content/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/a/c;->c:Landroid/support/v4/content/d;

    iget-object v1, p0, Lcom/asus/stitchimage/a/c;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/a/c;->d:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/asus/stitchimage/a/c;->c:Landroid/support/v4/content/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/stitchimage/a/c;->c:Landroid/support/v4/content/d;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action.feedback.has.scroll.window"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action.feedback.compare.rect.info"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action.feedback.real.offset"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/asus/stitchimage/a/c;->c:Landroid/support/v4/content/d;

    iget-object v2, p0, Lcom/asus/stitchimage/a/c;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/asus/stitchimage/a/c;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/a/c;->a:Lcom/asus/stitchimage/a/d;

    iput-object v0, p0, Lcom/asus/stitchimage/a/c;->b:Landroid/content/Context;

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/a/c;->h()V

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.stitch.done"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/asus/stitchimage/a/c;->c:Landroid/support/v4/content/d;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.after.scrolled"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/asus/stitchimage/a/c;->c:Landroid/support/v4/content/d;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.has.scroll.window"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/asus/stitchimage/a/c;->c:Landroid/support/v4/content/d;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public f()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.before.first.time.scroll"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/asus/stitchimage/a/c;->c:Landroid/support/v4/content/d;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void
.end method
