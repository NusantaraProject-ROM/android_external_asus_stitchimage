.class public Lcom/asus/stitchimage/ui/overlay/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/W$a;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.asus.stitchimage.70d08d55df61ea3c5b64884a3093818e.photo.deleting"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x3e9

    const-string v3, "0442609B34EED4D4796AC324793BF770_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "9F9BC2F548E898111A642C4A5234F00D_uri"

    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p0, 0x8000000

    invoke-static {p1, v2, v0, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    new-instance p1, Landroid/support/v4/app/W$a;

    const v0, 0x7f0601ad

    invoke-direct {p1, v0, p2, p0}, Landroid/support/v4/app/W$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object p1
.end method

.method private static a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/W$a;
    .locals 2

    invoke-static {p1, p0}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/16 p3, 0x3e9

    const/high16 v0, 0x8000000

    invoke-static {p1, p3, p0, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    new-instance p1, Landroid/support/v4/app/W$a;

    const p3, 0x7f0601ae

    invoke-direct {p1, p3, p2, p0}, Landroid/support/v4/app/W$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object p1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/asus/stitchimage/b/c;

    invoke-direct {v0}, Lcom/asus/stitchimage/b/c;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.asus.stitchimage.70d08d55df61ea3c5b64884a3093818e.photo.deleting"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0067

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0066

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0065

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b0064

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/asus/stitchimage/ui/overlay/k;->a(Landroid/content/Context;)V

    const-string v8, "notification"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    const-string v9, "keyguard"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/KeyguardManager;

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const/high16 v11, 0x10000000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "image/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v11, 0x0

    const/high16 v12, 0x8000000

    invoke-static {v0, v11, v10, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {v9}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "ScreenShotNotification"

    const-string v13, "createScreenShotNotification(), createScreenShotNotification isRecycled!"

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v11

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    :goto_0
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    const/4 v15, 0x1

    if-lt v13, v14, :cond_3

    invoke-static {v1, v0, v7}, Lcom/asus/stitchimage/ui/overlay/k;->b(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Action;

    move-result-object v1

    if-eqz v9, :cond_1

    move-object v2, v11

    goto :goto_1

    :cond_1
    invoke-static {v2, v0, v6, v3}, Lcom/asus/stitchimage/ui/overlay/k;->b(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Action;

    move-result-object v2

    :goto_1
    new-instance v3, Landroid/app/NotificationChannel;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0070

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const-string v9, "com.asus.stitchimage.SCREENSHOT_CHANNEL_ID"

    invoke-direct {v3, v9, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v11, v11}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v3, v15}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    invoke-virtual {v8, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, v0, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v3, 0x7f0601b2

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/asus/stitchimage/j/g;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/asus/stitchimage/j/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v1, v0, v7}, Lcom/asus/stitchimage/ui/overlay/k;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/W$a;

    move-result-object v1

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v0, v6, v3}, Lcom/asus/stitchimage/ui/overlay/k;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/W$a;

    move-result-object v11

    :goto_2
    new-instance v2, Landroid/support/v4/app/W$c;

    invoke-direct {v2, v0}, Landroid/support/v4/app/W$c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0601b2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/W$c;->b(I)Landroid/support/v4/app/W$c;

    invoke-virtual {v2, v12}, Landroid/support/v4/app/W$c;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/W$c;

    invoke-virtual {v2, v4}, Landroid/support/v4/app/W$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/W$c;

    invoke-virtual {v2, v5}, Landroid/support/v4/app/W$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/W$c;

    new-instance v0, Landroid/support/v4/app/W$b;

    invoke-direct {v0}, Landroid/support/v4/app/W$b;-><init>()V

    invoke-virtual {v0, v5}, Landroid/support/v4/app/W$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/W$b;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/W$c;->a(Landroid/support/v4/app/W$d;)Landroid/support/v4/app/W$c;

    invoke-virtual {v2, v11}, Landroid/support/v4/app/W$c;->a(Landroid/support/v4/app/W$a;)Landroid/support/v4/app/W$c;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/W$c;->a(Landroid/support/v4/app/W$a;)Landroid/support/v4/app/W$c;

    invoke-virtual {v2, v15}, Landroid/support/v4/app/W$c;->a(Z)Landroid/support/v4/app/W$c;

    invoke-virtual {v2, v10}, Landroid/support/v4/app/W$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/W$c;

    invoke-virtual {v2}, Landroid/support/v4/app/W$c;->a()Landroid/app/Notification;

    move-result-object v0

    :goto_3
    const/16 v1, 0x3e9

    invoke-virtual {v8, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private static b(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Action;
    .locals 4

    invoke-static {p1, p0}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.asus.stitchimage.70d08d55df61ea3c5b64884a3093818e.photo.deleting"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x3e9

    const-string v3, "0442609B34EED4D4796AC324793BF770_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "9F9BC2F548E898111A642C4A5234F00D_uri"

    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p0, 0x8000000

    invoke-static {p1, v2, v0, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    new-instance p1, Landroid/app/Notification$Action;

    const v0, 0x7f0601ad

    invoke-direct {p1, v0, p2, p0}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object p1
.end method

.method private static b(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Action;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/16 p3, 0x3e9

    const/high16 v0, 0x8000000

    invoke-static {p1, p3, p0, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    new-instance p1, Landroid/app/Notification$Action;

    const p3, 0x7f0601ae

    invoke-direct {p1, p3, p2, p0}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object p1
.end method
