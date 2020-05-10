.class Landroid/support/v7/widget/I$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/I;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/I;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/I$b;->a:Landroid/support/v7/widget/I;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/I$b;->a:Landroid/support/v7/widget/I;

    invoke-virtual {v0}, Landroid/support/v7/widget/I;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/I$b;->a:Landroid/support/v7/widget/I;

    invoke-virtual {v0}, Landroid/support/v7/widget/I;->c()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/I$b;->a:Landroid/support/v7/widget/I;

    invoke-virtual {v0}, Landroid/support/v7/widget/I;->dismiss()V

    return-void
.end method
