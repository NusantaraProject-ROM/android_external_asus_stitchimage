.class Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$a;->b:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_crop_rect"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$a;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$a;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found preset crop rect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/asus/stitchimage/editor/e;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_8

    if-lez v1, :cond_2

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Try to load bitmap with sample size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/asus/stitchimage/editor/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->h(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start loading bitmap from URI=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->h(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\"."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/asus/stitchimage/editor/e;->c(Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v4, "Load bitmap successfully."

    invoke-static {v4}, Lcom/asus/stitchimage/editor/e;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_6

    :catch_0
    move-exception v3

    move-object v5, v2

    goto :goto_5

    :catchall_0
    move-exception v4

    move-object v5, v2

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_2

    :catchall_1
    move-exception v4

    move-object v2, v0

    move-object v5, v2

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v4, v0

    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v5

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    :goto_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_4
    :goto_4
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_8

    :catch_4
    move-exception v3

    goto :goto_5

    :catch_5
    move-exception v2

    move-object v5, v0

    goto :goto_7

    :catch_6
    move-exception v3

    move-object v5, v0

    :goto_5
    :try_start_8
    const-string v2, "Load bitmap failed."

    invoke-static {v2, v3}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_8

    move-object v2, v5

    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    :try_start_9
    const-string v3, "Bitmap is null."

    invoke-static {v3}, Lcom/asus/stitchimage/editor/e;->c(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_7

    return-object v0

    :catch_7
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    goto :goto_7

    :catch_8
    move-exception v2

    :goto_7
    const-string v3, "OOM while loading."

    invoke-static {v3, v2}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Z)V

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->n(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/asus/stitchimage/editor/view/ScalableView$a;->a(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->i(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Landroid/util/ArrayMap;

    move-result-object p1

    invoke-static {v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->n(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/asus/stitchimage/editor/b/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->h(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$a;->b:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->n(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b/c;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$a;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lcom/asus/stitchimage/editor/b/c;->a(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    const-string v0, "LoadTask.onCancelled()."

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Z)V

    invoke-static {v0, v1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Z)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Z)V

    :cond_0
    return-void
.end method
