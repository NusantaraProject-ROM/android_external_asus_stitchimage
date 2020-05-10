.class Landroid/support/v7/view/menu/p;
.super Landroid/support/v7/view/menu/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/p$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;La/c/c/b/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/o;-><init>(Landroid/content/Context;La/c/c/b/a/b;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/o$a;
    .locals 2

    new-instance v0, Landroid/support/v7/view/menu/p$a;

    iget-object v1, p0, Landroid/support/v7/view/menu/c;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/view/menu/p$a;-><init>(Landroid/support/v7/view/menu/p;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
