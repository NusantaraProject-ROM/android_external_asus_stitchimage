.class final Lcom/google/android/gms/measurement/a/Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/ta;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/Vb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/Vb;Lcom/google/android/gms/measurement/a/ta;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/Wb;->b:Lcom/google/android/gms/measurement/a/Vb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/Wb;->a:Lcom/google/android/gms/measurement/a/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Wb;->a:Lcom/google/android/gms/measurement/a/ta;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/a/ta;->a()Lcom/google/android/gms/measurement/a/Kb;

    invoke-static {}, Lcom/google/android/gms/measurement/a/Kb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Wb;->a:Lcom/google/android/gms/measurement/a/ta;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/a/ta;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/a/Q;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Wb;->b:Lcom/google/android/gms/measurement/a/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Vb;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Wb;->b:Lcom/google/android/gms/measurement/a/Vb;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/a/Vb;->a(Lcom/google/android/gms/measurement/a/Vb;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Wb;->b:Lcom/google/android/gms/measurement/a/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Vb;->b()V

    :cond_1
    return-void
.end method
