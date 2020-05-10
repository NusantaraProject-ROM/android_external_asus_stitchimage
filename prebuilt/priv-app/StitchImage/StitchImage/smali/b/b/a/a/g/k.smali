.class final Lb/b/a/a/g/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/g/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/a/g/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lb/b/a/a/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/g/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lb/b/a/a/g/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/g/z<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/b/a/a/g/a;Lb/b/a/a/g/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/a/a/g/a<",
            "TTResult;TTContinuationResult;>;",
            "Lb/b/a/a/g/z<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/g/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/b/a/a/g/k;->b:Lb/b/a/a/g/a;

    iput-object p3, p0, Lb/b/a/a/g/k;->c:Lb/b/a/a/g/z;

    return-void
.end method

.method static synthetic a(Lb/b/a/a/g/k;)Lb/b/a/a/g/z;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/g/k;->c:Lb/b/a/a/g/z;

    return-object p0
.end method

.method static synthetic b(Lb/b/a/a/g/k;)Lb/b/a/a/g/a;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/g/k;->b:Lb/b/a/a/g/a;

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

    iget-object v0, p0, Lb/b/a/a/g/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/b/a/a/g/l;

    invoke-direct {v1, p0, p1}, Lb/b/a/a/g/l;-><init>(Lb/b/a/a/g/k;Lb/b/a/a/g/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
