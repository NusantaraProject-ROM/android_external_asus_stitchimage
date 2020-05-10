.class public final Lb/b/a/a/e/e/h;
.super Lb/b/a/a/e/e/vc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/a/e/e/vc<",
        "Lb/b/a/a/e/e/h;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lb/b/a/a/e/e/h;


# instance fields
.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:[Lb/b/a/a/e/e/i;

.field private g:Ljava/lang/Boolean;

.field public h:Lb/b/a/a/e/e/j;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/b/a/a/e/e/vc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lb/b/a/a/e/e/h;->e:Ljava/lang/String;

    invoke-static {}, Lb/b/a/a/e/e/i;->e()[Lb/b/a/a/e/e/i;

    move-result-object v1

    iput-object v1, p0, Lb/b/a/a/e/e/h;->f:[Lb/b/a/a/e/e/i;

    iput-object v0, p0, Lb/b/a/a/e/e/h;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/b/a/a/e/e/h;->h:Lb/b/a/a/e/e/j;

    iput-object v0, p0, Lb/b/a/a/e/e/h;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/b/a/a/e/e/h;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    const/4 v0, -0x1

    iput v0, p0, Lb/b/a/a/e/e/Bc;->a:I

    return-void
.end method

.method public static e()[Lb/b/a/a/e/e/h;
    .locals 2

    sget-object v0, Lb/b/a/a/e/e/h;->c:[Lb/b/a/a/e/e/h;

    if-nez v0, :cond_1

    sget-object v0, Lb/b/a/a/e/e/zc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/b/a/a/e/e/h;->c:[Lb/b/a/a/e/e/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lb/b/a/a/e/e/h;

    sput-object v1, Lb/b/a/a/e/e/h;->c:[Lb/b/a/a/e/e/h;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lb/b/a/a/e/e/h;->c:[Lb/b/a/a/e/e/h;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    invoke-super {p0}, Lb/b/a/a/e/e/vc;->a()I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lb/b/a/a/e/e/tc;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lb/b/a/a/e/e/h;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lb/b/a/a/e/e/tc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lb/b/a/a/e/e/h;->f:[Lb/b/a/a/e/e/i;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lb/b/a/a/e/e/h;->f:[Lb/b/a/a/e/e/i;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lb/b/a/a/e/e/tc;->b(ILb/b/a/a/e/e/Bc;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lb/b/a/a/e/e/h;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lb/b/a/a/e/e/tc;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lb/b/a/a/e/e/h;->h:Lb/b/a/a/e/e/j;

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lb/b/a/a/e/e/tc;->b(ILb/b/a/a/e/e/Bc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lb/b/a/a/e/e/h;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lb/b/a/a/e/e/tc;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lb/b/a/a/e/e/h;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lb/b/a/a/e/e/tc;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic a(Lb/b/a/a/e/e/sc;)Lb/b/a/a/e/e/Bc;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->c()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lb/b/a/a/e/e/vc;->a(Lb/b/a/a/e/e/sc;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/e/e/h;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/e/e/h;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/b/a/a/e/e/h;->h:Lb/b/a/a/e/e/j;

    if-nez v0, :cond_4

    new-instance v0, Lb/b/a/a/e/e/j;

    invoke-direct {v0}, Lb/b/a/a/e/e/j;-><init>()V

    iput-object v0, p0, Lb/b/a/a/e/e/h;->h:Lb/b/a/a/e/e/j;

    :cond_4
    iget-object v0, p0, Lb/b/a/a/e/e/h;->h:Lb/b/a/a/e/e/j;

    invoke-virtual {p1, v0}, Lb/b/a/a/e/e/sc;->a(Lb/b/a/a/e/e/Bc;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/e/e/h;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lb/b/a/a/e/e/Ec;->a(Lb/b/a/a/e/e/sc;I)I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/e/e/h;->f:[Lb/b/a/a/e/e/i;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_1

    :cond_7
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lb/b/a/a/e/e/i;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lb/b/a/a/e/e/h;->f:[Lb/b/a/a/e/e/i;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    new-instance v2, Lb/b/a/a/e/e/i;

    invoke-direct {v2}, Lb/b/a/a/e/e/i;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lb/b/a/a/e/e/sc;->a(Lb/b/a/a/e/e/Bc;)V

    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    new-instance v2, Lb/b/a/a/e/e/i;

    invoke-direct {v2}, Lb/b/a/a/e/e/i;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lb/b/a/a/e/e/sc;->a(Lb/b/a/a/e/e/Bc;)V

    iput-object v0, p0, Lb/b/a/a/e/e/h;->f:[Lb/b/a/a/e/e/i;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/e/e/h;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public final a(Lb/b/a/a/e/e/tc;)V
    .locals 3

    iget-object v0, p0, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lb/b/a/a/e/e/tc;->b(II)V

    :cond_0
    iget-object v0, p0, Lb/b/a/a/e/e/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lb/b/a/a/e/e/tc;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lb/b/a/a/e/e/h;->f:[Lb/b/a/a/e/e/i;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/b/a/a/e/e/h;->f:[Lb/b/a/a/e/e/i;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lb/b/a/a/e/e/tc;->a(ILb/b/a/a/e/e/Bc;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/b/a/a/e/e/h;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lb/b/a/a/e/e/tc;->a(IZ)V

    :cond_4
    iget-object v0, p0, Lb/b/a/a/e/e/h;->h:Lb/b/a/a/e/e/j;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lb/b/a/a/e/e/tc;->a(ILb/b/a/a/e/e/Bc;)V

    :cond_5
    iget-object v0, p0, Lb/b/a/a/e/e/h;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lb/b/a/a/e/e/tc;->a(IZ)V

    :cond_6
    iget-object v0, p0, Lb/b/a/a/e/e/h;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lb/b/a/a/e/e/tc;->a(IZ)V

    :cond_7
    invoke-super {p0, p1}, Lb/b/a/a/e/e/vc;->a(Lb/b/a/a/e/e/tc;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/b/a/a/e/e/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb/b/a/a/e/e/h;

    iget-object v1, p0, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb/b/a/a/e/e/h;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lb/b/a/a/e/e/h;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lb/b/a/a/e/e/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lb/b/a/a/e/e/h;->f:[Lb/b/a/a/e/e/i;

    iget-object v3, p1, Lb/b/a/a/e/e/h;->f:[Lb/b/a/a/e/e/i;

    invoke-static {v1, v3}, Lb/b/a/a/e/e/zc;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lb/b/a/a/e/e/h;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    iget-object v1, p1, Lb/b/a/a/e/e/h;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    return v2

    :cond_7
    iget-object v3, p1, Lb/b/a/a/e/e/h;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lb/b/a/a/e/e/h;->h:Lb/b/a/a/e/e/j;

    if-nez v1, :cond_9

    iget-object v1, p1, Lb/b/a/a/e/e/h;->h:Lb/b/a/a/e/e/j;

    if-eqz v1, :cond_a

    return v2

    :cond_9
    iget-object v3, p1, Lb/b/a/a/e/e/h;->h:Lb/b/a/a/e/e/j;

    invoke-virtual {v1, v3}, Lb/b/a/a/e/e/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lb/b/a/a/e/e/h;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    iget-object v1, p1, Lb/b/a/a/e/e/h;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v3, p1, Lb/b/a/a/e/e/h;->i:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lb/b/a/a/e/e/h;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    iget-object v1, p1, Lb/b/a/a/e/e/h;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    return v2

    :cond_d
    iget-object v3, p1, Lb/b/a/a/e/e/h;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lb/b/a/a/e/e/xc;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    iget-object p1, p1, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    invoke-virtual {v0, p1}, Lb/b/a/a/e/e/xc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_10
    :goto_0
    iget-object p1, p1, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lb/b/a/a/e/e/xc;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1

    :cond_11
    return v2

    :cond_12
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lb/b/a/a/e/e/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/a/e/e/h;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/a/e/e/h;->f:[Lb/b/a/a/e/e/i;

    invoke-static {v1}, Lb/b/a/a/e/e/zc;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/a/e/e/h;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lb/b/a/a/e/e/h;->h:Lb/b/a/a/e/e/j;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lb/b/a/a/e/e/j;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/a/e/e/h;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/a/e/e/h;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lb/b/a/a/e/e/xc;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    invoke-virtual {v1}, Lb/b/a/a/e/e/xc;->hashCode()I

    move-result v2

    :cond_7
    :goto_6
    add-int/2addr v0, v2

    return v0
.end method
