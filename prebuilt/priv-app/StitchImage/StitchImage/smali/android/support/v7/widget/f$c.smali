.class Landroid/support/v7/widget/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/f$e;

.field final synthetic b:Landroid/support/v7/widget/f;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/f;Landroid/support/v7/widget/f$e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/f$c;->b:Landroid/support/v7/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/f$c;->a:Landroid/support/v7/widget/f$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/f$c;->b:Landroid/support/v7/widget/f;

    invoke-static {v0}, Landroid/support/v7/widget/f;->d(Landroid/support/v7/widget/f;)Landroid/support/v7/view/menu/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f$c;->b:Landroid/support/v7/widget/f;

    invoke-static {v0}, Landroid/support/v7/widget/f;->e(Landroid/support/v7/widget/f;)Landroid/support/v7/view/menu/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f$c;->b:Landroid/support/v7/widget/f;

    invoke-static {v0}, Landroid/support/v7/widget/f;->f(Landroid/support/v7/widget/f;)Landroid/support/v7/view/menu/u;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/f$c;->a:Landroid/support/v7/widget/f$e;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/f$c;->b:Landroid/support/v7/widget/f;

    iget-object v1, p0, Landroid/support/v7/widget/f$c;->a:Landroid/support/v7/widget/f$e;

    iput-object v1, v0, Landroid/support/v7/widget/f;->y:Landroid/support/v7/widget/f$e;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/f$c;->b:Landroid/support/v7/widget/f;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/f;->A:Landroid/support/v7/widget/f$c;

    return-void
.end method
