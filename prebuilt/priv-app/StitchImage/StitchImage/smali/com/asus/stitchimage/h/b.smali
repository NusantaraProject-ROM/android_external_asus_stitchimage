.class Lcom/asus/stitchimage/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/asus/stitchimage/h/c;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/h/b;->a:Lcom/asus/stitchimage/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "StitchImageServiceComm"

    const-string v0, "mStitchImageServiceConnection() , onServiceConnected. "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/asus/stitchimage/h/b;->a:Lcom/asus/stitchimage/h/c;

    invoke-static {p2}, Lcom/asus/stitchimage/h/a$a;->a(Landroid/os/IBinder;)Lcom/asus/stitchimage/h/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/asus/stitchimage/h/c;->a(Lcom/asus/stitchimage/h/c;Lcom/asus/stitchimage/h/a;)Lcom/asus/stitchimage/h/a;

    iget-object p1, p0, Lcom/asus/stitchimage/h/b;->a:Lcom/asus/stitchimage/h/c;

    invoke-static {p1}, Lcom/asus/stitchimage/h/c;->a(Lcom/asus/stitchimage/h/c;)V

    iget-object p1, p0, Lcom/asus/stitchimage/h/b;->a:Lcom/asus/stitchimage/h/c;

    invoke-static {p1}, Lcom/asus/stitchimage/h/c;->b(Lcom/asus/stitchimage/h/c;)Lcom/asus/stitchimage/e/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/asus/stitchimage/e/b;->a(Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "StitchImageServiceComm"

    const-string v0, "mStitchImageServiceConnection() , onServiceDisconnected. "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/asus/stitchimage/h/b;->a:Lcom/asus/stitchimage/h/c;

    invoke-static {p1}, Lcom/asus/stitchimage/h/c;->b(Lcom/asus/stitchimage/h/c;)Lcom/asus/stitchimage/e/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/asus/stitchimage/e/b;->a(Z)V

    iget-object p1, p0, Lcom/asus/stitchimage/h/b;->a:Lcom/asus/stitchimage/h/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/asus/stitchimage/h/c;->a(Lcom/asus/stitchimage/h/c;Lcom/asus/stitchimage/h/a;)Lcom/asus/stitchimage/h/a;

    return-void
.end method
