.class public Lb/b/a/a/e/e/Ya;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lb/b/a/a/e/e/va;


# instance fields
.field private b:Lb/b/a/a/e/e/aa;

.field private volatile c:Lb/b/a/a/e/e/pb;

.field private volatile d:Lb/b/a/a/e/e/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lb/b/a/a/e/e/va;->b()Lb/b/a/a/e/e/va;

    move-result-object v0

    sput-object v0, Lb/b/a/a/e/e/Ya;->a:Lb/b/a/a/e/e/va;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lb/b/a/a/e/e/pb;)Lb/b/a/a/e/e/pb;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/Ya;->c:Lb/b/a/a/e/e/pb;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/a/e/e/Ya;->c:Lb/b/a/a/e/e/pb;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lb/b/a/a/e/e/Ya;->c:Lb/b/a/a/e/e/pb;

    sget-object v0, Lb/b/a/a/e/e/aa;->a:Lb/b/a/a/e/e/aa;

    iput-object v0, p0, Lb/b/a/a/e/e/Ya;->d:Lb/b/a/a/e/e/aa;
    :try_end_1
    .catch Lb/b/a/a/e/e/Qa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lb/b/a/a/e/e/Ya;->c:Lb/b/a/a/e/e/pb;

    sget-object p1, Lb/b/a/a/e/e/aa;->a:Lb/b/a/a/e/e/aa;

    iput-object p1, p0, Lb/b/a/a/e/e/Ya;->d:Lb/b/a/a/e/e/aa;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lb/b/a/a/e/e/Ya;->c:Lb/b/a/a/e/e/pb;

    return-object p1
.end method


# virtual methods
.method public final a()Lb/b/a/a/e/e/aa;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/Ya;->d:Lb/b/a/a/e/e/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/e/e/Ya;->d:Lb/b/a/a/e/e/aa;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/a/e/e/Ya;->d:Lb/b/a/a/e/e/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/e/e/Ya;->d:Lb/b/a/a/e/e/aa;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lb/b/a/a/e/e/Ya;->c:Lb/b/a/a/e/e/pb;

    if-nez v0, :cond_2

    sget-object v0, Lb/b/a/a/e/e/aa;->a:Lb/b/a/a/e/e/aa;

    :goto_0
    iput-object v0, p0, Lb/b/a/a/e/e/Ya;->d:Lb/b/a/a/e/e/aa;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb/b/a/a/e/e/Ya;->c:Lb/b/a/a/e/e/pb;

    invoke-interface {v0}, Lb/b/a/a/e/e/pb;->h()Lb/b/a/a/e/e/aa;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lb/b/a/a/e/e/Ya;->d:Lb/b/a/a/e/e/aa;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lb/b/a/a/e/e/pb;)Lb/b/a/a/e/e/pb;
    .locals 2

    iget-object v0, p0, Lb/b/a/a/e/e/Ya;->c:Lb/b/a/a/e/e/pb;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/b/a/a/e/e/Ya;->b:Lb/b/a/a/e/e/aa;

    iput-object v1, p0, Lb/b/a/a/e/e/Ya;->d:Lb/b/a/a/e/e/aa;

    iput-object p1, p0, Lb/b/a/a/e/e/Ya;->c:Lb/b/a/a/e/e/pb;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/Ya;->d:Lb/b/a/a/e/e/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/e/e/Ya;->d:Lb/b/a/a/e/e/aa;

    invoke-virtual {v0}, Lb/b/a/a/e/e/aa;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/b/a/a/e/e/Ya;->c:Lb/b/a/a/e/e/pb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/e/e/Ya;->c:Lb/b/a/a/e/e/pb;

    invoke-interface {v0}, Lb/b/a/a/e/e/pb;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lb/b/a/a/e/e/Ya;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lb/b/a/a/e/e/Ya;

    iget-object v0, p0, Lb/b/a/a/e/e/Ya;->c:Lb/b/a/a/e/e/pb;

    iget-object v1, p1, Lb/b/a/a/e/e/Ya;->c:Lb/b/a/a/e/e/pb;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lb/b/a/a/e/e/Ya;->a()Lb/b/a/a/e/e/aa;

    move-result-object v0

    invoke-virtual {p1}, Lb/b/a/a/e/e/Ya;->a()Lb/b/a/a/e/e/aa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/aa;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lb/b/a/a/e/e/rb;->d()Lb/b/a/a/e/e/pb;

    move-result-object v1

    invoke-direct {p1, v1}, Lb/b/a/a/e/e/Ya;->b(Lb/b/a/a/e/e/pb;)Lb/b/a/a/e/e/pb;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lb/b/a/a/e/e/rb;->d()Lb/b/a/a/e/e/pb;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/b/a/a/e/e/Ya;->b(Lb/b/a/a/e/e/pb;)Lb/b/a/a/e/e/pb;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
