.class Lcom/asus/stitchimage/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/asus/stitchimage/ui/overlay/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/asus/stitchimage/i/g;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/i/g;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    invoke-static {v0}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    invoke-static {v0}, Lcom/asus/stitchimage/i/g;->b(Lcom/asus/stitchimage/i/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    invoke-static {v0}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/asus/stitchimage/i/b;->h()V

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/i/g;Z)Z

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    invoke-virtual {v0}, Lcom/asus/stitchimage/i/g;->d()V

    iget-object v0, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    invoke-static {v0}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    invoke-static {v0}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/i/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/asus/stitchimage/i/b;->a(II)V

    iget-object p1, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    invoke-static {p1}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/i/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/asus/stitchimage/i/b;->h()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    invoke-static {v0}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/i/g;Z)Z

    iget-object v0, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    invoke-static {v0}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/asus/stitchimage/i/b;->i()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    invoke-static {v0}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    invoke-static {v0}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/asus/stitchimage/i/b;->k()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    invoke-static {v0}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    invoke-static {v0}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/asus/stitchimage/i/b;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    invoke-static {v0}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    invoke-static {v0}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/asus/stitchimage/i/b;->l()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    invoke-static {v0}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/i/d;->a:Lcom/asus/stitchimage/i/g;

    invoke-static {v0}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/asus/stitchimage/i/b;->f()V

    :cond_0
    return-void
.end method
