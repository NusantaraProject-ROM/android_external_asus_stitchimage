.class Lcom/asus/stitchimage/j/g$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/asus/stitchimage/j/g$c;

.field private c:Ljava/io/File;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Lcom/asus/stitchimage/j/g$a;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/asus/stitchimage/j/g$c;Ljava/io/File;JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/asus/stitchimage/j/g$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/asus/stitchimage/j/g$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/asus/stitchimage/j/g$b;->b:Lcom/asus/stitchimage/j/g$c;

    iput-object p3, p0, Lcom/asus/stitchimage/j/g$b;->c:Ljava/io/File;

    iput-wide p4, p0, Lcom/asus/stitchimage/j/g$b;->d:J

    const-wide/16 p1, 0x3e8

    div-long/2addr p4, p1

    iput-wide p4, p0, Lcom/asus/stitchimage/j/g$b;->e:J

    iput-object p6, p0, Lcom/asus/stitchimage/j/g$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/asus/stitchimage/j/g$b;->h:Landroid/net/Uri;

    iput-object p8, p0, Lcom/asus/stitchimage/j/g$b;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/asus/stitchimage/j/g$b;->g:Lcom/asus/stitchimage/j/g$a;

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 10

    const/4 v0, 0x0

    aget-object p1, p1, v0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/asus/stitchimage/j/g$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/asus/stitchimage/j/g$b;->c:Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lcom/asus/stitchimage/j/g$b;->b:Lcom/asus/stitchimage/j/g$c;

    iget-object v3, v3, Lcom/asus/stitchimage/j/g$c;->d:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x60

    invoke-virtual {p1, v3, v4, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "_data"

    iget-object v5, p0, Lcom/asus/stitchimage/j/g$b;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "title"

    iget-object v5, p0, Lcom/asus/stitchimage/j/g$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_display_name"

    iget-object v5, p0, Lcom/asus/stitchimage/j/g$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "datetaken"

    iget-wide v5, p0, Lcom/asus/stitchimage/j/g$b;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "date_added"

    iget-wide v5, p0, Lcom/asus/stitchimage/j/g$b;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "date_modified"

    iget-wide v5, p0, Lcom/asus/stitchimage/j/g$b;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "mime_type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "image/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/asus/stitchimage/j/g$b;->b:Lcom/asus/stitchimage/j/g$c;

    iget-object v6, v6, Lcom/asus/stitchimage/j/g$c;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "height"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "_size"

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/asus/stitchimage/j/g$b;->c:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "com.asus.gamecenter"

    invoke-static {v2, v3}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/asus/stitchimage/j/g$b;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/asus/stitchimage/j/g$b;->e:J

    iget-object v7, p0, Lcom/asus/stitchimage/j/g$b;->i:Ljava/lang/String;

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/asus/stitchimage/j/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1}, Lcom/asus/stitchimage/j/g;->a(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p1}, Lcom/asus/stitchimage/j/g;->a(Landroid/graphics/Bitmap;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_0
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p1}, Lcom/asus/stitchimage/j/g;->a(Landroid/graphics/Bitmap;)V

    throw v0

    :catch_2
    invoke-static {p1}, Lcom/asus/stitchimage/j/g;->a(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/j/g$b;->g:Lcom/asus/stitchimage/j/g$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/asus/stitchimage/j/g$a;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/asus/stitchimage/j/g$b;->h:Landroid/net/Uri;

    invoke-interface {v0, p1, v1}, Lcom/asus/stitchimage/j/g$a;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/asus/stitchimage/j/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Screenshot has something wrong, but the image has been saved"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/asus/stitchimage/j/g$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f0b0075

    invoke-static {p1, v0}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/asus/stitchimage/j/g$b;->g:Lcom/asus/stitchimage/j/g$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/asus/stitchimage/j/g$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/asus/stitchimage/j/g$b;->a([Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/asus/stitchimage/j/g$b;->a(Landroid/net/Uri;)V

    return-void
.end method
