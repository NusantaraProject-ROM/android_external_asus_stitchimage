.class Lcom/asus/stitchimage/f/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/stitchimage/f/l;->a(IZZLandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/asus/stitchimage/f/l;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/f/l;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/f/i;->a:Lcom/asus/stitchimage/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/f/i;->a:Lcom/asus/stitchimage/f/l;

    invoke-static {v0}, Lcom/asus/stitchimage/f/l;->a(Lcom/asus/stitchimage/f/l;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/asus/stitchimage/f/i;->a:Lcom/asus/stitchimage/f/l;

    invoke-static {v1}, Lcom/asus/stitchimage/f/l;->b(Lcom/asus/stitchimage/f/l;)Landroid/content/ServiceConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/asus/stitchimage/f/i;->a:Lcom/asus/stitchimage/f/l;

    invoke-static {v1}, Lcom/asus/stitchimage/f/l;->c(Lcom/asus/stitchimage/f/l;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/asus/stitchimage/f/i;->a:Lcom/asus/stitchimage/f/l;

    invoke-static {v2}, Lcom/asus/stitchimage/f/l;->b(Lcom/asus/stitchimage/f/l;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/asus/stitchimage/f/i;->a:Lcom/asus/stitchimage/f/l;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/asus/stitchimage/f/l;->a(Lcom/asus/stitchimage/f/l;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object v1, p0, Lcom/asus/stitchimage/f/i;->a:Lcom/asus/stitchimage/f/l;

    invoke-static {v1}, Lcom/asus/stitchimage/f/l;->d(Lcom/asus/stitchimage/f/l;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
