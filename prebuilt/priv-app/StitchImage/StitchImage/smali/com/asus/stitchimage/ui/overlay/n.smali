.class Lcom/asus/stitchimage/ui/overlay/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/stitchimage/ui/overlay/o;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/hardware/display/DisplayManager;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/asus/stitchimage/ui/overlay/o;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/ui/overlay/o;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/n;->a:Lcom/asus/stitchimage/ui/overlay/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/n;->a:Lcom/asus/stitchimage/ui/overlay/o;

    invoke-virtual {v0}, Lcom/asus/stitchimage/ui/overlay/o;->a()V

    return-void
.end method
