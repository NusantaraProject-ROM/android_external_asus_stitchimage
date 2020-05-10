.class final Lb/b/a/a/e/e/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/e/e/Eb;


# instance fields
.field private final a:Lb/b/a/a/e/e/la;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lb/b/a/a/e/e/la;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/b/a/a/e/e/oa;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lb/b/a/a/e/e/La;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb/b/a/a/e/e/la;

    iput-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    iput-object p0, p1, Lb/b/a/a/e/e/la;->d:Lb/b/a/a/e/e/oa;

    return-void
.end method

.method public static a(Lb/b/a/a/e/e/la;)Lb/b/a/a/e/e/oa;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/la;->d:Lb/b/a/a/e/e/oa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lb/b/a/a/e/e/oa;

    invoke-direct {v0, p0}, Lb/b/a/a/e/e/oa;-><init>(Lb/b/a/a/e/e/la;)V

    return-object v0
.end method

.method private final a(I)V
    .locals 1

    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lb/b/a/a/e/e/_a;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lb/b/a/a/e/e/_a;

    :cond_0
    invoke-virtual {p0}, Lb/b/a/a/e/e/oa;->j()Lb/b/a/a/e/e/aa;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/b/a/a/e/e/_a;->a(Lb/b/a/a/e/e/aa;)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->d()I

    move-result p1

    iget p2, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lb/b/a/a/e/e/oa;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lb/b/a/a/e/e/oa;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->d()I

    move-result v0

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_5
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1
.end method

.method private static b(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb/b/a/a/e/e/Qa;->g()Lb/b/a/a/e/e/Qa;

    move-result-object p0

    throw p0
.end method

.method private final c(Lb/b/a/a/e/e/Fb;Lb/b/a/a/e/e/va;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/a/e/e/Fb<",
            "TT;>;",
            "Lb/b/a/a/e/e/va;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->m()I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    iget v2, v1, Lb/b/a/a/e/e/la;->a:I

    iget v3, v1, Lb/b/a/a/e/e/la;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lb/b/a/a/e/e/la;->d(I)I

    move-result v0

    invoke-interface {p1}, Lb/b/a/a/e/e/Fb;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    iget v3, v2, Lb/b/a/a/e/e/la;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lb/b/a/a/e/e/la;->a:I

    invoke-interface {p1, v1, p0, p2}, Lb/b/a/a/e/e/Fb;->a(Ljava/lang/Object;Lb/b/a/a/e/e/Eb;Lb/b/a/a/e/e/va;)V

    invoke-interface {p1, v1}, Lb/b/a/a/e/e/Fb;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/b/a/a/e/e/la;->a(I)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    iget p2, p1, Lb/b/a/a/e/e/la;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lb/b/a/a/e/e/la;->a:I

    invoke-virtual {p1, v0}, Lb/b/a/a/e/e/la;->e(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lb/b/a/a/e/e/Qa;->f()Lb/b/a/a/e/e/Qa;

    move-result-object p1

    throw p1
.end method

.method private static c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb/b/a/a/e/e/Qa;->g()Lb/b/a/a/e/e/Qa;

    move-result-object p0

    throw p0
.end method

.method private final d(Lb/b/a/a/e/e/Fb;Lb/b/a/a/e/e/va;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/a/e/e/Fb<",
            "TT;>;",
            "Lb/b/a/a/e/e/va;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lb/b/a/a/e/e/oa;->c:I

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lb/b/a/a/e/e/oa;->c:I

    :try_start_0
    invoke-interface {p1}, Lb/b/a/a/e/e/Fb;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lb/b/a/a/e/e/Fb;->a(Ljava/lang/Object;Lb/b/a/a/e/e/Eb;Lb/b/a/a/e/e/va;)V

    invoke-interface {p1, v1}, Lb/b/a/a/e/e/Fb;->b(Ljava/lang/Object;)V

    iget p1, p0, Lb/b/a/a/e/e/oa;->b:I

    iget p2, p0, Lb/b/a/a/e/e/oa;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lb/b/a/a/e/e/oa;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lb/b/a/a/e/e/Qa;->g()Lb/b/a/a/e/e/Qa;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lb/b/a/a/e/e/oa;->c:I

    throw p1
.end method

.method private final d(I)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->t()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb/b/a/a/e/e/Qa;->a()Lb/b/a/a/e/e/Qa;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lb/b/a/a/e/e/oa;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lb/b/a/a/e/e/oa;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lb/b/a/a/e/e/oa;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->d()I

    move-result v0

    iput v0, p0, Lb/b/a/a/e/e/oa;->b:I

    :goto_0
    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lb/b/a/a/e/e/oa;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final a(Lb/b/a/a/e/e/Fb;Lb/b/a/a/e/e/va;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/a/e/e/Fb<",
            "TT;>;",
            "Lb/b/a/a/e/e/va;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    invoke-direct {p0, p1, p2}, Lb/b/a/a/e/e/oa;->d(Lb/b/a/a/e/e/Fb;Lb/b/a/a/e/e/va;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/b/a/a/e/e/sa;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/b/a/a/e/e/sa;

    iget p1, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->m()I

    move-result p1

    invoke-static {p1}, Lb/b/a/a/e/e/oa;->b(I)V

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/b/a/a/e/e/sa;->a(D)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/e/e/sa;->a(D)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->d()I

    move-result p1

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->m()I

    move-result v0

    invoke-static {v0}, Lb/b/a/a/e/e/oa;->b(I)V

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->d()I

    move-result v0

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Lb/b/a/a/e/e/Fb;Lb/b/a/a/e/e/va;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lb/b/a/a/e/e/Fb<",
            "TT;>;",
            "Lb/b/a/a/e/e/va;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lb/b/a/a/e/e/oa;->c(Lb/b/a/a/e/e/Fb;Lb/b/a/a/e/e/va;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lb/b/a/a/e/e/oa;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lb/b/a/a/e/e/oa;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lb/b/a/a/e/e/Fb;Lb/b/a/a/e/e/va;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/a/e/e/Fb<",
            "TT;>;",
            "Lb/b/a/a/e/e/va;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    invoke-direct {p0, p1, p2}, Lb/b/a/a/e/e/oa;->c(Lb/b/a/a/e/e/Fb;Lb/b/a/a/e/e/va;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb/b/a/a/e/e/oa;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final b(Ljava/util/List;Lb/b/a/a/e/e/Fb;Lb/b/a/a/e/e/va;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lb/b/a/a/e/e/Fb<",
            "TT;>;",
            "Lb/b/a/a/e/e/va;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lb/b/a/a/e/e/oa;->d(Lb/b/a/a/e/e/Fb;Lb/b/a/a/e/e/va;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lb/b/a/a/e/e/oa;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lb/b/a/a/e/e/oa;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1
.end method

.method public final c()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/b/a/a/e/e/Y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/b/a/a/e/e/Y;

    iget p1, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->m()I

    move-result p1

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Y;->a(Z)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lb/b/a/a/e/e/oa;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Y;->a(Z)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->d()I

    move-result p1

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->m()I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lb/b/a/a/e/e/oa;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->d()I

    move-result v0

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->o()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/b/a/a/e/e/eb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/b/a/a/e/e/eb;

    iget p1, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->m()I

    move-result p1

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/b/a/a/e/e/eb;->a(J)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lb/b/a/a/e/e/oa;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/e/e/eb;->a(J)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->d()I

    move-result p1

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->m()I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lb/b/a/a/e/e/oa;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->d()I

    move-result v0

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->g()I

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/b/a/a/e/e/eb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/b/a/a/e/e/eb;

    iget p1, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->m()I

    move-result p1

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/b/a/a/e/e/eb;->a(J)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lb/b/a/a/e/e/oa;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/e/e/eb;->a(J)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->d()I

    move-result p1

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->m()I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lb/b/a/a/e/e/oa;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->d()I

    move-result v0

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->n()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/b/a/a/e/e/Ka;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/b/a/a/e/e/Ka;

    iget p1, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->m()I

    move-result p1

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Ka;->d(I)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lb/b/a/a/e/e/oa;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Ka;->d(I)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->d()I

    move-result p1

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->m()I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lb/b/a/a/e/e/oa;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->d()I

    move-result v0

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/b/a/a/e/e/Ga;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lb/b/a/a/e/e/Ga;

    iget p1, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Ga;->a(F)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->d()I

    move-result p1

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_2
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->m()I

    move-result p1

    invoke-static {p1}, Lb/b/a/a/e/e/oa;->c(I)V

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Ga;->a(F)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->d()I

    move-result v0

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_8
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->m()I

    move-result v0

    invoke-static {v0}, Lb/b/a/a/e/e/oa;->c(I)V

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->m()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/b/a/a/e/e/aa;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lb/b/a/a/e/e/oa;->j()Lb/b/a/a/e/e/aa;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->d()I

    move-result v0

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_2
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/b/a/a/e/e/Ka;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/b/a/a/e/e/Ka;

    iget p1, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->m()I

    move-result p1

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Ka;->d(I)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lb/b/a/a/e/e/oa;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Ka;->d(I)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->d()I

    move-result p1

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->m()I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lb/b/a/a/e/e/oa;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->d()I

    move-result v0

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void
.end method

.method public final j()Lb/b/a/a/e/e/aa;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->l()Lb/b/a/a/e/e/aa;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/b/a/a/e/e/Ka;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lb/b/a/a/e/e/Ka;

    iget p1, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Ka;->d(I)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->d()I

    move-result p1

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_2
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->m()I

    move-result p1

    invoke-static {p1}, Lb/b/a/a/e/e/oa;->c(I)V

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Ka;->d(I)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->d()I

    move-result v0

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_8
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->m()I

    move-result v0

    invoke-static {v0}, Lb/b/a/a/e/e/oa;->c(I)V

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/b/a/a/e/e/eb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/b/a/a/e/e/eb;

    iget p1, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->m()I

    move-result p1

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/b/a/a/e/e/eb;->a(J)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lb/b/a/a/e/e/oa;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/e/e/eb;->a(J)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->d()I

    move-result p1

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->m()I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lb/b/a/a/e/e/oa;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->d()I

    move-result v0

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/b/a/a/e/e/Ka;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/b/a/a/e/e/Ka;

    iget p1, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->m()I

    move-result p1

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Ka;->d(I)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lb/b/a/a/e/e/oa;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Ka;->d(I)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->d()I

    move-result p1

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->m()I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lb/b/a/a/e/e/oa;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->d()I

    move-result v0

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/b/a/a/e/e/oa;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->j()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/b/a/a/e/e/Ka;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lb/b/a/a/e/e/Ka;

    iget p1, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Ka;->d(I)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->d()I

    move-result p1

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_2
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->m()I

    move-result p1

    invoke-static {p1}, Lb/b/a/a/e/e/oa;->c(I)V

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Ka;->d(I)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->d()I

    move-result v0

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_8
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->m()I

    move-result v0

    invoke-static {v0}, Lb/b/a/a/e/e/oa;->c(I)V

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    iget v1, p0, Lb/b/a/a/e/e/oa;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1, v0}, Lb/b/a/a/e/e/la;->b(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->q()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/b/a/a/e/e/Ka;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/b/a/a/e/e/Ka;

    iget p1, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->m()I

    move-result p1

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Ka;->d(I)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lb/b/a/a/e/e/oa;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Ka;->d(I)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->d()I

    move-result p1

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->m()I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lb/b/a/a/e/e/oa;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->d()I

    move-result v0

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->i()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/b/a/a/e/e/eb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/b/a/a/e/e/eb;

    iget p1, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->m()I

    move-result p1

    invoke-static {p1}, Lb/b/a/a/e/e/oa;->b(I)V

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/b/a/a/e/e/eb;->a(J)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/e/e/eb;->a(J)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->d()I

    move-result p1

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->m()I

    move-result v0

    invoke-static {v0}, Lb/b/a/a/e/e/oa;->b(I)V

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->d()I

    move-result v0

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/b/a/a/e/e/eb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/b/a/a/e/e/eb;

    iget p1, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->m()I

    move-result p1

    invoke-static {p1}, Lb/b/a/a/e/e/oa;->b(I)V

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/b/a/a/e/e/eb;->a(J)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/e/e/eb;->a(J)V

    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {p1}, Lb/b/a/a/e/e/la;->d()I

    move-result p1

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/b/a/a/e/e/oa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->m()I

    move-result v0

    invoke-static {v0}, Lb/b/a/a/e/e/oa;->b(I)V

    iget-object v1, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v1}, Lb/b/a/a/e/e/la;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->d()I

    move-result v0

    iget v1, p0, Lb/b/a/a/e/e/oa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/b/a/a/e/e/oa;->d:I

    return-void
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->b()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/oa;->a(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/oa;->a:Lb/b/a/a/e/e/la;

    invoke-virtual {v0}, Lb/b/a/a/e/e/la;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
