.class Landroid/support/v7/widget/q;
.super Landroid/support/v7/widget/E;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroid/support/v7/widget/r$b;

.field final synthetic k:Landroid/support/v7/widget/r;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/r;Landroid/view/View;Landroid/support/v7/widget/r$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/q;->k:Landroid/support/v7/widget/r;

    iput-object p3, p0, Landroid/support/v7/widget/q;->j:Landroid/support/v7/widget/r$b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/E;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/x;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/q;->j:Landroid/support/v7/widget/r$b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/q;->k:Landroid/support/v7/widget/r;

    iget-object v0, v0, Landroid/support/v7/widget/r;->g:Landroid/support/v7/widget/r$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/I;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/q;->k:Landroid/support/v7/widget/r;

    iget-object v0, v0, Landroid/support/v7/widget/r;->g:Landroid/support/v7/widget/r$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/r$b;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
