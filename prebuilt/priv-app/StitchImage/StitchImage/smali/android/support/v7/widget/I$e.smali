.class Landroid/support/v7/widget/I$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/I;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/I;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/I$e;->a:Landroid/support/v7/widget/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/I$e;->a:Landroid/support/v7/widget/I;

    iget-object v0, v0, Landroid/support/v7/widget/I;->f:Landroid/support/v7/widget/C;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/c/c/g/s;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/I$e;->a:Landroid/support/v7/widget/I;

    iget-object v0, v0, Landroid/support/v7/widget/I;->f:Landroid/support/v7/widget/C;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/I$e;->a:Landroid/support/v7/widget/I;

    iget-object v1, v1, Landroid/support/v7/widget/I;->f:Landroid/support/v7/widget/C;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/I$e;->a:Landroid/support/v7/widget/I;

    iget-object v0, v0, Landroid/support/v7/widget/I;->f:Landroid/support/v7/widget/C;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/I$e;->a:Landroid/support/v7/widget/I;

    iget v2, v1, Landroid/support/v7/widget/I;->s:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Landroid/support/v7/widget/I;->J:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroid/support/v7/widget/I$e;->a:Landroid/support/v7/widget/I;

    invoke-virtual {v0}, Landroid/support/v7/widget/I;->c()V

    :cond_0
    return-void
.end method
