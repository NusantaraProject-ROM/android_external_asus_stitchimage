.class La/c/c/f/c;
.super La/c/c/f/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/c/f/d;->a()La/c/c/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/c/c/f/j<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:La/c/c/f/d;


# direct methods
.method constructor <init>(La/c/c/f/d;)V
    .locals 0

    iput-object p1, p0, La/c/c/f/c;->d:La/c/c/f/d;

    invoke-direct {p0}, La/c/c/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La/c/c/f/c;->d:La/c/c/f/d;

    invoke-virtual {v0, p1}, La/c/c/f/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, La/c/c/f/c;->d:La/c/c/f/d;

    iget-object p2, p2, La/c/c/f/d;->h:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, La/c/c/f/c;->d:La/c/c/f/d;

    invoke-virtual {v0}, La/c/c/f/d;->clear()V

    return-void
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, La/c/c/f/c;->d:La/c/c/f/d;

    invoke-virtual {v0, p1}, La/c/c/f/d;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, La/c/c/f/c;->d:La/c/c/f/d;

    invoke-virtual {p2, p1}, La/c/c/f/d;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La/c/c/f/c;->d:La/c/c/f/d;

    invoke-virtual {v0, p1}, La/c/c/f/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, La/c/c/f/c;->d:La/c/c/f/d;

    iget v0, v0, La/c/c/f/d;->i:I

    return v0
.end method
