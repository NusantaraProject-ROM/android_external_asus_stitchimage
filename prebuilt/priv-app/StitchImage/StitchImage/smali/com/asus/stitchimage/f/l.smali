.class public Lcom/asus/stitchimage/f/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private c:Landroid/content/ServiceConnection;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/asus/stitchimage/f/l;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/f/l;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/f/l;->c:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/asus/stitchimage/f/l;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/f/l;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/f/l;->c:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lcom/asus/stitchimage/f/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/f/l;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.systemui"

    const-string v2, "com.android.systemui.screenshot.ScreenshotServiceErrorReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/asus/stitchimage/f/l;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/asus/stitchimage/f/l;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/f/l;->c:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic c(Lcom/asus/stitchimage/f/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/f/l;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/asus/stitchimage/f/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/f/l;->a()V

    return-void
.end method


# virtual methods
.method public a(IZZLandroid/os/Handler;)V
    .locals 11

    iget-object v0, p0, Lcom/asus/stitchimage/f/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/asus/stitchimage/f/l;->c:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.systemui"

    const-string v3, "com.android.systemui.screenshot.TakeScreenshotService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v10, Lcom/asus/stitchimage/f/i;

    invoke-direct {v10, p0}, Lcom/asus/stitchimage/f/i;-><init>(Lcom/asus/stitchimage/f/l;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v1, Lcom/asus/stitchimage/f/k;

    move-object v3, v1

    move-object v4, p0

    move v5, p1

    move-object v6, p4

    move-object v7, v10

    move v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/asus/stitchimage/f/k;-><init>(Lcom/asus/stitchimage/f/l;ILandroid/os/Handler;Ljava/lang/Runnable;ZZ)V

    iget-object p1, p0, Lcom/asus/stitchimage/f/l;->d:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-virtual {p1, v2, v1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lcom/asus/stitchimage/f/l;->c:Landroid/content/ServiceConnection;

    const-wide/16 p1, 0x2710

    invoke-virtual {p4, v10, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
