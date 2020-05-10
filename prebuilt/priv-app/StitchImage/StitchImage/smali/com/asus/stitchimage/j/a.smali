.class public Lcom/asus/stitchimage/j/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLandroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/j/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iput v1, p0, Lcom/asus/stitchimage/j/a;->b:I

    iput v1, p0, Lcom/asus/stitchimage/j/a;->c:I

    iput-boolean v1, p0, Lcom/asus/stitchimage/j/a;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/asus/stitchimage/j/a;->e:Z

    const/16 v1, 0x14

    iput v1, p0, Lcom/asus/stitchimage/j/a;->f:I

    iput-object v0, p0, Lcom/asus/stitchimage/j/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/asus/stitchimage/j/a;->h:Ljava/util/List;

    iput p1, p0, Lcom/asus/stitchimage/j/a;->b:I

    iput-object p3, p0, Lcom/asus/stitchimage/j/a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/asus/stitchimage/j/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/j/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/asus/stitchimage/j/a;->a:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/j/a;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/asus/stitchimage/j/a;->h:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/asus/stitchimage/j/a;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/asus/stitchimage/j/a;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/asus/stitchimage/j/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Unknown Package Name"

    iput-object v0, p0, Lcom/asus/stitchimage/j/a;->g:Ljava/lang/String;

    const-string v0, "Unknown Activity"

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/asus/stitchimage/j/a;->d:Z

    goto/16 :goto_6

    :cond_2
    const/16 p2, 0x1c

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/asus/stitchimage/j/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/ContentResolver;)I

    move-result p1

    if-ne p1, v2, :cond_4

    :goto_1
    :pswitch_0
    iput-boolean v2, p0, Lcom/asus/stitchimage/j/a;->d:Z

    goto/16 :goto_6

    :cond_4
    const/4 p1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v3, 0x4

    const/4 v4, 0x2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "com.google.android.apps.youtube.app.WatchWhileActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v1, v4

    goto/16 :goto_3

    :sswitch_1
    const-string p2, "com.asus.camera.CameraApp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string p2, "com.asus.selfiemaster.camera.CameraActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_3
    const-string p2, "com.asus.selfiemaster.live.BeautyLiveActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_4
    const-string p2, "com.asus.filemanager.activity.FileManagerActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string p2, "com.google.android.apps.chrome.Main"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_3

    :sswitch_6
    const-string p2, "com.asus.launcher.minilauncher.MiniLauncherActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v1, 0x5

    goto :goto_3

    :sswitch_7
    const-string p2, "com.asus.deskclock.AlarmAlertFullScreen"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 v1, 0xe

    goto :goto_3

    :sswitch_8
    const-string p2, "com.asus.zenimoji.main.ZeniMainActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 v1, 0xb

    goto :goto_3

    :sswitch_9
    const-string p2, "com.asus.launcher3.AsusLauncher"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v1, 0x6

    goto :goto_3

    :sswitch_a
    const-string p2, "com.asus.deskclock.DeskClock"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v1, 0x3

    goto :goto_3

    :sswitch_b
    const-string p2, "com.android.systemui.recents.RecentsActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 v1, 0xa

    goto :goto_3

    :sswitch_c
    const-string p2, "com.android.launcher3.Launcher"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v1, v3

    goto :goto_3

    :sswitch_d
    const-string p2, "com.android.contacts.activities.DialtactsActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v1, v2

    goto :goto_3

    :sswitch_e
    const-string p2, "com.android.settings.Settings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v1, 0x7

    goto :goto_3

    :cond_5
    :goto_2
    move v1, p1

    :goto_3
    const/16 p1, 0x46

    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :pswitch_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_6

    goto :goto_5

    :pswitch_2
    iget p1, p0, Lcom/asus/stitchimage/j/a;->b:I

    div-int/2addr p1, v3

    goto :goto_4

    :pswitch_3
    iget-boolean p1, p0, Lcom/asus/stitchimage/j/a;->e:Z

    if-eqz p1, :cond_6

    :pswitch_4
    iget p1, p0, Lcom/asus/stitchimage/j/a;->b:I

    div-int/2addr p1, v4

    add-int/lit16 p1, p1, -0xc8

    :goto_4
    iput p1, p0, Lcom/asus/stitchimage/j/a;->c:I

    goto :goto_6

    :pswitch_5
    const/16 p1, 0x14

    :goto_5
    :pswitch_6
    iput p1, p0, Lcom/asus/stitchimage/j/a;->f:I

    :cond_6
    :goto_6
    :pswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d05563e -> :sswitch_e
        -0x5fef08be -> :sswitch_d
        -0x4efbe2d9 -> :sswitch_c
        -0x148d326e -> :sswitch_b
        -0x14017d95 -> :sswitch_a
        -0x126c11e4 -> :sswitch_9
        0x1011692d -> :sswitch_8
        0x1765b890 -> :sswitch_7
        0x4d886b20 -> :sswitch_6
        0x5057ae98 -> :sswitch_5
        0x50ec218f -> :sswitch_4
        0x6a50bfa6 -> :sswitch_3
        0x7056532a -> :sswitch_2
        0x71c77844 -> :sswitch_1
        0x7f601d5e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/asus/stitchimage/j/a;->f:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/asus/stitchimage/j/a;->d:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/asus/stitchimage/j/a;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/j/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/asus/stitchimage/j/a;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/stitchimage/j/a;->h:Ljava/util/List;

    :cond_0
    iget-boolean v0, p0, Lcom/asus/stitchimage/j/a;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/asus/stitchimage/j/a;->b:I

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/asus/stitchimage/j/a;->b:I

    div-int/lit8 v0, v0, 0xa

    int-to-double v0, v0

    const-wide v2, 0x400a666666666666L    # 3.3

    mul-double/2addr v0, v2

    double-to-int v0, v0

    :goto_0
    iput v0, p0, Lcom/asus/stitchimage/j/a;->c:I

    return-void
.end method
