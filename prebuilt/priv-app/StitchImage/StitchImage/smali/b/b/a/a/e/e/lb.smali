.class final Lb/b/a/a/e/e/lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/e/e/kb;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lb/b/a/a/e/e/jb;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p2}, Lb/b/a/a/e/e/jb;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb/b/a/a/e/e/jb;

    check-cast p2, Lb/b/a/a/e/e/jb;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb/b/a/a/e/e/jb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/b/a/a/e/e/jb;->g()Lb/b/a/a/e/e/jb;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lb/b/a/a/e/e/jb;->a(Lb/b/a/a/e/e/jb;)V

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lb/b/a/a/e/e/jb;

    invoke-virtual {p1}, Lb/b/a/a/e/e/jb;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lb/b/a/a/e/e/jb;

    invoke-virtual {v0}, Lb/b/a/a/e/e/jb;->e()V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lb/b/a/a/e/e/jb;->f()Lb/b/a/a/e/e/jb;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/a/a/e/e/jb;->g()Lb/b/a/a/e/e/jb;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lb/b/a/a/e/e/jb;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lb/b/a/a/e/e/jb;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lb/b/a/a/e/e/ib;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/b/a/a/e/e/ib<",
            "**>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
