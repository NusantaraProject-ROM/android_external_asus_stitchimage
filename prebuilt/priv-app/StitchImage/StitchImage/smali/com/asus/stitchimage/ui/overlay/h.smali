.class Lcom/asus/stitchimage/ui/overlay/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/stitchimage/ui/overlay/j;->e()Landroid/view/View$OnKeyListener;
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

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/h;->a:Lcom/asus/stitchimage/ui/overlay/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {}, Lcom/asus/stitchimage/ui/overlay/j;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/h;->a:Lcom/asus/stitchimage/ui/overlay/j;

    invoke-static {p1}, Lcom/asus/stitchimage/ui/overlay/j;->a(Lcom/asus/stitchimage/ui/overlay/j;)Lcom/asus/stitchimage/ui/overlay/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/h;->a:Lcom/asus/stitchimage/ui/overlay/j;

    invoke-static {p1}, Lcom/asus/stitchimage/ui/overlay/j;->a(Lcom/asus/stitchimage/ui/overlay/j;)Lcom/asus/stitchimage/ui/overlay/j$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/asus/stitchimage/ui/overlay/j$a;->a()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
