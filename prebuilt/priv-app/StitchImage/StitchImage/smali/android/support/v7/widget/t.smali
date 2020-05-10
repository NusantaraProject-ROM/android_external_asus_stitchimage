.class Landroid/support/v7/widget/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/r$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/r$b;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/r$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/r$b;

    iget-object v1, v0, Landroid/support/v7/widget/r$b;->N:Landroid/support/v7/widget/r;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r$b;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/r$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/I;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/r$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/r$b;->l()V

    iget-object v0, p0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/r$b;

    invoke-static {v0}, Landroid/support/v7/widget/r$b;->a(Landroid/support/v7/widget/r$b;)V

    :goto_0
    return-void
.end method
