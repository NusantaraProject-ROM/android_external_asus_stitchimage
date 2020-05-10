.class public Lcom/asus/stitchimage/f/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/asus/stitchimage/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/f/h;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/asus/stitchimage/f/h;->b:Lcom/asus/stitchimage/g/a;

    iput-object p1, p0, Lcom/asus/stitchimage/f/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/f/h;->b:Lcom/asus/stitchimage/g/a;

    invoke-virtual {v0}, Lcom/asus/stitchimage/g/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLandroid/content/Intent;ZZ)Z
    .locals 4

    iget-object p2, p0, Lcom/asus/stitchimage/f/h;->b:Lcom/asus/stitchimage/g/a;

    const-string v0, "ScreenShot"

    if-eqz p2, :cond_0

    const-string p2, "setEnvironment(), Error!! mCurrentSCreenShotAPI is NOT null !!"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "setEnvironment(), use media projection."

    const/4 v3, 0x1

    if-lt p2, v1, :cond_4

    const/4 p2, 0x0

    const-string v1, "setEnvironment(), use AndroidScreenShot."

    if-nez p1, :cond_3

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/asus/stitchimage/g/b;

    iget-object p4, p0, Lcom/asus/stitchimage/f/h;->a:Landroid/content/Context;

    invoke-direct {p1, p4}, Lcom/asus/stitchimage/g/b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/asus/stitchimage/g/h;

    iget-object p2, p0, Lcom/asus/stitchimage/f/h;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/asus/stitchimage/g/h;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/asus/stitchimage/g/b;

    iget-object p4, p0, Lcom/asus/stitchimage/f/h;->a:Landroid/content/Context;

    invoke-direct {p1, p4}, Lcom/asus/stitchimage/g/b;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object p1, p0, Lcom/asus/stitchimage/f/h;->b:Lcom/asus/stitchimage/g/a;

    iget-object p1, p0, Lcom/asus/stitchimage/f/h;->b:Lcom/asus/stitchimage/g/a;

    invoke-virtual {p1}, Lcom/asus/stitchimage/g/a;->c()V

    iget-object p1, p0, Lcom/asus/stitchimage/f/h;->b:Lcom/asus/stitchimage/g/a;

    invoke-virtual {p1, p2, p3}, Lcom/asus/stitchimage/g/a;->a(Landroid/content/Intent;Z)Z

    move-result v3

    goto :goto_4

    :cond_4
    const/16 v1, 0x1c

    if-ne p2, v1, :cond_7

    if-nez p1, :cond_6

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/asus/stitchimage/g/h;

    iget-object p2, p0, Lcom/asus/stitchimage/f/h;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/asus/stitchimage/g/h;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object p1, p0, Lcom/asus/stitchimage/f/h;->b:Lcom/asus/stitchimage/g/a;

    iget-object p1, p0, Lcom/asus/stitchimage/f/h;->b:Lcom/asus/stitchimage/g/a;

    invoke-virtual {p1}, Lcom/asus/stitchimage/g/a;->c()V

    iget-object p1, p0, Lcom/asus/stitchimage/f/h;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/asus/stitchimage/g/f;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/asus/stitchimage/f/h;->b:Lcom/asus/stitchimage/g/a;

    invoke-virtual {p2, p1, p3}, Lcom/asus/stitchimage/g/a;->a(Landroid/content/Intent;Z)Z

    move-result v3

    goto :goto_4

    :cond_6
    :goto_3
    const-string p1, "setEnvironment(), use SystemUI screenshot."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_7
    const-string p1, "Do NOT support this android OS now"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return v3
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/f/h;->b:Lcom/asus/stitchimage/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/asus/stitchimage/g/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/f/h;->b:Lcom/asus/stitchimage/g/a;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/f/h;->b:Lcom/asus/stitchimage/g/a;

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/asus/stitchimage/f/h;->b()V

    return-void
.end method
