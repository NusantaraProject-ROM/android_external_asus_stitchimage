.class public abstract Lb/b/a/a/e/e/vc;
.super Lb/b/a/a/e/e/Bc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lb/b/a/a/e/e/vc<",
        "TM;>;>",
        "Lb/b/a/a/e/e/Bc;"
    }
.end annotation


# instance fields
.field protected b:Lb/b/a/a/e/e/xc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/a/a/e/e/Bc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    iget-object v0, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    invoke-virtual {v2}, Lb/b/a/a/e/e/xc;->e()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    invoke-virtual {v2, v1}, Lb/b/a/a/e/e/xc;->b(I)Lb/b/a/a/e/e/yc;

    move-result-object v2

    invoke-virtual {v2}, Lb/b/a/a/e/e/yc;->d()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public a(Lb/b/a/a/e/e/tc;)V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    invoke-virtual {v1}, Lb/b/a/a/e/e/xc;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    invoke-virtual {v1, v0}, Lb/b/a/a/e/e/xc;->b(I)Lb/b/a/a/e/e/yc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/b/a/a/e/e/yc;->a(Lb/b/a/a/e/e/tc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lb/b/a/a/e/e/sc;I)Z
    .locals 3

    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->a()I

    move-result v0

    invoke-virtual {p1, p2}, Lb/b/a/a/e/e/sc;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lb/b/a/a/e/e/sc;->a()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lb/b/a/a/e/e/sc;->a(II)[B

    move-result-object p1

    new-instance v0, Lb/b/a/a/e/e/Dc;

    invoke-direct {v0, p2, p1}, Lb/b/a/a/e/e/Dc;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    if-nez p2, :cond_1

    new-instance p2, Lb/b/a/a/e/e/xc;

    invoke-direct {p2}, Lb/b/a/a/e/e/xc;-><init>()V

    iput-object p2, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lb/b/a/a/e/e/xc;->a(I)Lb/b/a/a/e/e/yc;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lb/b/a/a/e/e/yc;

    invoke-direct {p1}, Lb/b/a/a/e/e/yc;-><init>()V

    iget-object p2, p0, Lb/b/a/a/e/e/vc;->b:Lb/b/a/a/e/e/xc;

    invoke-virtual {p2, v1, p1}, Lb/b/a/a/e/e/xc;->a(ILb/b/a/a/e/e/yc;)V

    :cond_2
    invoke-virtual {p1, v0}, Lb/b/a/a/e/e/yc;->a(Lb/b/a/a/e/e/Dc;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic c()Lb/b/a/a/e/e/Bc;
    .locals 1

    invoke-virtual {p0}, Lb/b/a/a/e/e/vc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/e/e/vc;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lb/b/a/a/e/e/Bc;->c()Lb/b/a/a/e/e/Bc;

    move-result-object v0

    check-cast v0, Lb/b/a/a/e/e/vc;

    invoke-static {p0, v0}, Lb/b/a/a/e/e/zc;->a(Lb/b/a/a/e/e/vc;Lb/b/a/a/e/e/vc;)V

    return-object v0
.end method
