.class public Lcom/asus/stitchimage/g/b;
.super Lcom/asus/stitchimage/g/a;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/asus/stitchimage/g/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/g/b;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/asus/stitchimage/g/b;->b:I

    iput v0, p0, Lcom/asus/stitchimage/g/b;->c:I

    iput v0, p0, Lcom/asus/stitchimage/g/b;->d:I

    iput-object p1, p0, Lcom/asus/stitchimage/g/b;->a:Landroid/content/Context;

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/asus/stitchimage/g/b;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/asus/stitchimage/g/b;->b:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/asus/stitchimage/g/b;->c:I

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/asus/stitchimage/g/b;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "AndroidScreenShot"

    const-string v1, "captureScreenShot() begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lcom/asus/stitchimage/g/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/asus/stitchimage/g/d;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/asus/stitchimage/g/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/asus/stitchimage/g/c;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "captureScreenShot() end, takes time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public a(Landroid/content/Intent;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/g/b;->a:Landroid/content/Context;

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/g/b;->d()V

    return-void
.end method
