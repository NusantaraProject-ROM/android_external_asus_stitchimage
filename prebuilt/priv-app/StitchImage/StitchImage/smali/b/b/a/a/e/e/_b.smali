.class public final Lb/b/a/a/e/e/_b;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lb/b/a/a/e/e/_a;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lb/b/a/a/e/e/_a;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/a/a/e/e/_a;


# direct methods
.method public constructor <init>(Lb/b/a/a/e/e/_a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lb/b/a/a/e/e/_b;->a:Lb/b/a/a/e/e/_a;

    return-void
.end method

.method static synthetic a(Lb/b/a/a/e/e/_b;)Lb/b/a/a/e/e/_a;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/e/e/_b;->a:Lb/b/a/a/e/e/_a;

    return-object p0
.end method


# virtual methods
.method public final a(Lb/b/a/a/e/e/aa;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/_b;->a:Lb/b/a/a/e/e/_a;

    invoke-interface {v0, p1}, Lb/b/a/a/e/e/_a;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/_b;->a:Lb/b/a/a/e/e/_a;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/a/a/e/e/bc;

    invoke-direct {v0, p0}, Lb/b/a/a/e/e/bc;-><init>(Lb/b/a/a/e/e/_b;)V

    return-object v0
.end method

.method public final k()Lb/b/a/a/e/e/_a;
    .locals 0

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/e/e/_b;->a:Lb/b/a/a/e/e/_a;

    invoke-interface {v0}, Lb/b/a/a/e/e/_a;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/a/a/e/e/ac;

    invoke-direct {v0, p0, p1}, Lb/b/a/a/e/e/ac;-><init>(Lb/b/a/a/e/e/_b;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/_b;->a:Lb/b/a/a/e/e/_a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
