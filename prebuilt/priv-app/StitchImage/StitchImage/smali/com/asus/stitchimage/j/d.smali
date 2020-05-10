.class public Lcom/asus/stitchimage/j/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method public static a()I
    .locals 1

    sget v0, Lcom/asus/stitchimage/j/d;->b:I

    return v0
.end method

.method private static a(Landroid/content/res/Resources;)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android"

    const-string v2, "dimen"

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    const-string v0, "status_bar_height_portrait"

    goto :goto_0

    :cond_0
    const-string v0, "status_bar_height"

    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {v1, v0}, Lcom/asus/stitchimage/j/d;->a(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)V

    return-object v1
.end method

.method private static a(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)V
    .locals 2

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v1

    sput v0, Lcom/asus/stitchimage/j/d;->a:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, p1

    sput p0, Lcom/asus/stitchimage/j/d;->b:I

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/asus/stitchimage/j/d;->a:I

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/asus/stitchimage/j/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/asus/stitchimage/j/d;->a(Landroid/content/res/Resources;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "asus.hardware.display.notch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
