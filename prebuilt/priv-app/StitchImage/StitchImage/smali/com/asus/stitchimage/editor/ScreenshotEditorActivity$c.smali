.class Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
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

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;->c:I

    return-void
.end method

.method static a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;ILandroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Z)Z

    invoke-static {p0, p2}, Lcom/asus/stitchimage/editor/s;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    const-string v0, "com.asus.stitchimage.fileprovider"

    invoke-static {p0, v0, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x7f0b003f

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/net/Uri;
    .locals 9

    const-string p1, "Something happens."

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->n(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b/c;

    move-result-object v2

    iget v3, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/asus/stitchimage/editor/b/c;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "Crop successfully."

    invoke-static {v3}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    invoke-static {v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->h(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/asus/stitchimage/editor/s;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v2, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v2, "Save successfully."

    invoke-static {v2}, Lcom/asus/stitchimage/editor/e;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget v2, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;->c:I

    if-ne v2, v4, :cond_2

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v6, v4, [Landroid/net/Uri;

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    new-instance v3, Lcom/asus/stitchimage/editor/q;

    invoke-direct {v3, p0, v6, v2}, Lcom/asus/stitchimage/editor/q;-><init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;[Landroid/net/Uri;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0, v4, v1, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    const-wide/16 v3, 0x1388

    :try_start_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New image URI="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v6, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/asus/stitchimage/editor/e;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, "Timeout while scanning."
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :goto_2
    invoke-static {v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->i(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Landroid/util/ArrayMap;

    move-result-object p1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;->b:Ljava/lang/String;

    aget-object v1, v6, v5

    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v6, v5

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1

    :cond_2
    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v5

    invoke-static {v0, p1, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :goto_4
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    invoke-static {p1, v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1

    :catch_4
    move-exception v0

    invoke-static {p1, v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1

    :cond_4
    return-object v1
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Z)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f0b005c

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;->c:I

    invoke-static {v0, v1, p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;->a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;ILandroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;->a([Ljava/lang/Void;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 3

    const-string v0, "SaveTask.onCancelled()."

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Z)V

    const v1, 0x7f0b005c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;->a(Landroid/net/Uri;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Z)V

    :cond_0
    return-void
.end method
