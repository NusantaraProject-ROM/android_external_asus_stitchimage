.class final Lcom/google/android/gms/measurement/a/fa;
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
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/a/X;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/fa;->d:Lcom/google/android/gms/measurement/a/X;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/fa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/fa;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/a/fa;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/fa;->d:Lcom/google/android/gms/measurement/a/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/X;->a(Lcom/google/android/gms/measurement/a/X;)Lcom/google/android/gms/measurement/a/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->p()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/fa;->d:Lcom/google/android/gms/measurement/a/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/X;->a(Lcom/google/android/gms/measurement/a/X;)Lcom/google/android/gms/measurement/a/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/fa;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/fa;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/a/fa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/a/Qb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
