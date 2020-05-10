.class final Lcom/google/android/gms/measurement/a/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/ua;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/V;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/V;Lcom/google/android/gms/measurement/a/ua;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/W;->b:Lcom/google/android/gms/measurement/a/V;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/W;->a:Lcom/google/android/gms/measurement/a/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/W;->b:Lcom/google/android/gms/measurement/a/V;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/W;->a:Lcom/google/android/gms/measurement/a/ua;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/a/V;->a(Lcom/google/android/gms/measurement/a/V;Lcom/google/android/gms/measurement/a/ua;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/W;->b:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->g()V

    return-void
.end method
