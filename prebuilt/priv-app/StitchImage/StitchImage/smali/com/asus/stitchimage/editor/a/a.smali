.class public abstract Lcom/asus/stitchimage/editor/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/asus/stitchimage/editor/b/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/asus/stitchimage/editor/b/a;
.end method

.method public a(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/asus/stitchimage/editor/b/a;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public abstract a(FFLandroid/graphics/Matrix;)Z
.end method

.method public a(Lcom/asus/stitchimage/editor/b/a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(FFLandroid/graphics/Matrix;)V
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/asus/stitchimage/editor/a/a;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(FFLandroid/graphics/Matrix;)Lcom/asus/stitchimage/editor/b/a;
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/asus/stitchimage/editor/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lcom/asus/stitchimage/editor/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
