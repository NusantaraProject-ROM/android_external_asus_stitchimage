.class public Lcom/asus/stitchimage/LaunchActivity;
.super Lcom/asus/stitchimage/f;
.source ""


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/asus/stitchimage/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/asus/stitchimage/LaunchActivity;->c:Z

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Landroid/support/v4/app/W$c;

    invoke-direct {v0, p0}, Landroid/support/v4/app/W$c;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x7f0a0000

    invoke-virtual {v0, v1}, Landroid/support/v4/app/W$c;->b(I)Landroid/support/v4/app/W$c;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/W$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/W$c;

    const-string v1, "Click! Let\'s stitch."

    invoke-virtual {v0, v1}, Landroid/support/v4/app/W$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/W$c;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/asus/stitchimage/OverlayService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "key.mediaprojection"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/W$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/W$c;

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/W$c;->a()Landroid/app/Notification;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string v0, "Start Stitch Image from notification."

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "LaunchActivity"

    const-string v0, "NotificationManager is null and notification cannot be built."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callfrom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "AsusSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/asus/stitchimage/LaunchActivity;->c:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/asus/stitchimage/LaunchActivity;->c:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/LaunchActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/asus/stitchimage/f;->a(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/LaunchActivity;->k()V

    invoke-super {p0, p1}, Lcom/asus/stitchimage/f;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
