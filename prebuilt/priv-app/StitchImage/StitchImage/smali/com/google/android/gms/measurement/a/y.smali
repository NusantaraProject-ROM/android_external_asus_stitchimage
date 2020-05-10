.class final Lcom/google/android/gms/measurement/a/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:[B

.field private final c:Lcom/google/android/gms/measurement/a/w;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic f:Lcom/google/android/gms/measurement/a/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/a/u;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/a/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/a/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/y;->f:Lcom/google/android/gms/measurement/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/y;->a:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/a/y;->b:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/a/y;->c:Lcom/google/android/gms/measurement/a/w;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/y;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/a/y;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/y;->f:Lcom/google/android/gms/measurement/a/u;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/u;->h()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/a/y;->f:Lcom/google/android/gms/measurement/a/u;

    iget-object v4, p0, Lcom/google/android/gms/measurement/a/y;->a:Ljava/net/URL;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/a/u;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/a/y;->e:Ljava/util/Map;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/measurement/a/y;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/a/y;->b:[B

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/a/y;->f:Lcom/google/android/gms/measurement/a/u;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/u;->n()Lcom/google/android/gms/measurement/a/zb;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/a/y;->b:[B

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/a/zb;->b([B)[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/a/y;->f:Lcom/google/android/gms/measurement/a/u;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/u;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v5

    const-string v6, "Uploading data. size"

    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v11, v1

    move v8, v2

    move-object v1, v5

    goto :goto_4

    :catch_0
    move-exception v4

    move-object v11, v1

    move v8, v2

    move-object v9, v4

    move-object v1, v5

    goto/16 :goto_8

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/a/y;->f:Lcom/google/android/gms/measurement/a/u;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/a/u;->a(Lcom/google/android/gms/measurement/a/u;Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/y;->f:Lcom/google/android/gms/measurement/a/u;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/u;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/a/x;

    iget-object v6, p0, Lcom/google/android/gms/measurement/a/y;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/a/y;->c:Lcom/google/android/gms/measurement/a/w;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/a/x;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/a/w;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/a/v;)V

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Q;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_7

    :catchall_2
    move-exception v4

    move-object v11, v1

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v11, v1

    goto :goto_7

    :catchall_3
    move-exception v4

    move-object v11, v1

    goto :goto_3

    :catch_3
    move-exception v4

    move-object v11, v1

    goto :goto_6

    :catchall_4
    move-exception v4

    move-object v3, v1

    move-object v11, v3

    :goto_3
    move v8, v2

    :goto_4
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/y;->f:Lcom/google/android/gms/measurement/a/u;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/u;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/measurement/a/y;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/y;->f:Lcom/google/android/gms/measurement/a/u;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/u;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/a/x;

    iget-object v6, p0, Lcom/google/android/gms/measurement/a/y;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/a/y;->c:Lcom/google/android/gms/measurement/a/w;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/a/x;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/a/w;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/a/v;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Q;->a(Ljava/lang/Runnable;)V

    throw v4

    :catch_5
    move-exception v4

    move-object v3, v1

    move-object v11, v3

    :goto_6
    move v8, v2

    :goto_7
    move-object v9, v4

    :goto_8
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/y;->f:Lcom/google/android/gms/measurement/a/u;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/u;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/a/y;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_9
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/y;->f:Lcom/google/android/gms/measurement/a/u;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/u;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/a/x;

    iget-object v6, p0, Lcom/google/android/gms/measurement/a/y;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/a/y;->c:Lcom/google/android/gms/measurement/a/w;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/a/x;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/a/w;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/a/v;)V

    goto/16 :goto_2
.end method
