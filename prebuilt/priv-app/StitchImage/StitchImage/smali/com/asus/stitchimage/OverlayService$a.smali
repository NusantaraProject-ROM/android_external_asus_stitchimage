.class Lcom/asus/stitchimage/OverlayService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/asus/stitchimage/j/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/OverlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/os/Handler;

.field final synthetic d:Lcom/asus/stitchimage/OverlayService;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/OverlayService;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/asus/stitchimage/OverlayService$a;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/asus/stitchimage/OverlayService$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/asus/stitchimage/OverlayService$a;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/OverlayService$a;->a(Z)V

    return-void
.end method

.method private a(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "com.asus.gallery"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method static synthetic a(Lcom/asus/stitchimage/OverlayService$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/OverlayService$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/asus/stitchimage/OverlayService$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/OverlayService$a;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/OverlayService$a;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/OverlayService$a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/OverlayService$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/OverlayService$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    invoke-static {v0}, Lcom/asus/stitchimage/OverlayService;->c(Lcom/asus/stitchimage/OverlayService;)Lcom/asus/stitchimage/i/c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    invoke-static {p1}, Lcom/asus/stitchimage/OverlayService;->c(Lcom/asus/stitchimage/OverlayService;)Lcom/asus/stitchimage/i/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/asus/stitchimage/i/c;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    invoke-static {p1}, Lcom/asus/stitchimage/OverlayService;->c(Lcom/asus/stitchimage/OverlayService;)Lcom/asus/stitchimage/i/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/asus/stitchimage/i/c;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b()Landroid/app/ActivityOptions;
    .locals 3

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    invoke-static {v1}, Lcom/asus/stitchimage/OverlayService;->d(Lcom/asus/stitchimage/OverlayService;)Landroid/hardware/display/DisplayManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    return-object v0
.end method

.method static synthetic b(Lcom/asus/stitchimage/OverlayService$a;)Landroid/app/ActivityOptions;
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService$a;->b()Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "OverlayService"

    const-string v1, "Saving ScreenShot fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/OverlayService$a;->a(Z)V

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService$a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/asus/stitchimage/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/asus/stitchimage/b;-><init>(Lcom/asus/stitchimage/OverlayService$a;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
