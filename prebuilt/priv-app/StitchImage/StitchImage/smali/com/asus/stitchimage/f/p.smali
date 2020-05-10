.class Lcom/asus/stitchimage/f/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/f/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/asus/stitchimage/f/t;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/f/t;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1399

    const/4 v2, -0x1

    const-string v3, "StitchImagePresenter"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x139d

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->a(Lcom/asus/stitchimage/f/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->a(Lcom/asus/stitchimage/f/t;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->b(Lcom/asus/stitchimage/f/t;)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->a(Lcom/asus/stitchimage/f/t;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->b(Lcom/asus/stitchimage/f/t;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0, v5}, Lcom/asus/stitchimage/f/t;->b(Lcom/asus/stitchimage/f/t;Z)Z

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->b(Lcom/asus/stitchimage/f/t;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0, v4}, Lcom/asus/stitchimage/f/t;->b(Lcom/asus/stitchimage/f/t;Z)Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->k(Lcom/asus/stitchimage/f/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->s(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/e;

    move-result-object v6

    iget-object v1, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v1}, Lcom/asus/stitchimage/f/t;->k(Lcom/asus/stitchimage/f/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v1}, Lcom/asus/stitchimage/f/t;->k(Lcom/asus/stitchimage/f/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v1}, Lcom/asus/stitchimage/f/t;->q(Lcom/asus/stitchimage/f/t;)I

    move-result v9

    iget-object v1, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v1}, Lcom/asus/stitchimage/f/t;->r(Lcom/asus/stitchimage/f/t;)I

    move-result v10

    move v11, p1

    invoke-virtual/range {v6 .. v11}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/asus/stitchimage/f/t;->b(Lcom/asus/stitchimage/f/t;Z)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0, v5}, Lcom/asus/stitchimage/f/t;->b(Lcom/asus/stitchimage/f/t;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConstantValue.CHECKBOTTOM, Error! mBitmapArray.size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v1}, Lcom/asus/stitchimage/f/t;->k(Lcom/asus/stitchimage/f/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (< 2) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->t(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v1}, Lcom/asus/stitchimage/f/t;->p(Lcom/asus/stitchimage/f/t;)Z

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/asus/stitchimage/f/c;->a(ZI)V

    goto/16 :goto_5

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object p1, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->u(Lcom/asus/stitchimage/f/t;)I

    move-result p1

    const/16 v0, 0x15

    add-int/2addr p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Check offset from "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " (= "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v6}, Lcom/asus/stitchimage/f/t;->u(Lcom/asus/stitchimage/f/t;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " + "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->a(Lcom/asus/stitchimage/f/t;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->s(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/e;

    move-result-object v6

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->k(Lcom/asus/stitchimage/f/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->k(Lcom/asus/stitchimage/f/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->q(Lcom/asus/stitchimage/f/t;)I

    move-result v9

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->r(Lcom/asus/stitchimage/f/t;)I

    move-result v11

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->v(Lcom/asus/stitchimage/f/t;)I

    move-result v12

    move v10, p1

    invoke-virtual/range {v6 .. v13}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIII)I

    move-result p1

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->a(Lcom/asus/stitchimage/f/t;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->b(Lcom/asus/stitchimage/f/t;)I

    move-result v0

    if-ne v0, v2, :cond_9

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v2}, Lcom/asus/stitchimage/f/t;->c(Lcom/asus/stitchimage/f/t;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/asus/stitchimage/f/t;->a(Lcom/asus/stitchimage/f/t;Landroid/graphics/Rect;)J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "ConstantValue.STITCH. Can not get offset from Accessibility Service and try to compare via specific Rect."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->s(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/e;

    move-result-object v6

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->k(Lcom/asus/stitchimage/f/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->k(Lcom/asus/stitchimage/f/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->r(Lcom/asus/stitchimage/f/t;)I

    move-result v10

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->c(Lcom/asus/stitchimage/f/t;)Landroid/graphics/Rect;

    move-result-object v11

    move v9, p1

    invoke-virtual/range {v6 .. v11}, Lcom/asus/stitchimage/f/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)I

    move-result p1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->b(Lcom/asus/stitchimage/f/t;)I

    move-result p1

    if-nez p1, :cond_a

    :goto_3
    iget-object p1, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->b(Lcom/asus/stitchimage/f/t;)I

    move-result p1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->b(Lcom/asus/stitchimage/f/t;)I

    move-result p1

    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    move p1, v4

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandlerThread, STITCH, realOffset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/asus/stitchimage/f/p;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->t(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/asus/stitchimage/f/c;->b(I)V

    :goto_5
    return v4
.end method
