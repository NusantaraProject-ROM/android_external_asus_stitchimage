.class public final Lcom/google/android/gms/measurement/a/Q;
.super Lcom/google/android/gms/measurement/a/sa;
.source ""


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private d:Lcom/google/android/gms/measurement/a/U;

.field private e:Lcom/google/android/gms/measurement/a/U;

.field private final f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/measurement/a/T<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/a/T<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/util/concurrent/Semaphore;

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/a/Q;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/a/V;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/sa;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/Q;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/Q;->k:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/Q;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/Q;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lcom/google/android/gms/measurement/a/S;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/a/S;-><init>(Lcom/google/android/gms/measurement/a/Q;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/Q;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lcom/google/android/gms/measurement/a/S;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/a/S;-><init>(Lcom/google/android/gms/measurement/a/Q;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/Q;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/Q;Lcom/google/android/gms/measurement/a/U;)Lcom/google/android/gms/measurement/a/U;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/Q;->d:Lcom/google/android/gms/measurement/a/U;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/Q;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/a/Q;->k:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/measurement/a/T;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/a/T<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Q;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Q;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/Q;->d:Lcom/google/android/gms/measurement/a/U;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/measurement/a/U;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/Q;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/a/U;-><init>(Lcom/google/android/gms/measurement/a/Q;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/Q;->d:Lcom/google/android/gms/measurement/a/U;

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/Q;->d:Lcom/google/android/gms/measurement/a/U;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Q;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/Q;->d:Lcom/google/android/gms/measurement/a/U;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/Q;->d:Lcom/google/android/gms/measurement/a/U;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/U;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/a/Q;Lcom/google/android/gms/measurement/a/U;)Lcom/google/android/gms/measurement/a/U;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/Q;->e:Lcom/google/android/gms/measurement/a/U;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/a/Q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/a/Q;->l:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/a/Q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/a/Q;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/a/Q;)Lcom/google/android/gms/measurement/a/U;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/a/Q;->d:Lcom/google/android/gms/measurement/a/U;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/a/Q;)Lcom/google/android/gms/measurement/a/U;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/a/Q;->e:Lcom/google/android/gms/measurement/a/U;

    return-object p0
.end method

.method static synthetic u()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/a/Q;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/measurement/a/Kb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->a()Lcom/google/android/gms/measurement/a/Kb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/sa;->o()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/a/T;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/a/T;-><init>(Lcom/google/android/gms/measurement/a/Q;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Q;->d:Lcom/google/android/gms/measurement/a/U;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/Q;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/Q;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/Q;->a(Lcom/google/android/gms/measurement/a/T;)V

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/sa;->o()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/a/T;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/a/T;-><init>(Lcom/google/android/gms/measurement/a/Q;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/Q;->a(Lcom/google/android/gms/measurement/a/T;)V

    return-void
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/measurement/a/q;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/sa;->o()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/a/T;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/a/T;-><init>(Lcom/google/android/gms/measurement/a/Q;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Q;->d:Lcom/google/android/gms/measurement/a/U;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/Q;->a(Lcom/google/android/gms/measurement/a/T;)V

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/sa;->o()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/a/T;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/a/T;-><init>(Lcom/google/android/gms/measurement/a/Q;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/Q;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Q;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Q;->e:Lcom/google/android/gms/measurement/a/U;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/a/U;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/Q;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/a/U;-><init>(Lcom/google/android/gms/measurement/a/Q;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/Q;->e:Lcom/google/android/gms/measurement/a/U;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Q;->e:Lcom/google/android/gms/measurement/a/U;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Q;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Q;->e:Lcom/google/android/gms/measurement/a/U;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Q;->e:Lcom/google/android/gms/measurement/a/U;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/U;->a()V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic c()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/a/Q;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/common/util/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Q;->d:Lcom/google/android/gms/measurement/a/U;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Q;->e:Lcom/google/android/gms/measurement/a/U;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/a/Xb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->i()Lcom/google/android/gms/measurement/a/Xb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/a/o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/a/Db;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->k()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/a/C;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/a/Nb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->m()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Q;->d:Lcom/google/android/gms/measurement/a/U;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
