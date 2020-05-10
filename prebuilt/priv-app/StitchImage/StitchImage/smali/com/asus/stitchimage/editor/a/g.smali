.class public Lcom/asus/stitchimage/editor/a/g;
.super Lcom/asus/stitchimage/editor/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/stitchimage/editor/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/asus/stitchimage/editor/a/a<",
        "Lcom/asus/stitchimage/editor/a/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Path;

.field private f:F

.field private g:F

.field private h:Lcom/asus/stitchimage/editor/a/g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/a/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/asus/stitchimage/editor/a/g;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/asus/stitchimage/editor/a/g;->c:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/g;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/g;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/g;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/g;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/g;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/g;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/asus/stitchimage/editor/a/g;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/g;->h:Lcom/asus/stitchimage/editor/a/g$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/a;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/g;->h:Lcom/asus/stitchimage/editor/a/g$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/asus/stitchimage/editor/b/a;
    .locals 1

    const-string v0, "PenController.discard()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/a/g;->c(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/g;->c:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/g;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/g;->h:Lcom/asus/stitchimage/editor/a/g$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/asus/stitchimage/editor/a/g;->a(Lcom/asus/stitchimage/editor/a/g$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public a(FFLandroid/graphics/Matrix;)Z
    .locals 1

    const-string p3, "PenController.down()"

    invoke-static {p3}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/asus/stitchimage/editor/a/g;->f:F

    iput p2, p0, Lcom/asus/stitchimage/editor/a/g;->g:F

    new-instance p1, Lcom/asus/stitchimage/editor/a/g$a;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget p3, p0, Lcom/asus/stitchimage/editor/a/g;->c:F

    iget v0, p0, Lcom/asus/stitchimage/editor/a/g;->b:I

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/asus/stitchimage/editor/a/g$a;-><init>(Lcom/asus/stitchimage/editor/a/a;Landroid/graphics/Path;FI)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/g;->h:Lcom/asus/stitchimage/editor/a/g$a;

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/g;->h:Lcom/asus/stitchimage/editor/a/g$a;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/g$a;->a(Lcom/asus/stitchimage/editor/a/g$a;)Landroid/graphics/Path;

    move-result-object p1

    iget p2, p0, Lcom/asus/stitchimage/editor/a/g;->f:F

    iget p3, p0, Lcom/asus/stitchimage/editor/a/g;->g:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized a(Lcom/asus/stitchimage/editor/a/g$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z
    .locals 1

    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/g$a;->b(Lcom/asus/stitchimage/editor/a/g$a;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object p4, p0, Lcom/asus/stitchimage/editor/a/g;->d:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/g$a;->c(Lcom/asus/stitchimage/editor/a/g$a;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/g;->d:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/g$a;->d(Lcom/asus/stitchimage/editor/a/g$a;)F

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/g$a;->a(Lcom/asus/stitchimage/editor/a/g$a;)Landroid/graphics/Path;

    move-result-object p1

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/g;->d:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/g$a;->a(Lcom/asus/stitchimage/editor/a/g$a;)Landroid/graphics/Path;

    move-result-object p4

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/g;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p4, p0, Lcom/asus/stitchimage/editor/a/g;->d:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/g$a;->d(Lcom/asus/stitchimage/editor/a/g$a;)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/g;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/g;->d:Landroid/graphics/Paint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Lcom/asus/stitchimage/editor/b/a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z
    .locals 0

    check-cast p1, Lcom/asus/stitchimage/editor/a/g$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/asus/stitchimage/editor/a/g;->a(Lcom/asus/stitchimage/editor/a/g$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public b(FFLandroid/graphics/Matrix;)V
    .locals 5

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/g;->h:Lcom/asus/stitchimage/editor/a/g$a;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/g$a;->a(Lcom/asus/stitchimage/editor/a/g$a;)Landroid/graphics/Path;

    move-result-object p3

    iget v0, p0, Lcom/asus/stitchimage/editor/a/g;->f:F

    iget v1, p0, Lcom/asus/stitchimage/editor/a/g;->g:F

    add-float v2, p1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v4, p2, v1

    div-float/2addr v4, v3

    invoke-virtual {p3, v0, v1, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput p1, p0, Lcom/asus/stitchimage/editor/a/g;->f:F

    iput p2, p0, Lcom/asus/stitchimage/editor/a/g;->g:F

    return-void
.end method

.method public c(FFLandroid/graphics/Matrix;)Lcom/asus/stitchimage/editor/b/a;
    .locals 0

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/g;->h:Lcom/asus/stitchimage/editor/a/g$a;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/g$a;->a(Lcom/asus/stitchimage/editor/a/g$a;)Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/g;->h:Lcom/asus/stitchimage/editor/a/g$a;

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/a/g$a;->d()V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/g;->h:Lcom/asus/stitchimage/editor/a/g$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PenController.up(): Action="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/asus/stitchimage/editor/a/g;->c(Z)V

    return-object p1
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/asus/stitchimage/editor/a/a;->e()V

    const-string v0, "PenController.release()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/a/g;->c(Z)V

    return-void
.end method
