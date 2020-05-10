.class Lcom/asus/stitchimage/ui/overlay/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/stitchimage/ui/overlay/j;->f()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/asus/stitchimage/ui/overlay/j;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/ui/overlay/j;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/i;->a:Lcom/asus/stitchimage/ui/overlay/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/i;->a:Lcom/asus/stitchimage/ui/overlay/j;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/asus/stitchimage/ui/overlay/j;->a(Lcom/asus/stitchimage/ui/overlay/j;I)I

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/i;->a:Lcom/asus/stitchimage/ui/overlay/j;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/asus/stitchimage/ui/overlay/j;->b(Lcom/asus/stitchimage/ui/overlay/j;I)I

    :goto_0
    return v1
.end method
