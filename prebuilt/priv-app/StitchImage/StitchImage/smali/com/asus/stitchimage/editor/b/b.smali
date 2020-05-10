.class public Lcom/asus/stitchimage/editor/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/asus/stitchimage/editor/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/b/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/asus/stitchimage/editor/b/a;

    invoke-virtual {v2}, Lcom/asus/stitchimage/editor/b/a;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public a(Lcom/asus/stitchimage/editor/b/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/b/b;->a()V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/b/a;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/a;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/asus/stitchimage/editor/b/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/asus/stitchimage/editor/b/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/b/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b(Lcom/asus/stitchimage/editor/b/a;)V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public c()Lcom/asus/stitchimage/editor/b/a;
    .locals 2

    iget v0, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/b;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/b/a;

    :goto_0
    return-object v0
.end method

.method public c(Lcom/asus/stitchimage/editor/b/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    :cond_1
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Lcom/asus/stitchimage/editor/b/a;
    .locals 2

    iget v0, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/b;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/b/a;

    return-object v0
.end method

.method public e()Lcom/asus/stitchimage/editor/b/a;
    .locals 3

    iget v0, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/b/a;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/asus/stitchimage/editor/b/a;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    iget-object v1, p0, Lcom/asus/stitchimage/editor/b/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/b;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    iget v2, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/asus/stitchimage/editor/b/b;->b:I

    return v0
.end method
