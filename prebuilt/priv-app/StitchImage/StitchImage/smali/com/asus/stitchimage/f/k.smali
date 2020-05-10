.class Lcom/asus/stitchimage/f/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/stitchimage/f/l;->a(IZZLandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/asus/stitchimage/f/l;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/f/l;ILandroid/os/Handler;Ljava/lang/Runnable;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/f/k;->f:Lcom/asus/stitchimage/f/l;

    iput p2, p0, Lcom/asus/stitchimage/f/k;->a:I

    iput-object p3, p0, Lcom/asus/stitchimage/f/k;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/asus/stitchimage/f/k;->c:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lcom/asus/stitchimage/f/k;->d:Z

    iput-boolean p6, p0, Lcom/asus/stitchimage/f/k;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object p1, p0, Lcom/asus/stitchimage/f/k;->f:Lcom/asus/stitchimage/f/l;

    invoke-static {p1}, Lcom/asus/stitchimage/f/l;->a(Lcom/asus/stitchimage/f/l;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/asus/stitchimage/f/k;->f:Lcom/asus/stitchimage/f/l;

    invoke-static {v0}, Lcom/asus/stitchimage/f/l;->b(Lcom/asus/stitchimage/f/l;)Landroid/content/ServiceConnection;

    move-result-object v0

    if-eq v0, p0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 p2, 0x0

    iget v1, p0, Lcom/asus/stitchimage/f/k;->a:I

    invoke-static {p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    new-instance v1, Lcom/asus/stitchimage/f/j;

    iget-object v2, p0, Lcom/asus/stitchimage/f/k;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2, p0}, Lcom/asus/stitchimage/f/j;-><init>(Lcom/asus/stitchimage/f/k;Landroid/os/Looper;Landroid/content/ServiceConnection;)V

    new-instance v2, Landroid/os/Messenger;

    invoke-direct {v2, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-boolean v1, p0, Lcom/asus/stitchimage/f/k;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput v1, p2, Landroid/os/Message;->arg1:I

    iget-boolean v1, p0, Lcom/asus/stitchimage/f/k;->e:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iput v2, p2, Landroid/os/Message;->arg2:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "call_from_screenrecorder"

    const-string v3, "screenrecorder_screenshot"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "ScreenshotHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t take screenshot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/asus/stitchimage/f/k;->f:Lcom/asus/stitchimage/f/l;

    invoke-static {p1}, Lcom/asus/stitchimage/f/l;->a(Lcom/asus/stitchimage/f/l;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/asus/stitchimage/f/k;->f:Lcom/asus/stitchimage/f/l;

    invoke-static {v0}, Lcom/asus/stitchimage/f/l;->b(Lcom/asus/stitchimage/f/l;)Landroid/content/ServiceConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/f/k;->f:Lcom/asus/stitchimage/f/l;

    invoke-static {v0}, Lcom/asus/stitchimage/f/l;->c(Lcom/asus/stitchimage/f/l;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/asus/stitchimage/f/k;->f:Lcom/asus/stitchimage/f/l;

    invoke-static {v1}, Lcom/asus/stitchimage/f/l;->b(Lcom/asus/stitchimage/f/l;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/asus/stitchimage/f/k;->f:Lcom/asus/stitchimage/f/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/asus/stitchimage/f/l;->a(Lcom/asus/stitchimage/f/l;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/asus/stitchimage/f/k;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/asus/stitchimage/f/k;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/asus/stitchimage/f/k;->f:Lcom/asus/stitchimage/f/l;

    invoke-static {v0}, Lcom/asus/stitchimage/f/l;->d(Lcom/asus/stitchimage/f/l;)V

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
