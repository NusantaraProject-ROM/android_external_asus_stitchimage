.class final Lb/b/a/a/g/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/b/a/a/g/g;

.field private final synthetic b:Lb/b/a/a/g/k;


# direct methods
.method constructor <init>(Lb/b/a/a/g/k;Lb/b/a/a/g/g;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/g/l;->b:Lb/b/a/a/g/k;

    iput-object p2, p0, Lb/b/a/a/g/l;->a:Lb/b/a/a/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/g/l;->a:Lb/b/a/a/g/g;

    invoke-virtual {v0}, Lb/b/a/a/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/g/l;->b:Lb/b/a/a/g/k;

    invoke-static {v0}, Lb/b/a/a/g/k;->a(Lb/b/a/a/g/k;)Lb/b/a/a/g/z;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/g/z;->f()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/b/a/a/g/l;->b:Lb/b/a/a/g/k;

    invoke-static {v0}, Lb/b/a/a/g/k;->b(Lb/b/a/a/g/k;)Lb/b/a/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/a/g/l;->a:Lb/b/a/a/g/g;

    invoke-interface {v0, v1}, Lb/b/a/a/g/a;->a(Lb/b/a/a/g/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lb/b/a/a/g/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lb/b/a/a/g/l;->b:Lb/b/a/a/g/k;

    invoke-static {v1}, Lb/b/a/a/g/k;->a(Lb/b/a/a/g/k;)Lb/b/a/a/g/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/a/a/g/z;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/b/a/a/g/l;->b:Lb/b/a/a/g/k;

    invoke-static {v1}, Lb/b/a/a/g/k;->a(Lb/b/a/a/g/k;)Lb/b/a/a/g/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/a/a/g/z;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/b/a/a/g/l;->b:Lb/b/a/a/g/k;

    invoke-static {v1}, Lb/b/a/a/g/k;->a(Lb/b/a/a/g/k;)Lb/b/a/a/g/z;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lb/b/a/a/g/z;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lb/b/a/a/g/l;->b:Lb/b/a/a/g/k;

    invoke-static {v1}, Lb/b/a/a/g/k;->a(Lb/b/a/a/g/k;)Lb/b/a/a/g/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/a/a/g/z;->a(Ljava/lang/Exception;)V

    return-void
.end method
