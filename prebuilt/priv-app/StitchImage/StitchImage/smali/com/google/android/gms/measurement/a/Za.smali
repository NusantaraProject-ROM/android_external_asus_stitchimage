.class final Lcom/google/android/gms/measurement/a/Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/h;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/Ya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/Ya;Lcom/google/android/gms/measurement/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/Za;->b:Lcom/google/android/gms/measurement/a/Ya;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/Za;->a:Lcom/google/android/gms/measurement/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Za;->b:Lcom/google/android/gms/measurement/a/Ya;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Za;->b:Lcom/google/android/gms/measurement/a/Ya;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/a/Ya;->a(Lcom/google/android/gms/measurement/a/Ya;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Za;->b:Lcom/google/android/gms/measurement/a/Ya;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/Ya;->c:Lcom/google/android/gms/measurement/a/La;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/La;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Za;->b:Lcom/google/android/gms/measurement/a/Ya;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/Ya;->c:Lcom/google/android/gms/measurement/a/La;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/La;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Za;->b:Lcom/google/android/gms/measurement/a/Ya;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/Ya;->c:Lcom/google/android/gms/measurement/a/La;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/Za;->a:Lcom/google/android/gms/measurement/a/h;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/La;->a(Lcom/google/android/gms/measurement/a/h;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
