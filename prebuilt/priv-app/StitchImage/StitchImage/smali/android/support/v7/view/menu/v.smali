.class public final Landroid/support/v7/view/menu/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;La/c/c/b/a/b;)Landroid/view/MenuItem;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/view/menu/p;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/p;-><init>(Landroid/content/Context;La/c/c/b/a/b;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/o;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/o;-><init>(Landroid/content/Context;La/c/c/b/a/b;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;La/c/c/b/a/c;)Landroid/view/SubMenu;
    .locals 1

    new-instance v0, Landroid/support/v7/view/menu/C;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/C;-><init>(Landroid/content/Context;La/c/c/b/a/c;)V

    return-object v0
.end method
