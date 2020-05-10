.class public Landroid/support/v7/view/menu/B;
.super Landroid/support/v7/view/menu/k;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private B:Landroid/support/v7/view/menu/k;

.field private C:Landroid/support/v7/view/menu/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/k;Landroid/support/v7/view/menu/n;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v7/view/menu/B;->B:Landroid/support/v7/view/menu/k;

    iput-object p3, p0, Landroid/support/v7/view/menu/B;->C:Landroid/support/v7/view/menu/n;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/k$a;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/B;->B:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/k$a;)V

    return-void
.end method

.method a(Landroid/support/v7/view/menu/k;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/k;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/B;->B:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/k;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/support/v7/view/menu/n;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/B;->B:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/n;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/view/menu/n;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/B;->B:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/k;->b(Landroid/support/v7/view/menu/n;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/B;->C:Landroid/support/v7/view/menu/n;

    return-object v0
.end method

.method public j()Landroid/support/v7/view/menu/k;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/B;->B:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->j()Landroid/support/v7/view/menu/k;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/B;->B:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->l()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/B;->B:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->m()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/B;->B:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->n()Z

    move-result v0

    return v0
.end method

.method public q()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/B;->B:Landroid/support/v7/view/menu/k;

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/B;->B:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/k;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/k;->c(I)Landroid/support/v7/view/menu/k;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/k;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/view/menu/k;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/k;->d(I)Landroid/support/v7/view/menu/k;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/k;->a(Ljava/lang/CharSequence;)Landroid/support/v7/view/menu/k;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/k;->a(Landroid/view/View;)Landroid/support/v7/view/menu/k;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/B;->C:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/n;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/B;->C:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/n;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/B;->B:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/k;->setQwertyMode(Z)V

    return-void
.end method
