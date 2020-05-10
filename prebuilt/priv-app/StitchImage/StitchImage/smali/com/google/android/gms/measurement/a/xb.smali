.class final Lcom/google/android/gms/measurement/a/xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/Hb;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/tb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/tb;Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/xb;->b:Lcom/google/android/gms/measurement/a/tb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/xb;->a:Lcom/google/android/gms/measurement/a/Hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/xb;->b:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->i()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/xb;->a:Lcom/google/android/gms/measurement/a/Hb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Nb;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/xb;->b:Lcom/google/android/gms/measurement/a/tb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/xb;->a:Lcom/google/android/gms/measurement/a/Hb;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/a/tb;->a(Lcom/google/android/gms/measurement/a/tb;Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/Gb;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/xb;->b:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/xb;->a:Lcom/google/android/gms/measurement/a/Hb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Qb;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Gb;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/xb;->b:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
