.class Lcom/asus/stitchimage/accessibilityservice/a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/accessibilityservice/a;->a:Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccessibilityReceiverService"

    if-nez p1, :cond_0

    const-string p1, "mLocalBroadcasterReceiver(), Error! intent.getAction() == null"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLocalBroadcasterReceiver(), intent.getAction(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "action.has.scroll.window"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " ms)"

    if-eqz v0, :cond_1

    const-string p1, " >> ConstantValue.ACTION_HAS_SCROLL_WINDOW"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/asus/stitchimage/accessibilityservice/a;->a:Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;

    invoke-static {p1}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " >> ConstantValue.ACTION_HAS_SCROLL_WINDOW (takes time = "

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v0, "action.before.first.time.scroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, " >> ConstantValue.ACTION_BEFORE_FIRST_TIME_SCROLL"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/asus/stitchimage/accessibilityservice/a;->a:Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;

    invoke-static {p1}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->b(Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " >> ConstantValue.ACTION_BEFORE_FIRST_TIME_SCROLL (takes time = "

    goto :goto_0

    :cond_2
    const-string v0, "action.after.scrolled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, " >> ConstantValue.ACTION_AFTER_SCROLLED"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/asus/stitchimage/accessibilityservice/a;->a:Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;

    invoke-static {p1}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->c(Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " >> ConstantValue.ACTION_AFTER_SCROLLED (takes time = "

    goto :goto_0

    :cond_3
    const-string v0, "action.stitch.done"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, " >> ConstantValue.ACTION_STITCH_DONE"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/asus/stitchimage/accessibilityservice/a;->a:Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;

    invoke-static {p1}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->d(Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;)V

    :cond_4
    :goto_1
    return-void
.end method
