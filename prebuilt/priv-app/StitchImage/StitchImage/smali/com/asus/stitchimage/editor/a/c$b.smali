.class Lcom/asus/stitchimage/editor/a/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/asus/stitchimage/editor/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/editor/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/stitchimage/editor/a/c$b$b;,
        Lcom/asus/stitchimage/editor/a/c$b$a;
    }
.end annotation


# instance fields
.field private a:[F

.field b:Lcom/asus/stitchimage/editor/a/c$a;

.field c:Lcom/asus/stitchimage/editor/a/c$a;

.field d:Lcom/asus/stitchimage/editor/a/c$a;

.field e:Lcom/asus/stitchimage/editor/a/c$a;

.field f:Lcom/asus/stitchimage/editor/a/c$a;

.field g:Lcom/asus/stitchimage/editor/a/c$a;

.field h:Lcom/asus/stitchimage/editor/a/c$a;

.field i:Lcom/asus/stitchimage/editor/a/c$a;

.field final synthetic j:Lcom/asus/stitchimage/editor/a/c;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/editor/a/c;FFFF)V
    .locals 4

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/c$b;->j:Lcom/asus/stitchimage/editor/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/c$b;->a:[F

    new-instance p1, Lcom/asus/stitchimage/editor/a/c$b$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/asus/stitchimage/editor/a/c$b$b;-><init>(Lcom/asus/stitchimage/editor/a/c$b;I)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/c$b;->b:Lcom/asus/stitchimage/editor/a/c$a;

    new-instance p1, Lcom/asus/stitchimage/editor/a/c$b$b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/asus/stitchimage/editor/a/c$b$b;-><init>(Lcom/asus/stitchimage/editor/a/c$b;I)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/c$b;->c:Lcom/asus/stitchimage/editor/a/c$a;

    new-instance p1, Lcom/asus/stitchimage/editor/a/c$b$b;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lcom/asus/stitchimage/editor/a/c$b$b;-><init>(Lcom/asus/stitchimage/editor/a/c$b;I)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/c$b;->d:Lcom/asus/stitchimage/editor/a/c$a;

    new-instance p1, Lcom/asus/stitchimage/editor/a/c$b$b;

    const/4 v3, 0x3

    invoke-direct {p1, p0, v3}, Lcom/asus/stitchimage/editor/a/c$b$b;-><init>(Lcom/asus/stitchimage/editor/a/c$b;I)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/c$b;->e:Lcom/asus/stitchimage/editor/a/c$a;

    new-instance p1, Lcom/asus/stitchimage/editor/a/c$b$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/asus/stitchimage/editor/a/c$b$a;-><init>(Lcom/asus/stitchimage/editor/a/c$b;II)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/c$b;->f:Lcom/asus/stitchimage/editor/a/c$a;

    new-instance p1, Lcom/asus/stitchimage/editor/a/c$b$a;

    invoke-direct {p1, p0, v2, v1}, Lcom/asus/stitchimage/editor/a/c$b$a;-><init>(Lcom/asus/stitchimage/editor/a/c$b;II)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/c$b;->g:Lcom/asus/stitchimage/editor/a/c$a;

    new-instance p1, Lcom/asus/stitchimage/editor/a/c$b$a;

    invoke-direct {p1, p0, v2, v3}, Lcom/asus/stitchimage/editor/a/c$b$a;-><init>(Lcom/asus/stitchimage/editor/a/c$b;II)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/c$b;->h:Lcom/asus/stitchimage/editor/a/c$a;

    new-instance p1, Lcom/asus/stitchimage/editor/a/c$b$a;

    invoke-direct {p1, p0, v0, v3}, Lcom/asus/stitchimage/editor/a/c$b$a;-><init>(Lcom/asus/stitchimage/editor/a/c$b;II)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/c$b;->i:Lcom/asus/stitchimage/editor/a/c$a;

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/c$b;->a:[F

    aput p2, p1, v0

    aput p3, p1, v1

    aput p4, p1, v2

    aput p5, p1, v3

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/editor/a/c$b;)[F
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/a/c$b;->a:[F

    return-object p0
.end method


# virtual methods
.method public a(FF)V
    .locals 7

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c$b;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    neg-float v0, v0

    iget-object v2, p0, Lcom/asus/stitchimage/editor/a/c$b;->j:Lcom/asus/stitchimage/editor/a/c;

    invoke-static {v2}, Lcom/asus/stitchimage/editor/a/c;->a(Lcom/asus/stitchimage/editor/a/c;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/c$b;->a:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    sub-float/2addr v2, v3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c$b;->a:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-float v0, v0

    iget-object v3, p0, Lcom/asus/stitchimage/editor/a/c$b;->j:Lcom/asus/stitchimage/editor/a/c;

    invoke-static {v3}, Lcom/asus/stitchimage/editor/a/c;->b(Lcom/asus/stitchimage/editor/a/c;)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/asus/stitchimage/editor/a/c$b;->a:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    sub-float/2addr v3, v5

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c$b;->a:[F

    aget v3, v0, v1

    add-float/2addr v3, p1

    aput v3, v0, v1

    aget v1, v0, v2

    add-float/2addr v1, p2

    aput v1, v0, v2

    aget v1, v0, v4

    add-float/2addr v1, p1

    aput v1, v0, v4

    aget p1, v0, v6

    add-float/2addr p1, p2

    aput p1, v0, v6

    return-void
.end method

.method a(Landroid/graphics/RectF;)V
    .locals 5

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/c$b;->a:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/c$b;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/c$b;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/c$b;->a:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/c$b;->a:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "MovableRect{left=%.2f, top=%.2f, right=%.2f, bottom=%.2f}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
