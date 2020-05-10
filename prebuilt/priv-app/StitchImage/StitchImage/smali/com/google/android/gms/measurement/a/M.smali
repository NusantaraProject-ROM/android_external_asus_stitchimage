.class final Lcom/google/android/gms/measurement/a/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/V;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/L;Lcom/google/android/gms/measurement/a/V;Lcom/google/android/gms/measurement/a/q;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/M;->a:Lcom/google/android/gms/measurement/a/V;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/M;->b:Lcom/google/android/gms/measurement/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/M;->a:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->w()Lcom/google/android/gms/measurement/a/I;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/M;->b:Lcom/google/android/gms/measurement/a/q;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/M;->a:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->w()Lcom/google/android/gms/measurement/a/I;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/I;->a:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->i()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/I;->a:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/I;->a(Ljava/lang/String;)V

    return-void
.end method
