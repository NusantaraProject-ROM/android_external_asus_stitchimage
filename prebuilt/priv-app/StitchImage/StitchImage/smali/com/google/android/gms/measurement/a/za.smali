.class final Lcom/google/android/gms/measurement/a/za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/va;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/va;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/za;->a:Lcom/google/android/gms/measurement/a/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/za;->a:Lcom/google/android/gms/measurement/a/va;

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/ra;->a:Lcom/google/android/gms/measurement/a/V;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/V;->b(Z)V

    return-void
.end method
