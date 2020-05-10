.class public final Lb/b/a/a/e/e/xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lb/b/a/a/e/e/yc;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Lb/b/a/a/e/e/yc;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/e/e/yc;

    invoke-direct {v0}, Lb/b/a/a/e/e/yc;-><init>()V

    sput-object v0, Lb/b/a/a/e/e/xc;->a:Lb/b/a/a/e/e/yc;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/xc;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/a/e/e/xc;->b:Z

    invoke-static {p1}, Lb/b/a/a/e/e/xc;->c(I)I

    move-result p1

    new-array v1, p1, [I

    iput-object v1, p0, Lb/b/a/a/e/e/xc;->c:[I

    new-array p1, p1, [Lb/b/a/a/e/e/yc;

    iput-object p1, p0, Lb/b/a/a/e/e/xc;->d:[Lb/b/a/a/e/e/yc;

    iput v0, p0, Lb/b/a/a/e/e/xc;->e:I

    return-void
.end method

.method private static c(I)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr p0, v0

    return p0
.end method

.method private final d(I)I
    .locals 4

    iget v0, p0, Lb/b/a/a/e/e/xc;->e:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lb/b/a/a/e/e/xc;->c:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p1, v1

    return p1
.end method


# virtual methods
.method final a(I)Lb/b/a/a/e/e/yc;
    .locals 3

    invoke-direct {p0, p1}, Lb/b/a/a/e/e/xc;->d(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lb/b/a/a/e/e/xc;->d:[Lb/b/a/a/e/e/yc;

    aget-object v1, v0, p1

    sget-object v2, Lb/b/a/a/e/e/xc;->a:Lb/b/a/a/e/e/yc;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(ILb/b/a/a/e/e/yc;)V
    .locals 6

    invoke-direct {p0, p1}, Lb/b/a/a/e/e/xc;->d(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lb/b/a/a/e/e/xc;->d:[Lb/b/a/a/e/e/yc;

    aput-object p2, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    iget v1, p0, Lb/b/a/a/e/e/xc;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/b/a/a/e/e/xc;->d:[Lb/b/a/a/e/e/yc;

    aget-object v2, v1, v0

    sget-object v3, Lb/b/a/a/e/e/xc;->a:Lb/b/a/a/e/e/yc;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lb/b/a/a/e/e/xc;->c:[I

    aput p1, v2, v0

    aput-object p2, v1, v0

    return-void

    :cond_1
    iget v1, p0, Lb/b/a/a/e/e/xc;->e:I

    iget-object v2, p0, Lb/b/a/a/e/e/xc;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lb/b/a/a/e/e/xc;->c(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Lb/b/a/a/e/e/yc;

    iget-object v3, p0, Lb/b/a/a/e/e/xc;->c:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lb/b/a/a/e/e/xc;->d:[Lb/b/a/a/e/e/yc;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lb/b/a/a/e/e/xc;->c:[I

    iput-object v1, p0, Lb/b/a/a/e/e/xc;->d:[Lb/b/a/a/e/e/yc;

    :cond_2
    iget v1, p0, Lb/b/a/a/e/e/xc;->e:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/b/a/a/e/e/xc;->c:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lb/b/a/a/e/e/xc;->d:[Lb/b/a/a/e/e/yc;

    iget v2, p0, Lb/b/a/a/e/e/xc;->e:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v1, p0, Lb/b/a/a/e/e/xc;->c:[I

    aput p1, v1, v0

    iget-object p1, p0, Lb/b/a/a/e/e/xc;->d:[Lb/b/a/a/e/e/yc;

    aput-object p2, p1, v0

    iget p1, p0, Lb/b/a/a/e/e/xc;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/b/a/a/e/e/xc;->e:I

    return-void
.end method

.method final b(I)Lb/b/a/a/e/e/yc;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/xc;->d:[Lb/b/a/a/e/e/yc;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb/b/a/a/e/e/xc;->e:I

    new-instance v1, Lb/b/a/a/e/e/xc;

    invoke-direct {v1, v0}, Lb/b/a/a/e/e/xc;-><init>(I)V

    iget-object v2, p0, Lb/b/a/a/e/e/xc;->c:[I

    iget-object v3, v1, Lb/b/a/a/e/e/xc;->c:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v2, p0, Lb/b/a/a/e/e/xc;->d:[Lb/b/a/a/e/e/yc;

    aget-object v3, v2, v4

    if-eqz v3, :cond_0

    iget-object v3, v1, Lb/b/a/a/e/e/xc;->d:[Lb/b/a/a/e/e/yc;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lb/b/a/a/e/e/yc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/a/e/e/yc;

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v0, v1, Lb/b/a/a/e/e/xc;->e:I

    return-object v1
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lb/b/a/a/e/e/xc;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()I
    .locals 1

    iget v0, p0, Lb/b/a/a/e/e/xc;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/b/a/a/e/e/xc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb/b/a/a/e/e/xc;

    iget v1, p0, Lb/b/a/a/e/e/xc;->e:I

    iget v3, p1, Lb/b/a/a/e/e/xc;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lb/b/a/a/e/e/xc;->c:[I

    iget-object v4, p1, Lb/b/a/a/e/e/xc;->c:[I

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, Lb/b/a/a/e/e/xc;->d:[Lb/b/a/a/e/e/yc;

    iget-object p1, p1, Lb/b/a/a/e/e/xc;->d:[Lb/b/a/a/e/e/yc;

    iget v3, p0, Lb/b/a/a/e/e/xc;->e:I

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lb/b/a/a/e/e/yc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_3
    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb/b/a/a/e/e/xc;->e:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/b/a/a/e/e/xc;->c:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/b/a/a/e/e/xc;->d:[Lb/b/a/a/e/e/yc;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lb/b/a/a/e/e/yc;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
