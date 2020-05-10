.class final Lb/b/a/a/e/e/db;
.super Lb/b/a/a/e/e/ab;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/ab;-><init>(Lb/b/a/a/e/e/bb;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/a/a/e/e/bb;)V
    .locals 0

    invoke-direct {p0}, Lb/b/a/a/e/e/db;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/Object;J)Lb/b/a/a/e/e/Pa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lb/b/a/a/e/e/Pa<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb/b/a/a/e/e/cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/b/a/a/e/e/Pa;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lb/b/a/a/e/e/db;->c(Ljava/lang/Object;J)Lb/b/a/a/e/e/Pa;

    move-result-object v0

    invoke-interface {v0}, Lb/b/a/a/e/e/Pa;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lb/b/a/a/e/e/Pa;->a(I)Lb/b/a/a/e/e/Pa;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lb/b/a/a/e/e/cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lb/b/a/a/e/e/db;->c(Ljava/lang/Object;J)Lb/b/a/a/e/e/Pa;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lb/b/a/a/e/e/db;->c(Ljava/lang/Object;J)Lb/b/a/a/e/e/Pa;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lb/b/a/a/e/e/Pa;->j()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lb/b/a/a/e/e/Pa;->a(I)Lb/b/a/a/e/e/Pa;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lb/b/a/a/e/e/cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lb/b/a/a/e/e/db;->c(Ljava/lang/Object;J)Lb/b/a/a/e/e/Pa;

    move-result-object p1

    invoke-interface {p1}, Lb/b/a/a/e/e/Pa;->i()V

    return-void
.end method
