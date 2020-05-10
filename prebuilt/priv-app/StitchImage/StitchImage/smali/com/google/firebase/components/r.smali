.class final Lcom/google/firebase/components/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/b/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/b/b/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private volatile c:Lb/b/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b/b/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/components/r;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/components/d;Lcom/google/firebase/components/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/d<",
            "TT;>;",
            "Lcom/google/firebase/components/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/components/r;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/components/r;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/google/firebase/components/s;->a(Lcom/google/firebase/components/d;Lcom/google/firebase/components/c;)Lb/b/b/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/r;->c:Lb/b/b/b/a;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/d;Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->a(Lcom/google/firebase/components/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/r;->b:Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/components/r;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/r;->b:Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/components/r;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/r;->c:Lb/b/b/b/a;

    invoke-interface {v0}, Lb/b/b/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/r;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/r;->c:Lb/b/b/b/a;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
