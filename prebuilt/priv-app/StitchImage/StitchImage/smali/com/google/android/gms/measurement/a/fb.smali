.class final synthetic Lcom/google/android/gms/measurement/a/fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/a/db;

.field private final b:Lcom/google/android/gms/measurement/a/q;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/db;Lcom/google/android/gms/measurement/a/q;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/fb;->a:Lcom/google/android/gms/measurement/a/db;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/fb;->b:Lcom/google/android/gms/measurement/a/q;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/fb;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/fb;->a:Lcom/google/android/gms/measurement/a/db;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/fb;->b:Lcom/google/android/gms/measurement/a/q;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/fb;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/db;->a(Lcom/google/android/gms/measurement/a/q;Landroid/app/job/JobParameters;)V

    return-void
.end method
