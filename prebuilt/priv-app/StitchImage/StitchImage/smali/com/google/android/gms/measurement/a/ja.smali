.class final Lcom/google/android/gms/measurement/a/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/e;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/Hb;

.field private final synthetic c:Lcom/google/android/gms/measurement/a/X;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ja;->c:Lcom/google/android/gms/measurement/a/X;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/ja;->a:Lcom/google/android/gms/measurement/a/e;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/ja;->b:Lcom/google/android/gms/measurement/a/Hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ja;->c:Lcom/google/android/gms/measurement/a/X;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/ja;->a:Lcom/google/android/gms/measurement/a/e;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/ja;->b:Lcom/google/android/gms/measurement/a/Hb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/X;->b(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/ja;->c:Lcom/google/android/gms/measurement/a/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/a/X;->a(Lcom/google/android/gms/measurement/a/X;)Lcom/google/android/gms/measurement/a/tb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/tb;->p()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/ja;->c:Lcom/google/android/gms/measurement/a/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/a/X;->a(Lcom/google/android/gms/measurement/a/X;)Lcom/google/android/gms/measurement/a/tb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/ja;->b:Lcom/google/android/gms/measurement/a/Hb;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/a/tb;->a(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)V

    return-void
.end method
