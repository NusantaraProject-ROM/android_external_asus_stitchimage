.class final Lcom/google/firebase/components/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/components/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/components/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/o;->c:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/components/o;->a:Lcom/google/firebase/components/b;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Set;

    return-object v0
.end method

.method final a(Lcom/google/firebase/components/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b()Lcom/google/firebase/components/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/o;->a:Lcom/google/firebase/components/b;

    return-object v0
.end method

.method final b(Lcom/google/firebase/components/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final c(Lcom/google/firebase/components/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/o;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
