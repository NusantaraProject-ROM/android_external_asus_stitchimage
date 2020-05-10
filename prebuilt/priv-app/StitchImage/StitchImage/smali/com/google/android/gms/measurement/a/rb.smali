.class abstract Lcom/google/android/gms/measurement/a/rb;
.super Lcom/google/android/gms/measurement/a/qb;
.source ""


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/tb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/qb;-><init>(Lcom/google/android/gms/measurement/a/tb;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/qb;->b:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/a/tb;->a(Lcom/google/android/gms/measurement/a/rb;)V

    return-void
.end method


# virtual methods
.method final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/rb;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final r()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/rb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract s()Z
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/rb;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/rb;->s()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/qb;->b:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/a/rb;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
