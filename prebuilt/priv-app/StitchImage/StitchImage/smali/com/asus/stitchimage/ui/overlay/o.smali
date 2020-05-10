.class public Lcom/asus/stitchimage/ui/overlay/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/asus/stitchimage/ui/overlay/m;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/hardware/display/DisplayManager;

.field private e:[Landroid/view/Display;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/hardware/display/DisplayManager;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/o;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/o;->d:Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/o;->e:[Landroid/view/Display;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/asus/stitchimage/ui/overlay/o;->f:Z

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/o;->a:Landroid/content/Context;

    new-instance v0, Lcom/asus/stitchimage/ui/overlay/m;

    invoke-direct {v0, p1}, Lcom/asus/stitchimage/ui/overlay/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/o;->b:Lcom/asus/stitchimage/ui/overlay/m;

    iput-object p3, p0, Lcom/asus/stitchimage/ui/overlay/o;->d:Landroid/hardware/display/DisplayManager;

    iput-object p2, p0, Lcom/asus/stitchimage/ui/overlay/o;->c:Landroid/view/WindowManager;

    iput-boolean p4, p0, Lcom/asus/stitchimage/ui/overlay/o;->f:Z

    iget-object p2, p0, Lcom/asus/stitchimage/ui/overlay/o;->a:Landroid/content/Context;

    iget-boolean p3, p0, Lcom/asus/stitchimage/ui/overlay/o;->f:Z

    invoke-direct {p0}, Lcom/asus/stitchimage/ui/overlay/o;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object p4

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/o;->b:Lcom/asus/stitchimage/ui/overlay/m;

    invoke-static {p2, p3, p4, v0}, Lcom/asus/stitchimage/j/f;->a(Landroid/content/Context;ZLandroid/view/WindowManager$LayoutParams;Landroid/view/View;)V

    iget-object p2, p0, Lcom/asus/stitchimage/ui/overlay/o;->b:Lcom/asus/stitchimage/ui/overlay/m;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0b006f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/o;->b:Lcom/asus/stitchimage/ui/overlay/m;

    invoke-virtual {p1, p0}, Lcom/asus/stitchimage/ui/overlay/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/o;->b:Lcom/asus/stitchimage/ui/overlay/m;

    iget-object p2, p0, Lcom/asus/stitchimage/ui/overlay/o;->c:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/asus/stitchimage/ui/overlay/m;->setGravityType(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/asus/stitchimage/ui/overlay/n;

    invoke-direct {p2, p0}, Lcom/asus/stitchimage/ui/overlay/n;-><init>(Lcom/asus/stitchimage/ui/overlay/o;)V

    const-wide/16 p3, 0x7530

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b()Landroid/view/WindowManager$LayoutParams;
    .locals 14

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/o;->d:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/o;->e:[Landroid/view/Display;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/16 v5, 0x7d9

    const v6, 0x1040108

    const/4 v7, -0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/16 v11, 0x7d9

    const v12, 0x1040108

    const/4 v13, -0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    :goto_0
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/asus/stitchimage/ui/overlay/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0500f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v1, "showTipsView"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/o;->b:Lcom/asus/stitchimage/ui/overlay/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/o;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/asus/stitchimage/ui/overlay/o;->f:Z

    iget-object v2, p0, Lcom/asus/stitchimage/ui/overlay/o;->b:Lcom/asus/stitchimage/ui/overlay/m;

    invoke-static {v0, v1, v2}, Lcom/asus/stitchimage/j/f;->a(Landroid/content/Context;ZLandroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/o;->d:Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/o;->c:Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/asus/stitchimage/ui/overlay/o;->b:Lcom/asus/stitchimage/ui/overlay/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/asus/stitchimage/ui/overlay/m;->d()V

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/o;->b:Lcom/asus/stitchimage/ui/overlay/m;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/asus/stitchimage/ui/overlay/o;->a()V

    return-void
.end method
