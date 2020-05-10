.class final Lb/b/a/a/g/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/g/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/a/g/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lb/b/a/a/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/g/c<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/b/a/a/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/a/a/g/c<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/b/a/a/g/q;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb/b/a/a/g/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/b/a/a/g/q;->c:Lb/b/a/a/g/c;

    return-void
.end method

.method static synthetic a(Lb/b/a/a/g/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/g/q;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lb/b/a/a/g/q;)Lb/b/a/a/g/c;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/g/q;->c:Lb/b/a/a/g/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lb/b/a/a/g/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/g/g<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/g/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/a/g/q;->c:Lb/b/a/a/g/c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/b/a/a/g/q;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/b/a/a/g/r;

    invoke-direct {v1, p0, p1}, Lb/b/a/a/g/r;-><init>(Lb/b/a/a/g/q;Lb/b/a/a/g/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
