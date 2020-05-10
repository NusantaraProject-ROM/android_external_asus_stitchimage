.class final Lcom/google/android/gms/measurement/a/_a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/Ya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/Ya;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/_a;->b:Lcom/google/android/gms/measurement/a/Ya;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/_a;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/_a;->b:Lcom/google/android/gms/measurement/a/Ya;

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/Ya;->c:Lcom/google/android/gms/measurement/a/La;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/_a;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/a/La;->a(Lcom/google/android/gms/measurement/a/La;Landroid/content/ComponentName;)V

    return-void
.end method
