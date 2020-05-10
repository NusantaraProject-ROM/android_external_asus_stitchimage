.class final Lcom/google/android/gms/measurement/a/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/e;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/a/X;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/la;->c:Lcom/google/android/gms/measurement/a/X;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/la;->a:Lcom/google/android/gms/measurement/a/e;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/la;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/la;->c:Lcom/google/android/gms/measurement/a/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/X;->a(Lcom/google/android/gms/measurement/a/X;)Lcom/google/android/gms/measurement/a/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->p()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/la;->c:Lcom/google/android/gms/measurement/a/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/X;->a(Lcom/google/android/gms/measurement/a/X;)Lcom/google/android/gms/measurement/a/tb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/la;->a:Lcom/google/android/gms/measurement/a/e;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/la;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/tb;->a(Lcom/google/android/gms/measurement/a/e;Ljava/lang/String;)[B

    const/4 v0, 0x0

    throw v0
.end method
