.class public abstract Lb/b/a/a/e/e/la;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:I

.field private c:I

.field d:Lb/b/a/a/e/e/oa;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lb/b/a/a/e/e/la;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lb/b/a/a/e/e/la;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/a/e/e/la;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lb/b/a/a/e/e/ma;)V
    .locals 0

    invoke-direct {p0}, Lb/b/a/a/e/e/la;-><init>()V

    return-void
.end method

.method public static a([BII)Lb/b/a/a/e/e/la;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lb/b/a/a/e/e/la;->a([BIIZ)Lb/b/a/a/e/e/la;

    move-result-object p0

    return-object p0
.end method

.method static a([BIIZ)Lb/b/a/a/e/e/la;
    .locals 6

    new-instance p3, Lb/b/a/a/e/e/na;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lb/b/a/a/e/e/na;-><init>([BIIZLb/b/a/a/e/e/ma;)V

    :try_start_0
    invoke-virtual {p3, p2}, Lb/b/a/a/e/e/na;->d(I)I
    :try_end_0
    .catch Lb/b/a/a/e/e/Qa; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract a(Lb/b/a/a/e/e/zb;Lb/b/a/a/e/e/va;)Lb/b/a/a/e/e/pb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/b/a/a/e/e/pb;",
            ">(",
            "Lb/b/a/a/e/e/zb<",
            "TT;>;",
            "Lb/b/a/a/e/e/va;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract b()F
.end method

.method public abstract b(I)Z
.end method

.method public final c(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lb/b/a/a/e/e/la;->b:I

    iput p1, p0, Lb/b/a/a/e/e/la;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract d(I)I
.end method

.method public abstract e()J
.end method

.method public abstract e(I)V
.end method

.method public abstract f()J
.end method

.method public abstract f(I)V
.end method

.method public abstract g()I
.end method

.method public abstract h()J
.end method

.method public abstract i()I
.end method

.method public abstract j()Z
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lb/b/a/a/e/e/aa;
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()Z
.end method

.method public abstract t()I
.end method
