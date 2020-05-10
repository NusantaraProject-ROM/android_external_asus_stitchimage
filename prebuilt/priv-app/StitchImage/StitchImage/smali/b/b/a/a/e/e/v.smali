.class public final Lb/b/a/a/e/e/v;
.super Lb/b/a/a/e/e/vc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/a/e/e/vc<",
        "Lb/b/a/a/e/e/v;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[J

.field public d:[J

.field public e:[Lb/b/a/a/e/e/q;

.field public f:[Lb/b/a/a/e/e/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/e/e/vc;-><init>()V

    sget-object v0, Lb/b/a/a/e/e/Ec;->b:[J

    iput-object v0, p0, Lb/b/a/a/e/e/v;->c:[J

    iput-object v0, p0, Lb/b/a/a/e/e/v;->d:[J

    invoke-static {}, Lb/b/a/a/e/e/q;->e()[Lb/b/a/a/e/e/q;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/e/e/v;->e:[Lb/b/a/a/e/e/q;

    invoke-static {}, Lb/b/a/a/e/e/w;->e()[Lb/b/a/a/e/e/w;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/e/e/v;->f:[Lb/b/a/a/e/e/w;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    const/4 v0, -0x1

    iput v0, p0, Lb/b/a/a/e/e/Bc;->a:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    invoke-super {p0}, Lb/b/a/a/e/e/vc;->a()I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/e/e/v;->c:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    move v3, v1

    :goto_0
    iget-object v4, p0, Lb/b/a/a/e/e/v;->c:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    aget-wide v4, v4, v1

    invoke-static {v4, v5}, Lb/b/a/a/e/e/tc;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lb/b/a/a/e/e/v;->d:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lb/b/a/a/e/e/v;->d:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget-wide v4, v4, v1

    invoke-static {v4, v5}, Lb/b/a/a/e/e/tc;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lb/b/a/a/e/e/v;->e:[Lb/b/a/a/e/e/q;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    move v0, v2

    :goto_2
    iget-object v3, p0, Lb/b/a/a/e/e/v;->e:[Lb/b/a/a/e/e/q;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lb/b/a/a/e/e/tc;->b(ILb/b/a/a/e/e/Bc;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    iget-object v1, p0, Lb/b/a/a/e/e/v;->f:[Lb/b/a/a/e/e/w;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    :goto_3
    iget-object v1, p0, Lb/b/a/a/e/e/v;->f:[Lb/b/a/a/e/e/w;

    array-length v3, v1

    if-ge v2, v3, :cond_8

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lb/b/a/a/e/e/tc;->b(ILb/b/a/a/e/e/Bc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return v0
.end method

.method public final synthetic a(Lb/b/a/a/e/e/sc;)Lb/b/a/a/e/e/Bc;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->c()I

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    const/16 v1, 0xa

    if-eq v0, v1, :cond_12

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lb/b/a/a/e/e/vc;->a(Lb/b/a/a/e/e/sc;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lb/b/a/a/e/e/Ec;->a(Lb/b/a/a/e/e/sc;I)I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/e/e/v;->f:[Lb/b/a/a/e/e/w;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lb/b/a/a/e/e/w;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lb/b/a/a/e/e/v;->f:[Lb/b/a/a/e/e/w;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    new-instance v2, Lb/b/a/a/e/e/w;

    invoke-direct {v2}, Lb/b/a/a/e/e/w;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lb/b/a/a/e/e/sc;->a(Lb/b/a/a/e/e/Bc;)V

    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Lb/b/a/a/e/e/w;

    invoke-direct {v2}, Lb/b/a/a/e/e/w;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lb/b/a/a/e/e/sc;->a(Lb/b/a/a/e/e/Bc;)V

    iput-object v0, p0, Lb/b/a/a/e/e/v;->f:[Lb/b/a/a/e/e/w;

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lb/b/a/a/e/e/Ec;->a(Lb/b/a/a/e/e/sc;I)I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/e/e/v;->e:[Lb/b/a/a/e/e/q;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Lb/b/a/a/e/e/q;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lb/b/a/a/e/e/v;->e:[Lb/b/a/a/e/e/q;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    new-instance v2, Lb/b/a/a/e/e/q;

    invoke-direct {v2}, Lb/b/a/a/e/e/q;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lb/b/a/a/e/e/sc;->a(Lb/b/a/a/e/e/Bc;)V

    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    new-instance v2, Lb/b/a/a/e/e/q;

    invoke-direct {v2}, Lb/b/a/a/e/e/q;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lb/b/a/a/e/e/sc;->a(Lb/b/a/a/e/e/Bc;)V

    iput-object v0, p0, Lb/b/a/a/e/e/v;->e:[Lb/b/a/a/e/e/q;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/b/a/a/e/e/sc;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->a()I

    move-result v1

    move v3, v2

    :goto_5
    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->i()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->f()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v1}, Lb/b/a/a/e/e/sc;->e(I)V

    iget-object v1, p0, Lb/b/a/a/e/e/v;->d:[J

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_6

    :cond_b
    array-length v1, v1

    :goto_6
    add-int/2addr v3, v1

    new-array v3, v3, [J

    if-eqz v1, :cond_c

    iget-object v4, p0, Lb/b/a/a/e/e/v;->d:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_7
    array-length v2, v3

    if-ge v1, v2, :cond_d

    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->f()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iput-object v3, p0, Lb/b/a/a/e/e/v;->d:[J

    goto/16 :goto_d

    :cond_e
    invoke-static {p1, v1}, Lb/b/a/a/e/e/Ec;->a(Lb/b/a/a/e/e/sc;I)I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/e/e/v;->d:[J

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_8

    :cond_f
    array-length v1, v1

    :goto_8
    add-int/2addr v0, v1

    new-array v0, v0, [J

    if-eqz v1, :cond_10

    iget-object v3, p0, Lb/b/a/a/e/e/v;->d:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_9
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_11

    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->f()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->f()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Lb/b/a/a/e/e/v;->d:[J

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/b/a/a/e/e/sc;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->a()I

    move-result v1

    move v3, v2

    :goto_a
    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->i()I

    move-result v4

    if-lez v4, :cond_13

    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->f()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {p1, v1}, Lb/b/a/a/e/e/sc;->e(I)V

    iget-object v1, p0, Lb/b/a/a/e/e/v;->c:[J

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_b

    :cond_14
    array-length v1, v1

    :goto_b
    add-int/2addr v3, v1

    new-array v3, v3, [J

    if-eqz v1, :cond_15

    iget-object v4, p0, Lb/b/a/a/e/e/v;->c:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_c
    array-length v2, v3

    if-ge v1, v2, :cond_16

    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->f()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_16
    iput-object v3, p0, Lb/b/a/a/e/e/v;->c:[J

    :goto_d
    invoke-virtual {p1, v0}, Lb/b/a/a/e/e/sc;->d(I)V

    goto/16 :goto_0

    :cond_17
    invoke-static {p1, v1}, Lb/b/a/a/e/e/Ec;->a(Lb/b/a/a/e/e/sc;I)I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/e/e/v;->c:[J

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_e

    :cond_18
    array-length v1, v1

    :goto_e
    add-int/2addr v0, v1

    new-array v0, v0, [J

    if-eqz v1, :cond_19

    iget-object v3, p0, Lb/b/a/a/e/e/v;->c:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_f
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1a

    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->f()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->f()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Lb/b/a/a/e/e/v;->c:[J

    goto/16 :goto_0

    :cond_1b
    return-object p0
.end method

.method public final a(Lb/b/a/a/e/e/tc;)V
    .locals 6

    iget-object v0, p0, Lb/b/a/a/e/e/v;->c:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lb/b/a/a/e/e/v;->c:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-wide v2, v2, v0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v2, v3}, Lb/b/a/a/e/e/tc;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/a/a/e/e/v;->d:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v2, p0, Lb/b/a/a/e/e/v;->d:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lb/b/a/a/e/e/tc;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/b/a/a/e/e/v;->e:[Lb/b/a/a/e/e/q;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iget-object v2, p0, Lb/b/a/a/e/e/v;->e:[Lb/b/a/a/e/e/q;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lb/b/a/a/e/e/tc;->a(ILb/b/a/a/e/e/Bc;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lb/b/a/a/e/e/v;->f:[Lb/b/a/a/e/e/w;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_3
    iget-object v0, p0, Lb/b/a/a/e/e/v;->f:[Lb/b/a/a/e/e/w;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lb/b/a/a/e/e/tc;->a(ILb/b/a/a/e/e/Bc;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-super {p0, p1}, Lb/b/a/a/e/e/vc;->a(Lb/b/a/a/e/e/tc;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/b/a/a/e/e/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb/b/a/a/e/e/v;

    iget-object v1, p0, Lb/b/a/a/e/e/v;->c:[J

    iget-object v3, p1, Lb/b/a/a/e/e/v;->c:[J

    invoke-static {v1, v3}, Lb/b/a/a/e/e/zc;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb/b/a/a/e/e/v;->d:[J

    iget-object v3, p1, Lb/b/a/a/e/e/v;->d:[J

    invoke-static {v1, v3}, Lb/b/a/a/e/e/zc;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb/b/a/a/e/e/v;->e:[Lb/b/a/a/e/e/q;

    iget-object v3, p1, Lb/b/a/a/e/e/v;->e:[Lb/b/a/a/e/e/q;

    invoke-static {v1, v3}, Lb/b/a/a/e/e/zc;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb/b/a/a/e/e/v;->f:[Lb/b/a/a/e/e/w;

    iget-object v3, p1, Lb/b/a/a/e/e/v;->f:[Lb/b/a/a/e/e/w;

    invoke-static {v1, v3}, Lb/b/a/a/e/e/zc;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lb/b/a/a/e/e/xc;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    iget-object p1, p1, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/xc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object p1, p1, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lb/b/a/a/e/e/xc;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Lb/b/a/a/e/e/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/a/e/e/v;->c:[J

    invoke-static {v1}, Lb/b/a/a/e/e/zc;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/a/e/e/v;->d:[J

    invoke-static {v1}, Lb/b/a/a/e/e/zc;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/a/e/e/v;->e:[Lb/b/a/a/e/e/q;

    invoke-static {v1}, Lb/b/a/a/e/e/zc;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/a/e/e/v;->f:[Lb/b/a/a/e/e/w;

    invoke-static {v1}, Lb/b/a/a/e/e/zc;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb/b/a/a/e/e/xc;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    invoke-virtual {v1}, Lb/b/a/a/e/e/xc;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
