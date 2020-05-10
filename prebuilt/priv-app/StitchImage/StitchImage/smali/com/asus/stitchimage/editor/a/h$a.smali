.class public Lcom/asus/stitchimage/editor/a/h$a;
.super Lcom/asus/stitchimage/editor/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/editor/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field b:I

.field c:F

.field d:Landroid/graphics/RectF;

.field e:F

.field f:I


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/editor/a/a;IFILandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/b/a;-><init>(Lcom/asus/stitchimage/editor/a/a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/h$a;->c:F

    iput p2, p0, Lcom/asus/stitchimage/editor/a/h$a;->b:I

    iput p3, p0, Lcom/asus/stitchimage/editor/a/h$a;->e:F

    iput p4, p0, Lcom/asus/stitchimage/editor/a/h$a;->f:I

    iput-object p5, p0, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/asus/stitchimage/editor/a/h$a;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "oval"

    return-object v0

    :cond_1
    const-string v0, "rectangle"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/asus/stitchimage/editor/a/h$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/asus/stitchimage/editor/a/h$a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/asus/stitchimage/editor/a/h$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/asus/stitchimage/editor/a/h$a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/h$a;->d:Landroid/graphics/RectF;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "ShapeAction{type=%d, stroke-width=%.2f, color=#%x, rotation=%.2f, rect=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
