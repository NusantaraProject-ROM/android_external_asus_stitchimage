.class Landroid/support/v7/widget/g;
.super Landroid/support/v7/widget/E;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/f$d;-><init>(Landroid/support/v7/widget/f;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroid/support/v7/widget/f;

.field final synthetic k:Landroid/support/v7/widget/f$d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/f$d;Landroid/view/View;Landroid/support/v7/widget/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/g;->k:Landroid/support/v7/widget/f$d;

    iput-object p3, p0, Landroid/support/v7/widget/g;->j:Landroid/support/v7/widget/f;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/E;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/x;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g;->k:Landroid/support/v7/widget/f$d;

    iget-object v0, v0, Landroid/support/v7/widget/f$d;->d:Landroid/support/v7/widget/f;

    iget-object v0, v0, Landroid/support/v7/widget/f;->y:Landroid/support/v7/widget/f$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->b()Landroid/support/v7/view/menu/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g;->k:Landroid/support/v7/widget/f$d;

    iget-object v0, v0, Landroid/support/v7/widget/f$d;->d:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->h()Z

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/g;->k:Landroid/support/v7/widget/f$d;

    iget-object v0, v0, Landroid/support/v7/widget/f$d;->d:Landroid/support/v7/widget/f;

    iget-object v1, v0, Landroid/support/v7/widget/f;->A:Landroid/support/v7/widget/f$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/f;->e()Z

    const/4 v0, 0x1

    return v0
.end method
