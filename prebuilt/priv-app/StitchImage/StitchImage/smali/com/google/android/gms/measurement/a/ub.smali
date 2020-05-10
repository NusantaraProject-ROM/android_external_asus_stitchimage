.class final Lcom/google/android/gms/measurement/a/ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/yb;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/tb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/tb;Lcom/google/android/gms/measurement/a/yb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ub;->b:Lcom/google/android/gms/measurement/a/tb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/ub;->a:Lcom/google/android/gms/measurement/a/yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ub;->b:Lcom/google/android/gms/measurement/a/tb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/ub;->a:Lcom/google/android/gms/measurement/a/yb;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/a/tb;->a(Lcom/google/android/gms/measurement/a/tb;Lcom/google/android/gms/measurement/a/yb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ub;->b:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->f()V

    return-void
.end method
