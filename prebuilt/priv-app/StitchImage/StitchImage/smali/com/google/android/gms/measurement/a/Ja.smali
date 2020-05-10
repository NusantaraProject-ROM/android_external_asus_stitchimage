.class final Lcom/google/android/gms/measurement/a/Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/a/Ha;

.field private final synthetic c:Lcom/google/android/gms/measurement/a/Ha;

.field private final synthetic d:Lcom/google/android/gms/measurement/a/Ia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/Ia;ZLcom/google/android/gms/measurement/a/Ha;Lcom/google/android/gms/measurement/a/Ha;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/Ja;->d:Lcom/google/android/gms/measurement/a/Ia;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/a/Ja;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/Ja;->b:Lcom/google/android/gms/measurement/a/Ha;

    iput-object p4, p0, Lcom/google/android/gms/measurement/a/Ja;->c:Lcom/google/android/gms/measurement/a/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/Ja;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Ja;->d:Lcom/google/android/gms/measurement/a/Ia;

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/Ia;->c:Lcom/google/android/gms/measurement/a/Ha;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/a/Ia;->a(Lcom/google/android/gms/measurement/a/Ia;Lcom/google/android/gms/measurement/a/Ha;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Ja;->b:Lcom/google/android/gms/measurement/a/Ha;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/a/Ha;->c:J

    iget-object v4, p0, Lcom/google/android/gms/measurement/a/Ja;->c:Lcom/google/android/gms/measurement/a/Ha;

    iget-wide v5, v4, Lcom/google/android/gms/measurement/a/Ha;->c:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/Ha;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/gms/measurement/a/Ha;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/a/Db;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Ja;->b:Lcom/google/android/gms/measurement/a/Ha;

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/Ha;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/Ja;->c:Lcom/google/android/gms/measurement/a/Ha;

    iget-object v2, v2, Lcom/google/android/gms/measurement/a/Ha;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/a/Db;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/Ja;->c:Lcom/google/android/gms/measurement/a/Ha;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/measurement/a/Ia;->a(Lcom/google/android/gms/measurement/a/Ha;Landroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Ja;->b:Lcom/google/android/gms/measurement/a/Ha;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/Ha;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "_pn"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Ja;->b:Lcom/google/android/gms/measurement/a/Ha;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/Ha;->b:Ljava/lang/String;

    const-string v2, "_pc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Ja;->b:Lcom/google/android/gms/measurement/a/Ha;

    iget-wide v1, v1, Lcom/google/android/gms/measurement/a/Ha;->c:J

    const-string v3, "_pi"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Ja;->d:Lcom/google/android/gms/measurement/a/Ia;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/Ia;->p()Lcom/google/android/gms/measurement/a/va;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/a/va;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Ja;->d:Lcom/google/android/gms/measurement/a/Ia;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Ja;->c:Lcom/google/android/gms/measurement/a/Ha;

    iput-object v1, v0, Lcom/google/android/gms/measurement/a/Ia;->c:Lcom/google/android/gms/measurement/a/Ha;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Ia;->r()Lcom/google/android/gms/measurement/a/La;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Ja;->c:Lcom/google/android/gms/measurement/a/Ha;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/La;->a(Lcom/google/android/gms/measurement/a/Ha;)V

    return-void
.end method
