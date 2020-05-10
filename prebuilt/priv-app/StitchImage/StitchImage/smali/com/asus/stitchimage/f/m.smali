.class public Lcom/asus/stitchimage/f/m;
.super Lcom/asus/stitchimage/f/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/f/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    long-to-float v2, v2

    iget v0, v1, Lcom/asus/stitchimage/f/a;->f:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    iget v0, v1, Lcom/asus/stitchimage/f/a;->g:I

    int-to-float v0, v0

    move/from16 v4, p1

    int-to-float v4, v4

    sub-float v4, v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fromX= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BaseScrollMotion"

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fromY= "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "toY= "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v1, Lcom/asus/stitchimage/f/a;->d:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    sub-float/2addr v4, v0

    neg-float v0, v4

    const/high16 v7, 0x41000000    # 8.0f

    div-float v7, v0, v7

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v5}, Lcom/asus/stitchimage/f/a;->a(IFF)V

    const/4 v8, 0x1

    move v0, v8

    :goto_0
    iget v9, v1, Lcom/asus/stitchimage/f/a;->d:I

    const/4 v10, 0x2

    if-gt v0, v9, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v5, v9

    invoke-virtual {v1, v10, v3, v5}, Lcom/asus/stitchimage/f/a;->a(IFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    int-to-float v11, v9

    mul-float v12, v7, v11

    const/4 v0, 0x0

    move v14, v0

    move v0, v5

    move v13, v8

    :goto_1
    int-to-float v15, v13

    cmpg-float v15, v15, v7

    if-gtz v15, :cond_1

    move v15, v11

    int-to-long v10, v9

    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v0

    invoke-virtual {v10}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    add-float/2addr v14, v15

    invoke-static {v14, v5, v4, v12}, Lcom/asus/stitchimage/j/b;->a(FFFF)F

    move-result v0

    const/4 v10, 0x2

    invoke-virtual {v1, v10, v3, v0}, Lcom/asus/stitchimage/f/a;->a(IFF)V

    add-int/lit8 v13, v13, 0x1

    move v11, v15

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v8, v3, v0}, Lcom/asus/stitchimage/f/a;->a(IFF)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MeasureExecuteTime Scroll Motion = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    long-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
