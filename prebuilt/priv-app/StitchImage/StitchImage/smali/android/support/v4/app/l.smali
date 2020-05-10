.class Landroid/support/v4/app/l;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/m;


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/support/v4/app/m;->d()V

    iget-object p1, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object p1, p1, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {p1}, Landroid/support/v4/app/o;->i()Z

    :goto_0
    return-void
.end method
