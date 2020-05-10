.class Landroid/support/v4/app/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/t;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/t;


# direct methods
.method constructor <init>(Landroid/support/v4/app/t;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v1, v0, Landroid/support/v4/app/t;->d:Landroid/support/v4/app/x;

    iget-object v2, v0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/k;

    invoke-virtual {v2}, Landroid/support/v4/app/k;->x()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/k;IIIZ)V

    :cond_0
    return-void
.end method
