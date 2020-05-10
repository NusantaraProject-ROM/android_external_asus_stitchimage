.class public abstract Lcom/asus/stitchimage/editor/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/asus/stitchimage/editor/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/asus/stitchimage/editor/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/b/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Lcom/asus/stitchimage/editor/a/a;
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/a/a;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/asus/stitchimage/editor/b/a;->a()Lcom/asus/stitchimage/editor/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/asus/stitchimage/editor/a/a;->a(Lcom/asus/stitchimage/editor/b/a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
