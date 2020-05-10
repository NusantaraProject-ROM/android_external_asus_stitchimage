.class Landroid/support/v7/widget/C$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/C;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/C;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/C$b;->a:Landroid/support/v7/widget/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/C$b;->a:Landroid/support/v7/widget/C;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/C;->n:Landroid/support/v7/widget/C$b;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/C$b;->a:Landroid/support/v7/widget/C;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/C$b;->a:Landroid/support/v7/widget/C;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/C;->n:Landroid/support/v7/widget/C$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/C;->drawableStateChanged()V

    return-void
.end method
