.class final Lb/b/a/a/e/e/pa$d;
.super Lb/b/a/a/e/e/pa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/e/e/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/pa;-><init>(Lb/b/a/a/e/e/qa;)V

    iput-object p1, p0, Lb/b/a/a/e/e/pa$d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lb/b/a/a/e/e/pa$d;->f:I

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lb/b/a/a/e/e/ec;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lb/b/a/a/e/e/pa$c;

    invoke-direct {v0, p1}, Lb/b/a/a/e/e/pa$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/e/e/pa$d;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a(B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lb/b/a/a/e/e/pa$c;

    invoke-direct {v0, p1}, Lb/b/a/a/e/e/pa$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lb/b/a/a/e/e/pa$d;->b(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lb/b/a/a/e/e/pa$d;->a(J)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lb/b/a/a/e/e/pa$d;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/b/a/a/e/e/pa$d;->a(II)V

    invoke-virtual {p0, p2, p3}, Lb/b/a/a/e/e/pa$d;->a(J)V

    return-void
.end method

.method public final a(ILb/b/a/a/e/e/aa;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lb/b/a/a/e/e/pa$d;->a(II)V

    invoke-virtual {p0, p2}, Lb/b/a/a/e/e/pa$d;->b(Lb/b/a/a/e/e/aa;)V

    return-void
.end method

.method public final a(ILb/b/a/a/e/e/pb;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lb/b/a/a/e/e/pa$d;->a(II)V

    invoke-virtual {p0, p2}, Lb/b/a/a/e/e/pa$d;->c(Lb/b/a/a/e/e/pb;)V

    return-void
.end method

.method final a(ILb/b/a/a/e/e/pb;Lb/b/a/a/e/e/Fb;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lb/b/a/a/e/e/pa$d;->a(II)V

    invoke-virtual {p0, p2, p3}, Lb/b/a/a/e/e/pa$d;->b(Lb/b/a/a/e/e/pb;Lb/b/a/a/e/e/Fb;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lb/b/a/a/e/e/pa$d;->a(II)V

    invoke-virtual {p0, p2}, Lb/b/a/a/e/e/pa$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/b/a/a/e/e/pa$d;->a(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lb/b/a/a/e/e/pa$d;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lb/b/a/a/e/e/pa$c;

    invoke-direct {p2, p1}, Lb/b/a/a/e/e/pa$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb/b/a/a/e/e/pa$d;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lb/b/a/a/e/e/pa$c;

    invoke-direct {v0, p1}, Lb/b/a/a/e/e/pa$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/b/a/a/e/e/pa$d;->a(II)V

    invoke-virtual {p0, p2}, Lb/b/a/a/e/e/pa$d;->a(I)V

    return-void
.end method

.method public final b(ILb/b/a/a/e/e/aa;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lb/b/a/a/e/e/pa$d;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lb/b/a/a/e/e/pa$d;->c(II)V

    invoke-virtual {p0, v0, p2}, Lb/b/a/a/e/e/pa$d;->a(ILb/b/a/a/e/e/aa;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lb/b/a/a/e/e/pa$d;->a(II)V

    return-void
.end method

.method public final b(ILb/b/a/a/e/e/pb;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lb/b/a/a/e/e/pa$d;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lb/b/a/a/e/e/pa$d;->c(II)V

    invoke-virtual {p0, v0, p2}, Lb/b/a/a/e/e/pa$d;->a(ILb/b/a/a/e/e/pb;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lb/b/a/a/e/e/pa$d;->a(II)V

    return-void
.end method

.method public final b(Lb/b/a/a/e/e/aa;)V
    .locals 1

    invoke-virtual {p1}, Lb/b/a/a/e/e/aa;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lb/b/a/a/e/e/pa$d;->b(I)V

    invoke-virtual {p1, p0}, Lb/b/a/a/e/e/aa;->a(Lb/b/a/a/e/e/Z;)V

    return-void
.end method

.method final b(Lb/b/a/a/e/e/pb;Lb/b/a/a/e/e/Fb;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lb/b/a/a/e/e/S;

    invoke-virtual {v0}, Lb/b/a/a/e/e/S;->j()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Lb/b/a/a/e/e/Fb;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/b/a/a/e/e/S;->a(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lb/b/a/a/e/e/pa$d;->b(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/pa;->c:Lb/b/a/a/e/e/ra;

    invoke-interface {p2, p1, v0}, Lb/b/a/a/e/e/Fb;->a(Ljava/lang/Object;Lb/b/a/a/e/e/rc;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lb/b/a/a/e/e/pa;->g(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lb/b/a/a/e/e/pa;->g(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lb/b/a/a/e/e/pa$d;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Lb/b/a/a/e/e/pa$d;->b(I)V

    iget-object v1, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-static {p1}, Lb/b/a/a/e/e/ec;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lb/b/a/a/e/e/pa$d;->b(I)V

    invoke-direct {p0, p1}, Lb/b/a/a/e/e/pa$d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lb/b/a/a/e/e/ic; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lb/b/a/a/e/e/pa$c;

    invoke-direct {v0, p1}, Lb/b/a/a/e/e/pa$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v1}, Lb/b/a/a/e/e/pa;->a(Ljava/lang/String;Lb/b/a/a/e/e/ic;)V

    return-void
.end method

.method public final b([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lb/b/a/a/e/e/pa$c;

    invoke-direct {p2, p1}, Lb/b/a/a/e/e/pa$c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lb/b/a/a/e/e/pa$c;

    invoke-direct {p2, p1}, Lb/b/a/a/e/e/pa$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/b/a/a/e/e/pa$d;->a(II)V

    invoke-virtual {p0, p2}, Lb/b/a/a/e/e/pa$d;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/b/a/a/e/e/pa$d;->a(II)V

    invoke-virtual {p0, p2, p3}, Lb/b/a/a/e/e/pa$d;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lb/b/a/a/e/e/pa$c;

    invoke-direct {p2, p1}, Lb/b/a/a/e/e/pa$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Lb/b/a/a/e/e/pb;)V
    .locals 1

    invoke-interface {p1}, Lb/b/a/a/e/e/pb;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lb/b/a/a/e/e/pa$d;->b(I)V

    invoke-interface {p1, p0}, Lb/b/a/a/e/e/pb;->a(Lb/b/a/a/e/e/pa;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/b/a/a/e/e/pa$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lb/b/a/a/e/e/pa$c;

    invoke-direct {v0, p1}, Lb/b/a/a/e/e/pa$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lb/b/a/a/e/e/pa$d;->a(II)V

    invoke-virtual {p0, p2}, Lb/b/a/a/e/e/pa$d;->d(I)V

    return-void
.end method
