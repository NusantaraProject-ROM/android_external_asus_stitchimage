.class final Lcom/google/android/gms/measurement/a/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/a/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/z;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/A;->b:Lcom/google/android/gms/measurement/a/z;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/a/A;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/A;->b:Lcom/google/android/gms/measurement/a/z;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/z;->a(Lcom/google/android/gms/measurement/a/z;)Lcom/google/android/gms/measurement/a/tb;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/a/A;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/tb;->a(Z)V

    return-void
.end method
