.class final synthetic Lcom/google/android/gms/measurement/a/eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/a/db;

.field private final b:I

.field private final c:Lcom/google/android/gms/measurement/a/q;

.field private final d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/db;ILcom/google/android/gms/measurement/a/q;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/eb;->a:Lcom/google/android/gms/measurement/a/db;

    iput p2, p0, Lcom/google/android/gms/measurement/a/eb;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/eb;->c:Lcom/google/android/gms/measurement/a/q;

    iput-object p4, p0, Lcom/google/android/gms/measurement/a/eb;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/eb;->a:Lcom/google/android/gms/measurement/a/db;

    iget v1, p0, Lcom/google/android/gms/measurement/a/eb;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/eb;->c:Lcom/google/android/gms/measurement/a/q;

    iget-object v3, p0, Lcom/google/android/gms/measurement/a/eb;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/a/db;->a(ILcom/google/android/gms/measurement/a/q;Landroid/content/Intent;)V

    return-void
.end method
