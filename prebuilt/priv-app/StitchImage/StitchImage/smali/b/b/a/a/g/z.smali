.class final Lb/b/a/a/g/z;
.super Lb/b/a/a/g/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/a/a/g/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lb/b/a/a/g/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/g/x<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/g/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/b/a/a/g/z;->a:Ljava/lang/Object;

    new-instance v0, Lb/b/a/a/g/x;

    invoke-direct {v0}, Lb/b/a/a/g/x;-><init>()V

    iput-object v0, p0, Lb/b/a/a/g/z;->b:Lb/b/a/a/g/x;

    return-void
.end method

.method private final g()V
    .locals 2

    iget-boolean v0, p0, Lb/b/a/a/g/z;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-boolean v0, p0, Lb/b/a/a/g/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final i()V
    .locals 2

    iget-boolean v0, p0, Lb/b/a/a/g/z;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/b/a/a/g/z;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/b/a/a/g/z;->b:Lb/b/a/a/g/x;

    invoke-virtual {v0, p0}, Lb/b/a/a/g/x;->a(Lb/b/a/a/g/g;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lb/b/a/a/g/a;)Lb/b/a/a/g/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/a/a/g/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/b/a/a/g/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lb/b/a/a/g/z;

    invoke-direct {v0}, Lb/b/a/a/g/z;-><init>()V

    iget-object v1, p0, Lb/b/a/a/g/z;->b:Lb/b/a/a/g/x;

    new-instance v2, Lb/b/a/a/g/k;

    invoke-direct {v2, p1, p2, v0}, Lb/b/a/a/g/k;-><init>(Ljava/util/concurrent/Executor;Lb/b/a/a/g/a;Lb/b/a/a/g/z;)V

    invoke-virtual {v1, v2}, Lb/b/a/a/g/x;->a(Lb/b/a/a/g/w;)V

    invoke-direct {p0}, Lb/b/a/a/g/z;->j()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/b/a/a/g/b;)Lb/b/a/a/g/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/a/a/g/b;",
            ")",
            "Lb/b/a/a/g/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/g/z;->b:Lb/b/a/a/g/x;

    new-instance v1, Lb/b/a/a/g/o;

    invoke-direct {v1, p1, p2}, Lb/b/a/a/g/o;-><init>(Ljava/util/concurrent/Executor;Lb/b/a/a/g/b;)V

    invoke-virtual {v0, v1}, Lb/b/a/a/g/x;->a(Lb/b/a/a/g/w;)V

    invoke-direct {p0}, Lb/b/a/a/g/z;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/b/a/a/g/c;)Lb/b/a/a/g/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/a/a/g/c<",
            "TTResult;>;)",
            "Lb/b/a/a/g/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/g/z;->b:Lb/b/a/a/g/x;

    new-instance v1, Lb/b/a/a/g/q;

    invoke-direct {v1, p1, p2}, Lb/b/a/a/g/q;-><init>(Ljava/util/concurrent/Executor;Lb/b/a/a/g/c;)V

    invoke-virtual {v0, v1}, Lb/b/a/a/g/x;->a(Lb/b/a/a/g/w;)V

    invoke-direct {p0}, Lb/b/a/a/g/z;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/b/a/a/g/d;)Lb/b/a/a/g/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/a/a/g/d;",
            ")",
            "Lb/b/a/a/g/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/g/z;->b:Lb/b/a/a/g/x;

    new-instance v1, Lb/b/a/a/g/s;

    invoke-direct {v1, p1, p2}, Lb/b/a/a/g/s;-><init>(Ljava/util/concurrent/Executor;Lb/b/a/a/g/d;)V

    invoke-virtual {v0, v1}, Lb/b/a/a/g/x;->a(Lb/b/a/a/g/w;)V

    invoke-direct {p0}, Lb/b/a/a/g/z;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/b/a/a/g/e;)Lb/b/a/a/g/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/a/a/g/e<",
            "-TTResult;>;)",
            "Lb/b/a/a/g/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/g/z;->b:Lb/b/a/a/g/x;

    new-instance v1, Lb/b/a/a/g/u;

    invoke-direct {v1, p1, p2}, Lb/b/a/a/g/u;-><init>(Ljava/util/concurrent/Executor;Lb/b/a/a/g/e;)V

    invoke-virtual {v0, v1}, Lb/b/a/a/g/x;->a(Lb/b/a/a/g/w;)V

    invoke-direct {p0}, Lb/b/a/a/g/z;->j()V

    return-object p0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lb/b/a/a/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/a/g/z;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lb/b/a/a/g/z;->g()V

    invoke-direct {p0}, Lb/b/a/a/g/z;->i()V

    iget-object v1, p0, Lb/b/a/a/g/z;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lb/b/a/a/g/z;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/b/a/a/g/z;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Lb/b/a/a/g/f;

    iget-object v1, p0, Lb/b/a/a/g/z;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lb/b/a/a/g/f;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lb/b/a/a/g/z;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/b/a/a/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lb/b/a/a/g/z;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/b/a/a/g/z;->c:Z

    iput-object p1, p0, Lb/b/a/a/g/z;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb/b/a/a/g/z;->b:Lb/b/a/a/g/x;

    invoke-virtual {p1, p0}, Lb/b/a/a/g/x;->a(Lb/b/a/a/g/g;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lb/b/a/a/g/z;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/b/a/a/g/z;->c:Z

    iput-object p1, p0, Lb/b/a/a/g/z;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb/b/a/a/g/z;->b:Lb/b/a/a/g/x;

    invoke-virtual {p1, p0}, Lb/b/a/a/g/x;->a(Lb/b/a/a/g/g;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lb/b/a/a/g/a;)Lb/b/a/a/g/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/a/a/g/a<",
            "TTResult;",
            "Lb/b/a/a/g/g<",
            "TTContinuationResult;>;>;)",
            "Lb/b/a/a/g/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lb/b/a/a/g/z;

    invoke-direct {v0}, Lb/b/a/a/g/z;-><init>()V

    iget-object v1, p0, Lb/b/a/a/g/z;->b:Lb/b/a/a/g/x;

    new-instance v2, Lb/b/a/a/g/m;

    invoke-direct {v2, p1, p2, v0}, Lb/b/a/a/g/m;-><init>(Ljava/util/concurrent/Executor;Lb/b/a/a/g/a;Lb/b/a/a/g/z;)V

    invoke-virtual {v1, v2}, Lb/b/a/a/g/x;->a(Lb/b/a/a/g/w;)V

    invoke-direct {p0}, Lb/b/a/a/g/z;->j()V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lb/b/a/a/g/z;->g()V

    invoke-direct {p0}, Lb/b/a/a/g/z;->i()V

    iget-object v1, p0, Lb/b/a/a/g/z;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/b/a/a/g/z;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lb/b/a/a/g/f;

    iget-object v2, p0, Lb/b/a/a/g/z;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lb/b/a/a/g/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/b/a/a/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/b/a/a/g/z;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/b/a/a/g/z;->c:Z

    iput-object p1, p0, Lb/b/a/a/g/z;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb/b/a/a/g/z;->b:Lb/b/a/a/g/x;

    invoke-virtual {p1, p0}, Lb/b/a/a/g/x;->a(Lb/b/a/a/g/g;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/b/a/a/g/z;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/b/a/a/g/z;->c:Z

    iput-object p1, p0, Lb/b/a/a/g/z;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb/b/a/a/g/z;->b:Lb/b/a/a/g/x;

    invoke-virtual {p1, p0}, Lb/b/a/a/g/x;->a(Lb/b/a/a/g/g;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/g/z;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lb/b/a/a/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/b/a/a/g/z;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lb/b/a/a/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/b/a/a/g/z;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lb/b/a/a/g/z;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/b/a/a/g/z;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lb/b/a/a/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/b/a/a/g/z;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/b/a/a/g/z;->c:Z

    iput-boolean v1, p0, Lb/b/a/a/g/z;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/b/a/a/g/z;->b:Lb/b/a/a/g/x;

    invoke-virtual {v0, p0}, Lb/b/a/a/g/x;->a(Lb/b/a/a/g/g;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
