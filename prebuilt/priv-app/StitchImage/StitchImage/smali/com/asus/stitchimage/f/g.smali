.class public Lcom/asus/stitchimage/f/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Landroid/os/Vibrator;

.field private e:Landroid/media/AudioAttributes;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2538

    iput v0, p0, Lcom/asus/stitchimage/f/g;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/f/g;->b:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/asus/stitchimage/f/g;->c:Z

    iput-object v0, p0, Lcom/asus/stitchimage/f/g;->d:Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/asus/stitchimage/f/g;->e:Landroid/media/AudioAttributes;

    iput-object p1, p0, Lcom/asus/stitchimage/f/g;->b:Landroid/content/Context;

    return-void
.end method

.method private b(IZ)Landroid/os/VibrationEffect;
    .locals 2

    iget-boolean v0, p0, Lcom/asus/stitchimage/f/g;->c:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/f/g;->d:Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/asus/stitchimage/f/g;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/asus/stitchimage/f/g;->e:Landroid/media/AudioAttributes;

    return-void
.end method

.method public a(IZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/asus/stitchimage/f/g;->b(IZ)Landroid/os/VibrationEffect;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/asus/stitchimage/f/g;->d:Landroid/os/Vibrator;

    iget-object v0, p0, Lcom/asus/stitchimage/f/g;->e:Landroid/media/AudioAttributes;

    invoke-virtual {p2, p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_0
    const-string p1, "StitchImagePresenter"

    const-string p2, "vibEffect is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0x2538

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/stitchimage/f/g;->e:Landroid/media/AudioAttributes;

    iget-object v0, p0, Lcom/asus/stitchimage/f/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "asus.hardware.touchsense"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/asus/stitchimage/f/g;->c:Z

    iget-object v0, p0, Lcom/asus/stitchimage/f/g;->b:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/asus/stitchimage/f/g;->d:Landroid/os/Vibrator;

    return-void
.end method
