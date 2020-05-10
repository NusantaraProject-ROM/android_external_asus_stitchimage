.class La/c/c/f/a;
.super La/c/c/f/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/c/f/b;->b()La/c/c/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/c/c/f/j<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:La/c/c/f/b;


# direct methods
.method constructor <init>(La/c/c/f/b;)V
    .locals 0

    iput-object p1, p0, La/c/c/f/a;->d:La/c/c/f/b;

    invoke-direct {p0}, La/c/c/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La/c/c/f/a;->d:La/c/c/f/b;

    invoke-virtual {v0, p1}, La/c/c/f/m;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/c/c/f/a;->d:La/c/c/f/b;

    iget-object v0, v0, La/c/c/f/m;->f:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, La/c/c/f/a;->d:La/c/c/f/b;

    invoke-virtual {v0, p1, p2}, La/c/c/f/m;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, La/c/c/f/a;->d:La/c/c/f/b;

    invoke-virtual {v0}, La/c/c/f/m;->clear()V

    return-void
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, La/c/c/f/a;->d:La/c/c/f/b;

    invoke-virtual {v0, p1}, La/c/c/f/m;->c(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, La/c/c/f/a;->d:La/c/c/f/b;

    invoke-virtual {v0, p1, p2}, La/c/c/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La/c/c/f/a;->d:La/c/c/f/b;

    invoke-virtual {v0, p1}, La/c/c/f/m;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/c/c/f/a;->d:La/c/c/f/b;

    return-object v0
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, La/c/c/f/a;->d:La/c/c/f/b;

    iget v0, v0, La/c/c/f/m;->g:I

    return v0
.end method
