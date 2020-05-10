.class Lcom/asus/stitchimage/a/b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/asus/stitchimage/a/c;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/a/b;->a:Lcom/asus/stitchimage/a/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccessibilityPresenter"

    if-nez p1, :cond_0

    const-string p1, "mLocalBroadcasterReceiver(), Error! intent.getAction() == null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLocalBroadcasterReceiver(), intent.getAction(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "action.feedback.has.scroll.window"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/asus/stitchimage/a/b;->a:Lcom/asus/stitchimage/a/c;

    invoke-static {p1, p2}, Lcom/asus/stitchimage/a/c;->a(Lcom/asus/stitchimage/a/c;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "action.feedback.compare.rect.info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/asus/stitchimage/a/b;->a:Lcom/asus/stitchimage/a/c;

    invoke-static {p1, p2}, Lcom/asus/stitchimage/a/c;->b(Lcom/asus/stitchimage/a/c;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "action.feedback.real.offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/asus/stitchimage/a/b;->a:Lcom/asus/stitchimage/a/c;

    invoke-static {p1, p2}, Lcom/asus/stitchimage/a/c;->c(Lcom/asus/stitchimage/a/c;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method
