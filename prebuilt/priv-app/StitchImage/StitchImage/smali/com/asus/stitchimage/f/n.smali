.class public Lcom/asus/stitchimage/f/n;
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
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    long-to-float v2, v2

    iget v0, v1, Lcom/asus/stitchimage/f/a;->f:I

    const/4 v3, 0x2

    div-int/2addr v0, v3

    int-to-float v4, v0

    iget v0, v1, Lcom/asus/stitchimage/f/a;->g:I

    int-to-float v0, v0

    move/from16 v5, p1

    int-to-float v5, v5

    sub-float v5, v0, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fromX= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BaseScrollMotion"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fromY= "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "toY= "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v6, v1, Lcom/asus/stitchimage/f/a;->d:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    sub-float/2addr v5, v0

    neg-float v0, v5

    const/high16 v8, 0x41700000    # 15.0f

    div-float v8, v0, v8

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4, v6}, Lcom/asus/stitchimage/f/a;->a(IFF)V

    const/4 v9, 0x1

    move v0, v9

    :goto_0
    iget v10, v1, Lcom/asus/stitchimage/f/a;->d:I

    if-gt v0, v10, :cond_0

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v6, v10

    invoke-virtual {v1, v3, v4, v6}, Lcom/asus/stitchimage/f/a;->a(IFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    int-to-float v11, v10

    mul-float v12, v8, v11

    const/4 v0, 0x0

    move v14, v0

    move v0, v6

    move v13, v9

    :goto_1
    int-to-float v15, v13

    cmpg-float v15, v15, v8

    if-gtz v15, :cond_1

    move/from16 v16, v4

    int-to-long v3, v10

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    add-float/2addr v14, v11

    invoke-static {v14, v6, v5, v12}, Lcom/asus/stitchimage/j/b;->a(FFFF)F

    move-result v0

    move/from16 v3, v16

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v0}, Lcom/asus/stitchimage/f/a;->a(IFF)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto :goto_1

    :cond_1
    move v3, v4

    invoke-virtual {v1, v9, v3, v0}, Lcom/asus/stitchimage/f/a;->a(IFF)V

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

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
