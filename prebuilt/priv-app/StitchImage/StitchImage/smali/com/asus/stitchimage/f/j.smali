.class Lcom/asus/stitchimage/f/j;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/stitchimage/f/k;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ServiceConnection;

.field final synthetic b:Lcom/asus/stitchimage/f/k;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/f/k;Landroid/os/Looper;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/f/j;->b:Lcom/asus/stitchimage/f/k;

    iput-object p3, p0, Lcom/asus/stitchimage/f/j;->a:Landroid/content/ServiceConnection;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p0, Lcom/asus/stitchimage/f/j;->b:Lcom/asus/stitchimage/f/k;

    iget-object p1, p1, Lcom/asus/stitchimage/f/k;->f:Lcom/asus/stitchimage/f/l;

    invoke-static {p1}, Lcom/asus/stitchimage/f/l;->a(Lcom/asus/stitchimage/f/l;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/asus/stitchimage/f/j;->b:Lcom/asus/stitchimage/f/k;

    iget-object v0, v0, Lcom/asus/stitchimage/f/k;->f:Lcom/asus/stitchimage/f/l;

    invoke-static {v0}, Lcom/asus/stitchimage/f/l;->b(Lcom/asus/stitchimage/f/l;)Landroid/content/ServiceConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/asus/stitchimage/f/j;->a:Landroid/content/ServiceConnection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/f/j;->b:Lcom/asus/stitchimage/f/k;

    iget-object v0, v0, Lcom/asus/stitchimage/f/k;->f:Lcom/asus/stitchimage/f/l;

    invoke-static {v0}, Lcom/asus/stitchimage/f/l;->c(Lcom/asus/stitchimage/f/l;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/asus/stitchimage/f/j;->b:Lcom/asus/stitchimage/f/k;

    iget-object v1, v1, Lcom/asus/stitchimage/f/k;->f:Lcom/asus/stitchimage/f/l;

    invoke-static {v1}, Lcom/asus/stitchimage/f/l;->b(Lcom/asus/stitchimage/f/l;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/asus/stitchimage/f/j;->b:Lcom/asus/stitchimage/f/k;

    iget-object v0, v0, Lcom/asus/stitchimage/f/k;->f:Lcom/asus/stitchimage/f/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/asus/stitchimage/f/l;->a(Lcom/asus/stitchimage/f/l;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/asus/stitchimage/f/j;->b:Lcom/asus/stitchimage/f/k;

    iget-object v0, v0, Lcom/asus/stitchimage/f/k;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/asus/stitchimage/f/j;->b:Lcom/asus/stitchimage/f/k;

    iget-object v1, v1, Lcom/asus/stitchimage/f/k;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
