.class final Lb/b/a/a/g/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/b/a/a/g/g;

.field private final synthetic b:Lb/b/a/a/g/m;


# direct methods
.method constructor <init>(Lb/b/a/a/g/m;Lb/b/a/a/g/g;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/g/n;->b:Lb/b/a/a/g/m;

    iput-object p2, p0, Lb/b/a/a/g/n;->a:Lb/b/a/a/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/b/a/a/g/n;->b:Lb/b/a/a/g/m;

    invoke-static {v0}, Lb/b/a/a/g/m;->a(Lb/b/a/a/g/m;)Lb/b/a/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/a/g/n;->a:Lb/b/a/a/g/g;

    invoke-interface {v0, v1}, Lb/b/a/a/g/a;->a(Lb/b/a/a/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/g/g;
    :try_end_0
    .catch Lb/b/a/a/g/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/g/n;->b:Lb/b/a/a/g/m;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/b/a/a/g/m;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lb/b/a/a/g/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/b/a/a/g/n;->b:Lb/b/a/a/g/m;

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/g/g;->a(Ljava/util/concurrent/Executor;Lb/b/a/a/g/e;)Lb/b/a/a/g/g;

    sget-object v1, Lb/b/a/a/g/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/b/a/a/g/n;->b:Lb/b/a/a/g/m;

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/g/g;->a(Ljava/util/concurrent/Executor;Lb/b/a/a/g/d;)Lb/b/a/a/g/g;

    sget-object v1, Lb/b/a/a/g/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/b/a/a/g/n;->b:Lb/b/a/a/g/m;

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/g/g;->a(Ljava/util/concurrent/Executor;Lb/b/a/a/g/b;)Lb/b/a/a/g/g;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/b/a/a/g/n;->b:Lb/b/a/a/g/m;

    invoke-static {v1}, Lb/b/a/a/g/m;->b(Lb/b/a/a/g/m;)Lb/b/a/a/g/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/a/a/g/z;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/b/a/a/g/n;->b:Lb/b/a/a/g/m;

    invoke-static {v1}, Lb/b/a/a/g/m;->b(Lb/b/a/a/g/m;)Lb/b/a/a/g/z;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lb/b/a/a/g/z;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lb/b/a/a/g/n;->b:Lb/b/a/a/g/m;

    invoke-static {v1}, Lb/b/a/a/g/m;->b(Lb/b/a/a/g/m;)Lb/b/a/a/g/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/a/a/g/z;->a(Ljava/lang/Exception;)V

    return-void
.end method
