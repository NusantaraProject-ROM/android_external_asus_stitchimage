.class public final Lcom/google/android/gms/common/api/internal/E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:La/c/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/c/f/b<",
            "Lcom/google/android/gms/common/api/internal/D<",
            "*>;",
            "Lb/b/a/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/c/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/c/f/b<",
            "Lcom/google/android/gms/common/api/internal/D<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb/b/a/a/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/g/h<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/D<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/D<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->a:La/c/c/f/b;

    invoke-virtual {v0}, La/c/c/f/b;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/D;Lb/b/a/a/c/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/D<",
            "*>;",
            "Lb/b/a/a/c/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->a:La/c/c/f/b;

    invoke-virtual {v0, p1, p2}, La/c/c/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:La/c/c/f/b;

    invoke-virtual {v0, p1, p3}, La/c/c/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/E;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/E;->d:I

    invoke-virtual {p2}, Lb/b/a/a/c/b;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/E;->e:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/E;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/E;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->a:La/c/c/f/b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(La/c/c/f/b;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lb/b/a/a/g/h;

    invoke-virtual {p2, p1}, Lb/b/a/a/g/h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lb/b/a/a/g/h;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->b:La/c/c/f/b;

    invoke-virtual {p1, p2}, Lb/b/a/a/g/h;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
