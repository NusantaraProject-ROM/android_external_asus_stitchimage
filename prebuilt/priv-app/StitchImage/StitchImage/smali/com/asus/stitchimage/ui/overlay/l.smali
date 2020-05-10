.class Lcom/asus/stitchimage/ui/overlay/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/stitchimage/ui/overlay/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/asus/stitchimage/ui/overlay/m;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/ui/overlay/m;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/l;->a:Lcom/asus/stitchimage/ui/overlay/m;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/l;->a:Lcom/asus/stitchimage/ui/overlay/m;

    invoke-static {v0}, Lcom/asus/stitchimage/ui/overlay/m;->a(Lcom/asus/stitchimage/ui/overlay/m;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/asus/stitchimage/ui/overlay/l;->a:Lcom/asus/stitchimage/ui/overlay/m;

    invoke-static {v2}, Lcom/asus/stitchimage/ui/overlay/m;->b(Lcom/asus/stitchimage/ui/overlay/m;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/l;->a:Lcom/asus/stitchimage/ui/overlay/m;

    invoke-static {p1}, Lcom/asus/stitchimage/ui/overlay/m;->c(Lcom/asus/stitchimage/ui/overlay/m;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/l;->a:Lcom/asus/stitchimage/ui/overlay/m;

    invoke-static {p1}, Lcom/asus/stitchimage/ui/overlay/m;->c(Lcom/asus/stitchimage/ui/overlay/m;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/l;->a:Lcom/asus/stitchimage/ui/overlay/m;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/l;->a:Lcom/asus/stitchimage/ui/overlay/m;

    invoke-static {p1}, Lcom/asus/stitchimage/ui/overlay/m;->d(Lcom/asus/stitchimage/ui/overlay/m;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on tip close clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
