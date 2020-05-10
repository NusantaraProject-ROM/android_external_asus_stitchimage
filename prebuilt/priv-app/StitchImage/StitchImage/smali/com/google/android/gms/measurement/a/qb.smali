.class Lcom/google/android/gms/measurement/a/qb;
.super Lcom/google/android/gms/measurement/a/ra;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/a/ta;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/a/tb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/tb;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/tb;->r()Lcom/google/android/gms/measurement/a/V;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/ra;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/qb;->b:Lcom/google/android/gms/measurement/a/tb;

    return-void
.end method


# virtual methods
.method public n()Lcom/google/android/gms/measurement/a/zb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/qb;->b:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->j()Lcom/google/android/gms/measurement/a/zb;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/measurement/a/Jb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/qb;->b:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->k()Lcom/google/android/gms/measurement/a/Jb;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/android/gms/measurement/a/Qb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/qb;->b:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    return-object v0
.end method
