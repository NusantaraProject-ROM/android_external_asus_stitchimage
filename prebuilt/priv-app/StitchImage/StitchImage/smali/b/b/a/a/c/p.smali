.class final synthetic Lb/b/a/a/c/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lb/b/a/a/c/q;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lb/b/a/a/c/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/b/a/a/c/p;->a:Z

    iput-object p2, p0, Lb/b/a/a/c/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/b/a/a/c/p;->c:Lb/b/a/a/c/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lb/b/a/a/c/p;->a:Z

    iget-object v1, p0, Lb/b/a/a/c/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/b/a/a/c/p;->c:Lb/b/a/a/c/q;

    invoke-static {v0, v1, v2}, Lb/b/a/a/c/o;->a(ZLjava/lang/String;Lb/b/a/a/c/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
