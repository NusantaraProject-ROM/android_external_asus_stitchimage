.class final Lcom/google/android/gms/measurement/a/pb;
.super Lcom/google/android/gms/measurement/a/Vb;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/a/tb;

.field private final synthetic f:Lcom/google/android/gms/measurement/a/ob;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/ob;Lcom/google/android/gms/measurement/a/ta;Lcom/google/android/gms/measurement/a/tb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/pb;->f:Lcom/google/android/gms/measurement/a/ob;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/pb;->e:Lcom/google/android/gms/measurement/a/tb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/a/Vb;-><init>(Lcom/google/android/gms/measurement/a/ta;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/pb;->f:Lcom/google/android/gms/measurement/a/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ob;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/pb;->f:Lcom/google/android/gms/measurement/a/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ob;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/pb;->e:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->o()V

    return-void
.end method
