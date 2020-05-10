.class abstract Lb/b/a/a/e/e/Xb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ILb/b/a/a/e/e/aa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lb/b/a/a/e/e/aa;",
            ")V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Lb/b/a/a/e/e/rc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/b/a/a/e/e/rc;",
            ")V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract a(Lb/b/a/a/e/e/Eb;)Z
.end method

.method final a(Ljava/lang/Object;Lb/b/a/a/e/e/Eb;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lb/b/a/a/e/e/Eb;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Lb/b/a/a/e/e/Eb;->getTag()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Lb/b/a/a/e/e/Eb;->p()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lb/b/a/a/e/e/Xb;->a(Ljava/lang/Object;II)V

    return v2

    :cond_0
    invoke-static {}, Lb/b/a/a/e/e/Qa;->e()Lb/b/a/a/e/e/Ra;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lb/b/a/a/e/e/Xb;->a()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    :cond_3
    invoke-interface {p2}, Lb/b/a/a/e/e/Eb;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {p0, v0, p2}, Lb/b/a/a/e/e/Xb;->a(Ljava/lang/Object;Lb/b/a/a/e/e/Eb;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    invoke-interface {p2}, Lb/b/a/a/e/e/Eb;->getTag()I

    move-result p2

    if-ne v3, p2, :cond_5

    invoke-virtual {p0, v0}, Lb/b/a/a/e/e/Xb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lb/b/a/a/e/e/Xb;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lb/b/a/a/e/e/Qa;->d()Lb/b/a/a/e/e/Qa;

    move-result-object p1

    throw p1

    :cond_6
    invoke-interface {p2}, Lb/b/a/a/e/e/Eb;->j()Lb/b/a/a/e/e/aa;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lb/b/a/a/e/e/Xb;->a(Ljava/lang/Object;ILb/b/a/a/e/e/aa;)V

    return v2

    :cond_7
    invoke-interface {p2}, Lb/b/a/a/e/e/Eb;->c()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lb/b/a/a/e/e/Xb;->b(Ljava/lang/Object;IJ)V

    return v2

    :cond_8
    invoke-interface {p2}, Lb/b/a/a/e/e/Eb;->g()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lb/b/a/a/e/e/Xb;->a(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Lb/b/a/a/e/e/rc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/b/a/a/e/e/rc;",
            ")V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract f(Ljava/lang/Object;)V
.end method
