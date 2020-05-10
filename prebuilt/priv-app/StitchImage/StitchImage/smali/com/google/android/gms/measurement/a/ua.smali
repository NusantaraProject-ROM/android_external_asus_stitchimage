.class public final Lcom/google/android/gms/measurement/a/ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/a/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/a/ua;->e:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ua;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/measurement/a/l;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ua;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/measurement/a/l;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ua;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/measurement/a/l;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ua;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/measurement/a/l;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/a/ua;->e:Z

    iget-object p1, p2, Lcom/google/android/gms/measurement/a/l;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ua;->f:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
