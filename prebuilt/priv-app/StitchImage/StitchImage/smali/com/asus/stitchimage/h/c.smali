.class public Lcom/asus/stitchimage/h/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/asus/stitchimage/h/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/asus/stitchimage/e/b;

.field private d:Ljava/lang/String;

.field private e:Lcom/asus/stitchimage/h/a;

.field private f:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/h/c;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/asus/stitchimage/h/c;->c:Lcom/asus/stitchimage/e/b;

    const-string v1, ""

    iput-object v1, p0, Lcom/asus/stitchimage/h/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/asus/stitchimage/h/c;->e:Lcom/asus/stitchimage/h/a;

    new-instance v0, Lcom/asus/stitchimage/h/b;

    invoke-direct {v0, p0}, Lcom/asus/stitchimage/h/b;-><init>(Lcom/asus/stitchimage/h/c;)V

    iput-object v0, p0, Lcom/asus/stitchimage/h/c;->f:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/asus/stitchimage/e/b;

    invoke-direct {v0}, Lcom/asus/stitchimage/e/b;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/h/c;->c:Lcom/asus/stitchimage/e/b;

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/h/c;Lcom/asus/stitchimage/h/a;)Lcom/asus/stitchimage/h/a;
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/h/c;->e:Lcom/asus/stitchimage/h/a;

    return-object p1
.end method

.method static synthetic a(Lcom/asus/stitchimage/h/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/h/c;->g()V

    return-void
.end method

.method static synthetic b(Lcom/asus/stitchimage/h/c;)Lcom/asus/stitchimage/e/b;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/h/c;->c:Lcom/asus/stitchimage/e/b;

    return-object p0
.end method

.method public static c()Lcom/asus/stitchimage/h/c;
    .locals 1

    sget-object v0, Lcom/asus/stitchimage/h/c;->a:Lcom/asus/stitchimage/h/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/asus/stitchimage/h/c;

    invoke-direct {v0}, Lcom/asus/stitchimage/h/c;-><init>()V

    sput-object v0, Lcom/asus/stitchimage/h/c;->a:Lcom/asus/stitchimage/h/c;

    :cond_0
    sget-object v0, Lcom/asus/stitchimage/h/c;->a:Lcom/asus/stitchimage/h/c;

    return-object v0
.end method

.method private f()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.asus.stitchimage.service"

    const-string v2, "com.asus.stitchimage.service.StitchImageService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.asus.stitchimage.service.StitchImageServices.ACTION_BIND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v1
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/h/c;->e:Lcom/asus/stitchimage/h/a;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, "StitchImageServiceComm"

    const-string v2, "getVersion(), Warning! null == mIStitchImageService "

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lcom/asus/stitchimage/h/c;->d:Ljava/lang/String;

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/asus/stitchimage/h/a;->getVersion()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    iput-object v1, p0, Lcom/asus/stitchimage/h/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "StitchImageServiceComm"

    const-string v1, "bindPreLoaderService()."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/asus/stitchimage/h/c;->e:Lcom/asus/stitchimage/h/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/h/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/asus/stitchimage/h/c;->f()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/asus/stitchimage/h/c;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public a(JJIFF)V
    .locals 8

    iget-object v0, p0, Lcom/asus/stitchimage/h/c;->e:Lcom/asus/stitchimage/h/a;

    if-nez v0, :cond_0

    const-string p1, "StitchImageServiceComm"

    const-string p2, "injectInputEvent(), Warning! null == mIStitchImageService "

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    :try_start_0
    invoke-interface/range {v0 .. v7}, Lcom/asus/stitchimage/h/a;->a(JJIFF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/h/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/asus/stitchimage/h/c;->a()V

    return-void
.end method

.method public a(Lcom/asus/stitchimage/e/a;)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/h/c;->c:Lcom/asus/stitchimage/e/b;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/asus/stitchimage/h/c;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/h/c;->b:Landroid/content/Context;

    return-void
.end method

.method public b(JJIFF)V
    .locals 8

    iget-object v0, p0, Lcom/asus/stitchimage/h/c;->e:Lcom/asus/stitchimage/h/a;

    if-nez v0, :cond_0

    const-string p1, "StitchImageServiceComm"

    const-string p2, "injectInputEvent(), Warning! null == mIStitchImageService "

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    :try_start_0
    invoke-interface/range {v0 .. v7}, Lcom/asus/stitchimage/h/a;->b(JJIFF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lcom/asus/stitchimage/e/a;)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/h/c;->c:Lcom/asus/stitchimage/e/b;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/h/c;->e:Lcom/asus/stitchimage/h/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    const-string v0, "StitchImageServiceComm"

    const-string v1, "unbindPreLoaderService()."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/asus/stitchimage/h/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/asus/stitchimage/h/c;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/h/c;->e:Lcom/asus/stitchimage/h/a;

    return-void
.end method
