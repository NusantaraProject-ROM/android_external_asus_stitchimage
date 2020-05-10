.class final Lcom/google/android/gms/measurement/a/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/a/X;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/qa;->e:Lcom/google/android/gms/measurement/a/X;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/qa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/qa;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/a/qa;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/a/qa;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/qa;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/qa;->e:Lcom/google/android/gms/measurement/a/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/X;->a(Lcom/google/android/gms/measurement/a/X;)Lcom/google/android/gms/measurement/a/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->r()Lcom/google/android/gms/measurement/a/V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->n()Lcom/google/android/gms/measurement/a/Ia;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/qa;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/Ia;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/a/Ha;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/a/Ha;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/qa;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/a/qa;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/a/Ha;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/qa;->e:Lcom/google/android/gms/measurement/a/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/X;->a(Lcom/google/android/gms/measurement/a/X;)Lcom/google/android/gms/measurement/a/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->r()Lcom/google/android/gms/measurement/a/V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->n()Lcom/google/android/gms/measurement/a/Ia;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/qa;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/a/Ia;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/a/Ha;)V

    return-void
.end method
