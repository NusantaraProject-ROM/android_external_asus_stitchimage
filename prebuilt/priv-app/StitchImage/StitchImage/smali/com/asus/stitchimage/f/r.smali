.class Lcom/asus/stitchimage/f/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/asus/stitchimage/j/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/stitchimage/f/t;->a(ZZZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/asus/stitchimage/f/t;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/f/t;Z)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/f/r;->b:Lcom/asus/stitchimage/f/t;

    iput-boolean p2, p0, Lcom/asus/stitchimage/f/r;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "StitchImagePresenter"

    const-string v1, "Saving ScreenShot fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/asus/stitchimage/f/r;->b:Lcom/asus/stitchimage/f/t;

    iget-boolean v1, p0, Lcom/asus/stitchimage/f/r;->a:Z

    invoke-static {v0, v1}, Lcom/asus/stitchimage/f/t;->a(Lcom/asus/stitchimage/f/t;Z)V

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/asus/stitchimage/f/r;->b:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->f(Lcom/asus/stitchimage/f/t;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/asus/stitchimage/j/g;->c(Landroid/content/ContentResolver;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/asus/stitchimage/f/r;->b:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->f(Lcom/asus/stitchimage/f/t;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/asus/stitchimage/f/r;->b:Lcom/asus/stitchimage/f/t;

    invoke-static {v1}, Lcom/asus/stitchimage/f/t;->f(Lcom/asus/stitchimage/f/t;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/asus/stitchimage/j/g;->b(Landroid/content/ContentResolver;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "jpeg"

    goto :goto_0

    :cond_0
    const-string v1, "png"

    :goto_0
    iget-object v2, p0, Lcom/asus/stitchimage/f/r;->b:Lcom/asus/stitchimage/f/t;

    invoke-static {v2}, Lcom/asus/stitchimage/f/t;->f(Lcom/asus/stitchimage/f/t;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, p1, p2, v1}, Lcom/asus/stitchimage/ui/overlay/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception when onUriScanned: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StitchImagePresenter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/asus/stitchimage/f/r;->b:Lcom/asus/stitchimage/f/t;

    iget-boolean p2, p0, Lcom/asus/stitchimage/f/r;->a:Z

    invoke-static {p1, p2}, Lcom/asus/stitchimage/f/t;->a(Lcom/asus/stitchimage/f/t;Z)V

    return-void
.end method
