.class public Lcom/asus/stitchimage/editor/view/ScalableView$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/editor/view/ScalableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/asus/stitchimage/editor/view/ScalableView;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/asus/stitchimage/editor/view/ScalableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView$a;->a:Lcom/asus/stitchimage/editor/view/ScalableView;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView$a;->a:Lcom/asus/stitchimage/editor/view/ScalableView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/asus/stitchimage/editor/view/ScalableView;->a(Lcom/asus/stitchimage/editor/view/ScalableView;II)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected b()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b:Landroid/graphics/Bitmap;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(II)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected c()Lcom/asus/stitchimage/editor/view/ScalableView;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView$a;->a:Lcom/asus/stitchimage/editor/view/ScalableView;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public e()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView$a;->a:Lcom/asus/stitchimage/editor/view/ScalableView;

    iput-object v0, p0, Lcom/asus/stitchimage/editor/view/ScalableView$a;->b:Landroid/graphics/Bitmap;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
