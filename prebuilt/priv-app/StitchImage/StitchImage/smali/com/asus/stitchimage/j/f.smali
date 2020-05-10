.class public Lcom/asus/stitchimage/j/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 5

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Z)Landroid/view/WindowManager;
    .locals 4

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/asus/stitchimage/j/f;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/view/WindowManager;

    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/asus/stitchimage/j/f;->a(Landroid/content/Context;Z)Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/view/WindowManager$LayoutParams;Landroid/view/View;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/asus/stitchimage/j/f;->a(Landroid/content/Context;Z)Landroid/view/WindowManager;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/view/WindowManager$LayoutParams;->memoryType:I

    const/high16 v0, 0x20000000

    goto :goto_0

    :cond_0
    iget p1, p2, Landroid/view/WindowManager$LayoutParams;->memoryType:I

    const/high16 v0, 0x8000000

    :goto_0
    or-int/2addr p1, v0

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->memoryType:I

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p3, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
