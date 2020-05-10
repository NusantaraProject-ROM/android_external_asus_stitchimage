.class Lcom/asus/stitchimage/editor/a/c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/asus/stitchimage/editor/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/editor/a/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/asus/stitchimage/editor/a/c$b;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/editor/a/c$b;II)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->c:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->a:I

    iput p3, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->b:I

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    iget v0, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x42480000    # 50.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->c:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-static {v0}, Lcom/asus/stitchimage/editor/a/c$b;->a(Lcom/asus/stitchimage/editor/a/c$b;)[F

    move-result-object v0

    aget v0, v0, v2

    neg-float v0, v0

    iget-object v4, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->c:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-static {v4}, Lcom/asus/stitchimage/editor/a/c$b;->a(Lcom/asus/stitchimage/editor/a/c$b;)[F

    move-result-object v4

    aget v1, v4, v1

    iget-object v4, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->c:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-static {v4}, Lcom/asus/stitchimage/editor/a/c$b;->a(Lcom/asus/stitchimage/editor/a/c$b;)[F

    move-result-object v4

    aget v2, v4, v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->c:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-static {v0}, Lcom/asus/stitchimage/editor/a/c$b;->a(Lcom/asus/stitchimage/editor/a/c$b;)[F

    move-result-object v0

    aget v0, v0, v2

    iget-object v2, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->c:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-static {v2}, Lcom/asus/stitchimage/editor/a/c$b;->a(Lcom/asus/stitchimage/editor/a/c$b;)[F

    move-result-object v2

    aget v2, v2, v1

    sub-float/2addr v0, v2

    add-float/2addr v0, v3

    iget-object v2, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->c:Lcom/asus/stitchimage/editor/a/c$b;

    iget-object v2, v2, Lcom/asus/stitchimage/editor/a/c$b;->j:Lcom/asus/stitchimage/editor/a/c;

    invoke-static {v2}, Lcom/asus/stitchimage/editor/a/c;->a(Lcom/asus/stitchimage/editor/a/c;)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->c:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-static {v4}, Lcom/asus/stitchimage/editor/a/c$b;->a(Lcom/asus/stitchimage/editor/a/c$b;)[F

    move-result-object v4

    aget v1, v4, v1

    sub-float/2addr v2, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->c:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-static {v0}, Lcom/asus/stitchimage/editor/a/c$b;->a(Lcom/asus/stitchimage/editor/a/c$b;)[F

    move-result-object v0

    aget v0, v0, v2

    neg-float v0, v0

    iget-object v4, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->c:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-static {v4}, Lcom/asus/stitchimage/editor/a/c$b;->a(Lcom/asus/stitchimage/editor/a/c$b;)[F

    move-result-object v4

    aget v1, v4, v1

    iget-object v4, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->c:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-static {v4}, Lcom/asus/stitchimage/editor/a/c$b;->a(Lcom/asus/stitchimage/editor/a/c$b;)[F

    move-result-object v4

    aget v2, v4, v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->c:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-static {v0}, Lcom/asus/stitchimage/editor/a/c$b;->a(Lcom/asus/stitchimage/editor/a/c$b;)[F

    move-result-object v0

    aget v0, v0, v2

    iget-object v2, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->c:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-static {v2}, Lcom/asus/stitchimage/editor/a/c$b;->a(Lcom/asus/stitchimage/editor/a/c$b;)[F

    move-result-object v2

    aget v2, v2, v1

    sub-float/2addr v0, v2

    add-float/2addr v0, v3

    iget-object v2, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->c:Lcom/asus/stitchimage/editor/a/c$b;

    iget-object v2, v2, Lcom/asus/stitchimage/editor/a/c$b;->j:Lcom/asus/stitchimage/editor/a/c;

    invoke-static {v2}, Lcom/asus/stitchimage/editor/a/c;->b(Lcom/asus/stitchimage/editor/a/c;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->c:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-static {v3}, Lcom/asus/stitchimage/editor/a/c$b;->a(Lcom/asus/stitchimage/editor/a/c$b;)[F

    move-result-object v3

    aget v1, v3, v1

    sub-float/2addr v2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->c:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-static {v0}, Lcom/asus/stitchimage/editor/a/c$b;->a(Lcom/asus/stitchimage/editor/a/c$b;)[F

    move-result-object v0

    iget v1, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->a:I

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->c:Lcom/asus/stitchimage/editor/a/c$b;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/c$b;->a(Lcom/asus/stitchimage/editor/a/c$b;)[F

    move-result-object p1

    iget v0, p0, Lcom/asus/stitchimage/editor/a/c$b$a;->b:I

    aget v1, p1, v0

    add-float/2addr v1, p2

    aput v1, p1, v0

    return-void
.end method
