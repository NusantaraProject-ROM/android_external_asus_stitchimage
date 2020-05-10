.class final Lcom/google/android/gms/measurement/a/cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/Ya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/Ya;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/cb;->a:Lcom/google/android/gms/measurement/a/Ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cb;->a:Lcom/google/android/gms/measurement/a/Ya;

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/Ya;->c:Lcom/google/android/gms/measurement/a/La;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/a/La;->a(Lcom/google/android/gms/measurement/a/La;Lcom/google/android/gms/measurement/a/h;)Lcom/google/android/gms/measurement/a/h;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cb;->a:Lcom/google/android/gms/measurement/a/Ya;

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/Ya;->c:Lcom/google/android/gms/measurement/a/La;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/La;->b(Lcom/google/android/gms/measurement/a/La;)V

    return-void
.end method
