.class public final Lcom/google/android/gms/measurement/a/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;


# direct methods
.method constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/a/l;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/measurement/a/l;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/a/l;->c:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/a/l;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/measurement/a/l;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/a/l;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/measurement/a/l;->g:Landroid/os/Bundle;

    return-void
.end method

.method public static final a(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/a/l;
    .locals 11

    new-instance v10, Lcom/google/android/gms/measurement/a/l;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/a/l;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v10
.end method
