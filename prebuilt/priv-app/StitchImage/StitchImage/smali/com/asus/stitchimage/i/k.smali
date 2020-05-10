.class public Lcom/asus/stitchimage/i/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/asus/stitchimage/i/c;
.implements Lcom/asus/stitchimage/i/b;


# instance fields
.field private a:Lcom/asus/stitchimage/i/a;

.field private b:Lcom/asus/stitchimage/i/g;


# direct methods
.method public constructor <init>(Lcom/asus/stitchimage/i/a;Lcom/asus/stitchimage/i/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/i/k;->a:Lcom/asus/stitchimage/i/a;

    iput-object v0, p0, Lcom/asus/stitchimage/i/k;->b:Lcom/asus/stitchimage/i/g;

    iput-object p1, p0, Lcom/asus/stitchimage/i/k;->a:Lcom/asus/stitchimage/i/a;

    iput-object p2, p0, Lcom/asus/stitchimage/i/k;->b:Lcom/asus/stitchimage/i/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->b:Lcom/asus/stitchimage/i/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/asus/stitchimage/i/g;->a()V

    iput-object v1, p0, Lcom/asus/stitchimage/i/k;->b:Lcom/asus/stitchimage/i/g;

    :cond_0
    iput-object v1, p0, Lcom/asus/stitchimage/i/k;->a:Lcom/asus/stitchimage/i/a;

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->a:Lcom/asus/stitchimage/i/a;

    invoke-interface {v0, p1, p2}, Lcom/asus/stitchimage/i/a;->a(II)V

    return-void
.end method

.method public a(Landroid/content/Context;ZZLandroid/content/SharedPreferences;)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->b:Lcom/asus/stitchimage/i/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/asus/stitchimage/i/g;->a(Landroid/content/Context;ZZLandroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->b:Lcom/asus/stitchimage/i/g;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/i/g;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->b:Lcom/asus/stitchimage/i/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/i/g;->c(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->b:Lcom/asus/stitchimage/i/g;

    invoke-virtual {v0, p0}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/i/b;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->b:Lcom/asus/stitchimage/i/g;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/i/g;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->b:Lcom/asus/stitchimage/i/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/i/g;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->a:Lcom/asus/stitchimage/i/a;

    invoke-interface {v0}, Lcom/asus/stitchimage/i/a;->j()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->b:Lcom/asus/stitchimage/i/g;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/i/g;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->b:Lcom/asus/stitchimage/i/g;

    invoke-virtual {v0}, Lcom/asus/stitchimage/i/g;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->b:Lcom/asus/stitchimage/i/g;

    invoke-virtual {v0}, Lcom/asus/stitchimage/i/g;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->a:Lcom/asus/stitchimage/i/a;

    invoke-interface {v0}, Lcom/asus/stitchimage/i/a;->k()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->b:Lcom/asus/stitchimage/i/g;

    invoke-virtual {v0}, Lcom/asus/stitchimage/i/g;->e()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->a:Lcom/asus/stitchimage/i/a;

    invoke-interface {v0}, Lcom/asus/stitchimage/i/a;->m()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->a:Lcom/asus/stitchimage/i/a;

    invoke-interface {v0}, Lcom/asus/stitchimage/i/a;->i()V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->b:Lcom/asus/stitchimage/i/g;

    invoke-virtual {v0}, Lcom/asus/stitchimage/i/g;->b()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->a:Lcom/asus/stitchimage/i/a;

    invoke-interface {v0}, Lcom/asus/stitchimage/i/a;->a()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->a:Lcom/asus/stitchimage/i/a;

    invoke-interface {v0}, Lcom/asus/stitchimage/i/a;->l()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/k;->b:Lcom/asus/stitchimage/i/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/asus/stitchimage/i/g;->d()V

    :cond_0
    return-void
.end method
