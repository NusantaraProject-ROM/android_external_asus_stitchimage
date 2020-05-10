.class public abstract Lb/b/a/a/e/e/Bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/b/a/a/e/e/Bc;->a:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lb/b/a/a/e/e/sc;)Lb/b/a/a/e/e/Bc;
.end method

.method public a(Lb/b/a/a/e/e/tc;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lb/b/a/a/e/e/Bc;->a()I

    move-result v0

    iput v0, p0, Lb/b/a/a/e/e/Bc;->a:I

    return v0
.end method

.method public c()Lb/b/a/a/e/e/Bc;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/e/e/Bc;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/b/a/a/e/e/Bc;->c()Lb/b/a/a/e/e/Bc;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lb/b/a/a/e/e/Bc;->a:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/a/e/e/Bc;->b()I

    :cond_0
    iget v0, p0, Lb/b/a/a/e/e/Bc;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lb/b/a/a/e/e/Cc;->a(Lb/b/a/a/e/e/Bc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
