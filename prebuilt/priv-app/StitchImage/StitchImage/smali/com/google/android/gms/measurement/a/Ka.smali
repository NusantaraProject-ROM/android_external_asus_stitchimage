.class final Lcom/google/android/gms/measurement/a/Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/Ha;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/Ia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/Ia;Lcom/google/android/gms/measurement/a/Ha;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/Ka;->b:Lcom/google/android/gms/measurement/a/Ia;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/Ka;->a:Lcom/google/android/gms/measurement/a/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Ka;->b:Lcom/google/android/gms/measurement/a/Ia;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Ka;->a:Lcom/google/android/gms/measurement/a/Ha;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/a/Ia;->a(Lcom/google/android/gms/measurement/a/Ia;Lcom/google/android/gms/measurement/a/Ha;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Ka;->b:Lcom/google/android/gms/measurement/a/Ia;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/a/Ia;->c:Lcom/google/android/gms/measurement/a/Ha;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Ia;->r()Lcom/google/android/gms/measurement/a/La;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/La;->a(Lcom/google/android/gms/measurement/a/Ha;)V

    return-void
.end method
