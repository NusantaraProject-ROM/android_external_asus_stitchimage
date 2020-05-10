.class public final Lcom/google/android/gms/measurement/a/J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/a/I;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/I;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/J;->b:Lcom/google/android/gms/measurement/a/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/J;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/J;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/a/J;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/J;->b:Lcom/google/android/gms/measurement/a/I;

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/I;->a:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lb/b/a/a/e/e/wa;->a(Landroid/os/IBinder;)Lb/b/a/a/e/e/W;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/J;->b:Lcom/google/android/gms/measurement/a/I;

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/I;->a:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/a/J;->b:Lcom/google/android/gms/measurement/a/I;

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/I;->a:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/q;->z()Lcom/google/android/gms/measurement/a/s;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/J;->b:Lcom/google/android/gms/measurement/a/I;

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/I;->a:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/a/K;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/a/K;-><init>(Lcom/google/android/gms/measurement/a/J;Lb/b/a/a/e/e/W;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/a/Q;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/J;->b:Lcom/google/android/gms/measurement/a/I;

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/I;->a:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/J;->b:Lcom/google/android/gms/measurement/a/I;

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/I;->a:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->z()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    return-void
.end method
