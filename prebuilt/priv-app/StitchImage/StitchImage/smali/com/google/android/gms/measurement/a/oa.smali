.class final Lcom/google/android/gms/measurement/a/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/a/Cb;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/Hb;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/X;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/oa;->b:Lcom/google/android/gms/measurement/a/X;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/oa;->a:Lcom/google/android/gms/measurement/a/Hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/oa;->b:Lcom/google/android/gms/measurement/a/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/X;->a(Lcom/google/android/gms/measurement/a/X;)Lcom/google/android/gms/measurement/a/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->p()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/oa;->b:Lcom/google/android/gms/measurement/a/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/X;->a(Lcom/google/android/gms/measurement/a/X;)Lcom/google/android/gms/measurement/a/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/oa;->a:Lcom/google/android/gms/measurement/a/Hb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Qb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
