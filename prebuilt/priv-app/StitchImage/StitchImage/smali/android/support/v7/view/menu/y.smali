.class Landroid/support/v7/view/menu/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/A;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/A;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/y;->a:Landroid/support/v7/view/menu/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/y;->a:Landroid/support/v7/view/menu/A;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/A;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/y;->a:Landroid/support/v7/view/menu/A;

    iget-object v0, v0, Landroid/support/v7/view/menu/A;->j:Landroid/support/v7/widget/K;

    invoke-virtual {v0}, Landroid/support/v7/widget/I;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/y;->a:Landroid/support/v7/view/menu/A;

    iget-object v0, v0, Landroid/support/v7/view/menu/A;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/y;->a:Landroid/support/v7/view/menu/A;

    iget-object v0, v0, Landroid/support/v7/view/menu/A;->j:Landroid/support/v7/widget/K;

    invoke-virtual {v0}, Landroid/support/v7/widget/I;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/y;->a:Landroid/support/v7/view/menu/A;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/A;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
