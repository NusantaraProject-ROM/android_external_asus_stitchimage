.class public Lcom/asus/stitchimage/editor/a/g$a;
.super Lcom/asus/stitchimage/editor/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/editor/a/g;
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
.method constructor <init>(Lcom/asus/stitchimage/editor/a/a;Landroid/graphics/Path;FI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/b/a;-><init>(Lcom/asus/stitchimage/editor/a/a;)V

    iput-object p2, p0, Lcom/asus/stitchimage/editor/a/g$a;->b:Landroid/graphics/Path;

    iput p3, p0, Lcom/asus/stitchimage/editor/a/g$a;->c:F

    iput p4, p0, Lcom/asus/stitchimage/editor/a/g$a;->d:I

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/a/g$a;->d()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/editor/a/g$a;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/a/g$a;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic b(Lcom/asus/stitchimage/editor/a/g$a;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/a/g$a;->e:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic c(Lcom/asus/stitchimage/editor/a/g$a;)I
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/editor/a/g$a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/asus/stitchimage/editor/a/g$a;)F
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/editor/a/g$a;->c:F

    return p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "pen"

    return-object v0
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/g$a;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/g$a;->e:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/g$a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/g$a;->e:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/asus/stitchimage/editor/a/g$a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/asus/stitchimage/editor/a/g$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/g$a;->e:Landroid/graphics/RectF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "PenAction{stroke-width=%.2f, color=#%x, bounds=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
