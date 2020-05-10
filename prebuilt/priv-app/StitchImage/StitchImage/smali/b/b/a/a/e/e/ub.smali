.class final Lb/b/a/a/e/e/ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/e/e/Fb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/a/e/e/Fb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/a/a/e/e/pb;

.field private final b:Lb/b/a/a/e/e/Xb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/e/e/Xb<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lb/b/a/a/e/e/xa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/e/e/xa<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb/b/a/a/e/e/Xb;Lb/b/a/a/e/e/xa;Lb/b/a/a/e/e/pb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/e/e/Xb<",
            "**>;",
            "Lb/b/a/a/e/e/xa<",
            "*>;",
            "Lb/b/a/a/e/e/pb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/e/e/ub;->b:Lb/b/a/a/e/e/Xb;

    invoke-virtual {p2, p3}, Lb/b/a/a/e/e/xa;->a(Lb/b/a/a/e/e/pb;)Z

    move-result p1

    iput-boolean p1, p0, Lb/b/a/a/e/e/ub;->c:Z

    iput-object p2, p0, Lb/b/a/a/e/e/ub;->d:Lb/b/a/a/e/e/xa;

    iput-object p3, p0, Lb/b/a/a/e/e/ub;->a:Lb/b/a/a/e/e/pb;

    return-void
.end method

.method static a(Lb/b/a/a/e/e/Xb;Lb/b/a/a/e/e/xa;Lb/b/a/a/e/e/pb;)Lb/b/a/a/e/e/ub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/a/e/e/Xb<",
            "**>;",
            "Lb/b/a/a/e/e/xa<",
            "*>;",
            "Lb/b/a/a/e/e/pb;",
            ")",
            "Lb/b/a/a/e/e/ub<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb/b/a/a/e/e/ub;

    invoke-direct {v0, p0, p1, p2}, Lb/b/a/a/e/e/ub;-><init>(Lb/b/a/a/e/e/Xb;Lb/b/a/a/e/e/xa;Lb/b/a/a/e/e/pb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/e/e/ub;->a:Lb/b/a/a/e/e/pb;

    invoke-interface {v0}, Lb/b/a/a/e/e/pb;->g()Lb/b/a/a/e/e/qb;

    move-result-object v0

    invoke-interface {v0}, Lb/b/a/a/e/e/qb;->b()Lb/b/a/a/e/e/pb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lb/b/a/a/e/e/Eb;Lb/b/a/a/e/e/va;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/b/a/a/e/e/Eb;",
            "Lb/b/a/a/e/e/va;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/e/e/ub;->b:Lb/b/a/a/e/e/Xb;

    iget-object v1, p0, Lb/b/a/a/e/e/ub;->d:Lb/b/a/a/e/e/xa;

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Xb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lb/b/a/a/e/e/xa;->b(Ljava/lang/Object;)Lb/b/a/a/e/e/Aa;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lb/b/a/a/e/e/Eb;->a()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, p1, v2}, Lb/b/a/a/e/e/Xb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2}, Lb/b/a/a/e/e/Eb;->getTag()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lb/b/a/a/e/e/ub;->a:Lb/b/a/a/e/e/pb;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lb/b/a/a/e/e/xa;->a(Lb/b/a/a/e/e/va;Lb/b/a/a/e/e/pb;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2, p2}, Lb/b/a/a/e/e/Xb;->a(Ljava/lang/Object;Lb/b/a/a/e/e/Eb;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p2, v4, p3, v3}, Lb/b/a/a/e/e/xa;->a(Lb/b/a/a/e/e/Eb;Ljava/lang/Object;Lb/b/a/a/e/e/va;Lb/b/a/a/e/e/Aa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    :cond_3
    :try_start_2
    invoke-interface {p2}, Lb/b/a/a/e/e/Eb;->n()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move v6, v4

    move-object v4, v7

    move-object v8, v4

    :cond_5
    :goto_0
    invoke-interface {p2}, Lb/b/a/a/e/e/Eb;->a()I

    move-result v9

    if-eq v9, v5, :cond_9

    invoke-interface {p2}, Lb/b/a/a/e/e/Eb;->getTag()I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_6

    invoke-interface {p2}, Lb/b/a/a/e/e/Eb;->h()I

    move-result v6

    iget-object v4, p0, Lb/b/a/a/e/e/ub;->a:Lb/b/a/a/e/e/pb;

    invoke-virtual {v1, p3, v4, v6}, Lb/b/a/a/e/e/xa;->a(Lb/b/a/a/e/e/va;Lb/b/a/a/e/e/pb;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v10, 0x1a

    if-ne v9, v10, :cond_8

    if-nez v4, :cond_7

    invoke-interface {p2}, Lb/b/a/a/e/e/Eb;->j()Lb/b/a/a/e/e/aa;

    move-result-object v8

    goto :goto_0

    :cond_7
    invoke-virtual {v1, p2, v4, p3, v3}, Lb/b/a/a/e/e/xa;->a(Lb/b/a/a/e/e/Eb;Ljava/lang/Object;Lb/b/a/a/e/e/va;Lb/b/a/a/e/e/Aa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v7

    :cond_8
    :try_start_3
    invoke-interface {p2}, Lb/b/a/a/e/e/Eb;->n()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_9
    invoke-interface {p2}, Lb/b/a/a/e/e/Eb;->getTag()I

    move-result v5

    const/16 v9, 0xc

    if-ne v5, v9, :cond_c

    if-eqz v8, :cond_b

    if-nez v4, :cond_a

    invoke-virtual {v0, v2, v6, v8}, Lb/b/a/a/e/e/Xb;->a(Ljava/lang/Object;ILb/b/a/a/e/e/aa;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v8, v4, p3, v3}, Lb/b/a/a/e/e/xa;->a(Lb/b/a/a/e/e/aa;Ljava/lang/Object;Lb/b/a/a/e/e/va;Lb/b/a/a/e/e/Aa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v7

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v2}, Lb/b/a/a/e/e/Xb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    :try_start_4
    invoke-static {}, Lb/b/a/a/e/e/Qa;->d()Lb/b/a/a/e/e/Qa;

    move-result-object p2

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lb/b/a/a/e/e/Xb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/Object;Lb/b/a/a/e/e/rc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/b/a/a/e/e/rc;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/e/e/ub;->d:Lb/b/a/a/e/e/xa;

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/xa;->a(Ljava/lang/Object;)Lb/b/a/a/e/e/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/e/e/Aa;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/a/e/e/Ca;

    invoke-interface {v2}, Lb/b/a/a/e/e/Ca;->f()Lb/b/a/a/e/e/qc;

    move-result-object v3

    sget-object v4, Lb/b/a/a/e/e/qc;->i:Lb/b/a/a/e/e/qc;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lb/b/a/a/e/e/Ca;->g()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lb/b/a/a/e/e/Ca;->e()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lb/b/a/a/e/e/Va;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lb/b/a/a/e/e/Ca;->d()I

    move-result v2

    check-cast v1, Lb/b/a/a/e/e/Va;

    invoke-virtual {v1}, Lb/b/a/a/e/e/Va;->a()Lb/b/a/a/e/e/Ta;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/a/a/e/e/Ya;->a()Lb/b/a/a/e/e/aa;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lb/b/a/a/e/e/Ca;->d()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lb/b/a/a/e/e/rc;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lb/b/a/a/e/e/ub;->b:Lb/b/a/a/e/e/Xb;

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Xb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lb/b/a/a/e/e/Xb;->b(Ljava/lang/Object;Lb/b/a/a/e/e/rc;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/e/e/ub;->b:Lb/b/a/a/e/e/Xb;

    invoke-static {v0, p1, p2}, Lb/b/a/a/e/e/Hb;->a(Lb/b/a/a/e/e/Xb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lb/b/a/a/e/e/ub;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/e/e/ub;->d:Lb/b/a/a/e/e/xa;

    invoke-static {v0, p1, p2}, Lb/b/a/a/e/e/Hb;->a(Lb/b/a/a/e/e/xa;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/e/e/ub;->d:Lb/b/a/a/e/e/xa;

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/xa;->a(Ljava/lang/Object;)Lb/b/a/a/e/e/Aa;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/a/a/e/e/Aa;->d()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/e/e/ub;->b:Lb/b/a/a/e/e/Xb;

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Xb;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/b/a/a/e/e/ub;->d:Lb/b/a/a/e/e/xa;

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/xa;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/e/e/ub;->b:Lb/b/a/a/e/e/Xb;

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Xb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/a/e/e/ub;->b:Lb/b/a/a/e/e/Xb;

    invoke-virtual {v1, p2}, Lb/b/a/a/e/e/Xb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lb/b/a/a/e/e/ub;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/e/e/ub;->d:Lb/b/a/a/e/e/xa;

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/xa;->a(Ljava/lang/Object;)Lb/b/a/a/e/e/Aa;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/a/e/e/ub;->d:Lb/b/a/a/e/e/xa;

    invoke-virtual {v0, p2}, Lb/b/a/a/e/e/xa;->a(Ljava/lang/Object;)Lb/b/a/a/e/e/Aa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/b/a/a/e/e/Aa;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/e/e/ub;->b:Lb/b/a/a/e/e/Xb;

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Xb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/a/a/e/e/Xb;->e(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lb/b/a/a/e/e/ub;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/b/a/a/e/e/ub;->d:Lb/b/a/a/e/e/xa;

    invoke-virtual {v1, p1}, Lb/b/a/a/e/e/xa;->a(Ljava/lang/Object;)Lb/b/a/a/e/e/Aa;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/a/a/e/e/Aa;->i()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/e/e/ub;->b:Lb/b/a/a/e/e/Xb;

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/Xb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lb/b/a/a/e/e/ub;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/b/a/a/e/e/ub;->d:Lb/b/a/a/e/e/xa;

    invoke-virtual {v1, p1}, Lb/b/a/a/e/e/xa;->a(Ljava/lang/Object;)Lb/b/a/a/e/e/Aa;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lb/b/a/a/e/e/Aa;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
