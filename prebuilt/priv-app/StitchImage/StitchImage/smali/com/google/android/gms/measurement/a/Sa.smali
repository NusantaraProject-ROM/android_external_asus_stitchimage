.class final Lcom/google/android/gms/measurement/a/Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/a/e;

.field private final synthetic d:Lcom/google/android/gms/measurement/a/Hb;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/measurement/a/La;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/La;ZZLcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/Sa;->f:Lcom/google/android/gms/measurement/a/La;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/a/Sa;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/a/Sa;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/a/Sa;->c:Lcom/google/android/gms/measurement/a/e;

    iput-object p5, p0, Lcom/google/android/gms/measurement/a/Sa;->d:Lcom/google/android/gms/measurement/a/Hb;

    iput-object p6, p0, Lcom/google/android/gms/measurement/a/Sa;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Sa;->f:Lcom/google/android/gms/measurement/a/La;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/La;->d(Lcom/google/android/gms/measurement/a/La;)Lcom/google/android/gms/measurement/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Sa;->f:Lcom/google/android/gms/measurement/a/La;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/La;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/a/Sa;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Sa;->f:Lcom/google/android/gms/measurement/a/La;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/a/Sa;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/a/Sa;->c:Lcom/google/android/gms/measurement/a/e;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/a/Sa;->d:Lcom/google/android/gms/measurement/a/Hb;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/a/La;->a(Lcom/google/android/gms/measurement/a/h;Lcom/google/android/gms/common/internal/a/a;Lcom/google/android/gms/measurement/a/Hb;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Sa;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Sa;->c:Lcom/google/android/gms/measurement/a/e;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/Sa;->d:Lcom/google/android/gms/measurement/a/Hb;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/a/h;->a(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Sa;->c:Lcom/google/android/gms/measurement/a/e;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/Sa;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/a/Sa;->f:Lcom/google/android/gms/measurement/a/La;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/La;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/q;->C()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/a/h;->a(Lcom/google/android/gms/measurement/a/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Sa;->f:Lcom/google/android/gms/measurement/a/La;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/La;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Sa;->f:Lcom/google/android/gms/measurement/a/La;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/La;->e(Lcom/google/android/gms/measurement/a/La;)V

    return-void
.end method
