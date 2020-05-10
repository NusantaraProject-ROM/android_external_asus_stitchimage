.class public Lcom/asus/stitchimage/ui/overlay/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/stitchimage/ui/overlay/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/asus/stitchimage/ui/overlay/b$a;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/asus/stitchimage/ui/overlay/b$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/b;->b:Landroid/os/Handler;

    new-instance v0, Lcom/asus/stitchimage/ui/overlay/a;

    invoke-direct {v0, p0}, Lcom/asus/stitchimage/ui/overlay/a;-><init>(Lcom/asus/stitchimage/ui/overlay/b;)V

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/b;->c:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/asus/stitchimage/ui/overlay/b;->b(Lcom/asus/stitchimage/ui/overlay/b$a;I)V

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/ui/overlay/b;)Lcom/asus/stitchimage/ui/overlay/b$a;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/ui/overlay/b;->a:Lcom/asus/stitchimage/ui/overlay/b$a;

    return-object p0
.end method

.method private b(Lcom/asus/stitchimage/ui/overlay/b$a;I)V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/b;->a:Lcom/asus/stitchimage/ui/overlay/b$a;

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/b;->c:Ljava/lang/Runnable;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/asus/stitchimage/ui/overlay/b$a;I)V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/asus/stitchimage/ui/overlay/b;->b(Lcom/asus/stitchimage/ui/overlay/b$a;I)V

    return-void
.end method
