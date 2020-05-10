.class public Lcom/asus/stitchimage/editor/a/f$a;
.super Lcom/asus/stitchimage/editor/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/editor/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Landroid/graphics/Path;

.field private c:F

.field private d:I

.field private e:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/editor/a/a;FI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/b/a;-><init>(Lcom/asus/stitchimage/editor/a/a;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/f$a;->b:Landroid/graphics/Path;

    iput p2, p0, Lcom/asus/stitchimage/editor/a/f$a;->c:F

    iput p3, p0, Lcom/asus/stitchimage/editor/a/f$a;->d:I

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/f$a;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/a/f$a;->d()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/editor/a/f$a;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/a/f$a;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic b(Lcom/asus/stitchimage/editor/a/f$a;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/a/f$a;->e:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic c(Lcom/asus/stitchimage/editor/a/f$a;)I
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/editor/a/f$a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/asus/stitchimage/editor/a/f$a;)F
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/editor/a/f$a;->c:F

    return p0
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-super {p0}, Lcom/asus/stitchimage/editor/b/a;->b()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/asus/stitchimage/editor/a/f$a;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "pattern_hexagons"

    return-object v0

    :cond_1
    const-string v0, "pattern_triangles"

    return-object v0
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/f$a;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/f$a;->e:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/f$a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/f$a;->e:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/asus/stitchimage/editor/a/f$a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/asus/stitchimage/editor/a/f$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/f$a;->e:Landroid/graphics/RectF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "PatternAction{strokeWidth=%.2f,pattern=%d,bounds=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
