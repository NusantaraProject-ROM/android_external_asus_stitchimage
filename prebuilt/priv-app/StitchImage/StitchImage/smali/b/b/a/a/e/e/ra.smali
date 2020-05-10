.class final Lb/b/a/a/e/e/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/e/e/rc;


# instance fields
.field private final a:Lb/b/a/a/e/e/pa;


# direct methods
.method private constructor <init>(Lb/b/a/a/e/e/pa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lb/b/a/a/e/e/La;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb/b/a/a/e/e/pa;

    iput-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    iput-object p0, p1, Lb/b/a/a/e/e/pa;->c:Lb/b/a/a/e/e/ra;

    return-void
.end method

.method public static a(Lb/b/a/a/e/e/pa;)Lb/b/a/a/e/e/ra;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/pa;->c:Lb/b/a/a/e/e/ra;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lb/b/a/a/e/e/ra;

    invoke-direct {v0, p0}, Lb/b/a/a/e/e/ra;-><init>(Lb/b/a/a/e/e/pa;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lb/b/a/a/e/e/Ja$e;->l:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lb/b/a/a/e/e/pa;->a(II)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {v0, p1, p2, p3}, Lb/b/a/a/e/e/pa;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {v0, p1, p2}, Lb/b/a/a/e/e/pa;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {v0, p1, p2}, Lb/b/a/a/e/e/pa;->e(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {v0, p1, p2, p3}, Lb/b/a/a/e/e/pa;->c(IJ)V

    return-void
.end method

.method public final a(ILb/b/a/a/e/e/aa;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {v0, p1, p2}, Lb/b/a/a/e/e/pa;->a(ILb/b/a/a/e/e/aa;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lb/b/a/a/e/e/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    check-cast p2, Lb/b/a/a/e/e/aa;

    invoke-virtual {v0, p1, p2}, Lb/b/a/a/e/e/pa;->b(ILb/b/a/a/e/e/aa;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    check-cast p2, Lb/b/a/a/e/e/pb;

    invoke-virtual {v0, p1, p2}, Lb/b/a/a/e/e/pa;->b(ILb/b/a/a/e/e/pb;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lb/b/a/a/e/e/Fb;)V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    check-cast p2, Lb/b/a/a/e/e/pb;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lb/b/a/a/e/e/pa;->a(II)V

    iget-object v1, v0, Lb/b/a/a/e/e/pa;->c:Lb/b/a/a/e/e/ra;

    invoke-interface {p3, p2, v1}, Lb/b/a/a/e/e/Fb;->a(Ljava/lang/Object;Lb/b/a/a/e/e/rc;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lb/b/a/a/e/e/pa;->a(II)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {v0, p1, p2}, Lb/b/a/a/e/e/pa;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/b/a/a/e/e/aa;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/a/e/e/aa;

    invoke-virtual {v1, p1, v2}, Lb/b/a/a/e/e/pa;->a(ILb/b/a/a/e/e/aa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Lb/b/a/a/e/e/Fb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lb/b/a/a/e/e/Fb;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lb/b/a/a/e/e/ra;->b(ILjava/lang/Object;Lb/b/a/a/e/e/Fb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lb/b/a/a/e/e/pa;->b(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {v0, p1, p2}, Lb/b/a/a/e/e/pa;->a(IZ)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lb/b/a/a/e/e/pa;->a(II)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {v0, p1, p2}, Lb/b/a/a/e/e/pa;->d(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {v0, p1, p2, p3}, Lb/b/a/a/e/e/pa;->b(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lb/b/a/a/e/e/Fb;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    check-cast p2, Lb/b/a/a/e/e/pb;

    invoke-virtual {v0, p1, p2, p3}, Lb/b/a/a/e/e/pa;->a(ILb/b/a/a/e/e/pb;Lb/b/a/a/e/e/Fb;)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lb/b/a/a/e/e/_a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lb/b/a/a/e/e/_a;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lb/b/a/a/e/e/_a;->b(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lb/b/a/a/e/e/pa;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    check-cast v2, Lb/b/a/a/e/e/aa;

    invoke-virtual {v3, p1, v2}, Lb/b/a/a/e/e/pa;->a(ILb/b/a/a/e/e/aa;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lb/b/a/a/e/e/pa;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(ILjava/util/List;Lb/b/a/a/e/e/Fb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lb/b/a/a/e/e/Fb;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lb/b/a/a/e/e/ra;->a(ILjava/lang/Object;Lb/b/a/a/e/e/Fb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/b/a/a/e/e/pa;->f(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {v0, p1, p2}, Lb/b/a/a/e/e/pa;->b(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {v0, p1, p2, p3}, Lb/b/a/a/e/e/pa;->c(IJ)V

    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/b/a/a/e/e/pa;->k(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {v0, p1, p2}, Lb/b/a/a/e/e/pa;->e(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {v0, p1, p2, p3}, Lb/b/a/a/e/e/pa;->a(IJ)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/b/a/a/e/e/pa;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/b/a/a/e/e/pa;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lb/b/a/a/e/e/pa;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {v0, p1, p2}, Lb/b/a/a/e/e/pa;->b(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {v0, p1, p2, p3}, Lb/b/a/a/e/e/pa;->a(IJ)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/b/a/a/e/e/pa;->h(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/b/a/a/e/e/pa;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lb/b/a/a/e/e/pa;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {v0, p1, p2}, Lb/b/a/a/e/e/pa;->c(II)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/b/a/a/e/e/pa;->i(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/b/a/a/e/e/pa;->g(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/b/a/a/e/e/pa;->j(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/b/a/a/e/e/pa;->g(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/b/a/a/e/e/pa;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lb/b/a/a/e/e/pa;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/b/a/a/e/e/pa;->f(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/b/a/a/e/e/pa;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lb/b/a/a/e/e/pa;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/b/a/a/e/e/pa;->e(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/b/a/a/e/e/pa;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lb/b/a/a/e/e/pa;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/b/a/a/e/e/pa;->h(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lb/b/a/a/e/e/pa;->b(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/b/a/a/e/e/pa;->a(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lb/b/a/a/e/e/pa;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lb/b/a/a/e/e/pa;->b(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lb/b/a/a/e/e/pa;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/b/a/a/e/e/ra;->a:Lb/b/a/a/e/e/pa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/b/a/a/e/e/pa;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
