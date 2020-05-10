.class public final Lcom/google/android/gms/measurement/a/X;
.super Lcom/google/android/gms/measurement/a/i;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/measurement/a/tb;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/a/tb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/a/X;-><init>(Lcom/google/android/gms/measurement/a/tb;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/a/tb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/i;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/X;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/X;)Lcom/google/android/gms/measurement/a/tb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/a/g;->ga:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Q;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/Q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/a/X;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/X;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/tb;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/n;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/tb;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lb/b/a/a/c/j;->a(Landroid/content/Context;)Lb/b/a/a/c/j;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lb/b/a/a/c/j;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/X;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/a/X;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/a/X;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/tb;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Lb/b/a/a/c/i;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/X;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/a/X;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/tb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/google/android/gms/measurement/a/Hb;Z)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/a/X;->a(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/tb;->h()Lcom/google/android/gms/measurement/a/Db;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/Hb;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/Hb;->r:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/a/Db;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/a/Hb;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/a/X;->b(Lcom/google/android/gms/measurement/a/Hb;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/tb;->d(Lcom/google/android/gms/measurement/a/Hb;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/measurement/a/Hb;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/a/Hb;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/a/Ab;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/a/X;->b(Lcom/google/android/gms/measurement/a/Hb;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/a/oa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/a/oa;-><init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/Hb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Q;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/a/Cb;

    if-nez p2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/measurement/a/Cb;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/a/Db;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/a/Ab;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/a/Ab;-><init>(Lcom/google/android/gms/measurement/a/Cb;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user attributes. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/a/Hb;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/a/Hb;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/a/Lb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/a/X;->b(Lcom/google/android/gms/measurement/a/Hb;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/a/ga;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/a/ga;-><init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/Hb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Q;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/tb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/a/Lb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/a/X;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/a/ha;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/ha;-><init>(Lcom/google/android/gms/measurement/a/X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Q;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/tb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/a/Ab;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/a/X;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/a/fa;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/fa;-><init>(Lcom/google/android/gms/measurement/a/X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Q;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/a/Cb;

    if-nez p4, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/Cb;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/a/Db;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/a/Ab;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/a/Ab;-><init>(Lcom/google/android/gms/measurement/a/Cb;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/a/tb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/a/Hb;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/a/Hb;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/a/Ab;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/a/X;->b(Lcom/google/android/gms/measurement/a/Hb;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/a/ea;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/measurement/a/ea;-><init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/Hb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Q;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/a/Cb;

    if-nez p3, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/Cb;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/a/Db;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/a/Ab;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/a/Ab;-><init>(Lcom/google/android/gms/measurement/a/Cb;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/tb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/measurement/a/qa;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/a/qa;-><init>(Lcom/google/android/gms/measurement/a/X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/a/X;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/a/Ab;Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/a/X;->b(Lcom/google/android/gms/measurement/a/Hb;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Ab;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/a/ma;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/a/ma;-><init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/Ab;Lcom/google/android/gms/measurement/a/Hb;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/X;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/a/na;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/a/na;-><init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/Ab;Lcom/google/android/gms/measurement/a/Hb;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/measurement/a/Lb;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/a/X;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/a/Lb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/a/Lb;-><init>(Lcom/google/android/gms/measurement/a/Lb;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Ab;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/measurement/a/ba;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/a/ba;-><init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/Lb;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/X;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/measurement/a/da;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/a/da;-><init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/Lb;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/measurement/a/Lb;Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/a/X;->b(Lcom/google/android/gms/measurement/a/Hb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/a/Lb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/a/Lb;-><init>(Lcom/google/android/gms/measurement/a/Lb;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Ab;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/measurement/a/Z;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/a/Z;-><init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/Lb;Lcom/google/android/gms/measurement/a/Hb;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/X;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/measurement/a/aa;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/a/aa;-><init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/Lb;Lcom/google/android/gms/measurement/a/Hb;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/a/X;->b(Lcom/google/android/gms/measurement/a/Hb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/a/ja;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/a/ja;-><init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/X;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/a/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/a/X;->a(Ljava/lang/String;Z)V

    new-instance p3, Lcom/google/android/gms/measurement/a/ka;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/a/ka;-><init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/e;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/a/X;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/a/e;Ljava/lang/String;)[B
    .locals 9

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/a/X;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/tb;->g()Lcom/google/android/gms/measurement/a/o;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/tb;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/a/la;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/a/la;-><init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/e;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/a/Q;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/tb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/tb;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v5

    div-long/2addr v5, v2

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/tb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/tb;->g()Lcom/google/android/gms/measurement/a/o;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/a/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/tb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/tb;->g()Lcom/google/android/gms/measurement/a/o;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/e;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final b(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/e;
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/e;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/e;->b:Lcom/google/android/gms/measurement/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/b;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/a/e;->b:Lcom/google/android/gms/measurement/a/b;

    const-string v2, "_cis"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "referrer broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "referrer API"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->i()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/a/Nb;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/X;->a:Lcom/google/android/gms/measurement/a/tb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/tb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/q;->z()Lcom/google/android/gms/measurement/a/s;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/measurement/a/e;

    iget-object v4, p1, Lcom/google/android/gms/measurement/a/e;->b:Lcom/google/android/gms/measurement/a/b;

    iget-object v5, p1, Lcom/google/android/gms/measurement/a/e;->c:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/a/e;->d:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/a/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/a/b;Ljava/lang/String;J)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/a/X;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/a/ia;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/a/ia;-><init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/Hb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/X;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/a/X;->b(Lcom/google/android/gms/measurement/a/Hb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/a/pa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/a/pa;-><init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/Hb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/X;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/a/X;->b(Lcom/google/android/gms/measurement/a/Hb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/a/Y;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/a/Y;-><init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/Hb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/X;->a(Ljava/lang/Runnable;)V

    return-void
.end method
