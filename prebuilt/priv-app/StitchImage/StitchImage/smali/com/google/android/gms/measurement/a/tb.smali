.class public Lcom/google/android/gms/measurement/a/tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/a/ta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/a/tb$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/a/tb;


# instance fields
.field private b:Lcom/google/android/gms/measurement/a/P;

.field private c:Lcom/google/android/gms/measurement/a/u;

.field private d:Lcom/google/android/gms/measurement/a/Qb;

.field private e:Lcom/google/android/gms/measurement/a/z;

.field private f:Lcom/google/android/gms/measurement/a/ob;

.field private g:Lcom/google/android/gms/measurement/a/Jb;

.field private final h:Lcom/google/android/gms/measurement/a/zb;

.field private final i:Lcom/google/android/gms/measurement/a/V;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/nio/channels/FileLock;

.field private t:Ljava/nio/channels/FileChannel;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/a/yb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/a/tb;-><init>(Lcom/google/android/gms/measurement/a/yb;Lcom/google/android/gms/measurement/a/V;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/a/yb;Lcom/google/android/gms/measurement/a/V;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/a/tb;->j:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/a/yb;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/a/V;->a(Landroid/content/Context;Lcom/google/android/gms/measurement/a/l;)Lcom/google/android/gms/measurement/a/V;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/a/tb;->w:J

    new-instance p2, Lcom/google/android/gms/measurement/a/zb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/a/zb;-><init>(Lcom/google/android/gms/measurement/a/tb;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/rb;->t()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->h:Lcom/google/android/gms/measurement/a/zb;

    new-instance p2, Lcom/google/android/gms/measurement/a/u;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/a/u;-><init>(Lcom/google/android/gms/measurement/a/tb;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/rb;->t()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->c:Lcom/google/android/gms/measurement/a/u;

    new-instance p2, Lcom/google/android/gms/measurement/a/P;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/a/P;-><init>(Lcom/google/android/gms/measurement/a/tb;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/rb;->t()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->b:Lcom/google/android/gms/measurement/a/P;

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/a/ub;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/a/ub;-><init>(Lcom/google/android/gms/measurement/a/tb;Lcom/google/android/gms/measurement/a/yb;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/a/Q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "google_app_measurement.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->t:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->t:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->s:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->s:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final B()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/tb;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/tb;Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/Gb;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/tb;->e(Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/Gb;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/a/Hb;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    :try_start_1
    invoke-static/range {p1 .. p1}, Lb/b/a/a/c/b/c;->a(Landroid/content/Context;)Lb/b/a/a/c/b/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lb/b/a/a/c/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static/range {p1 .. p1}, Lb/b/a/a/c/b/c;->a(Landroid/content/Context;)Lb/b/a/a/c/b/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lb/b/a/a/c/b/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v1

    move-object v4, v5

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v4, v1

    :goto_2
    const-wide/16 v16, 0x0

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->a()Lcom/google/android/gms/measurement/a/Kb;

    const-wide/16 v5, 0x0

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/Nb;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide/from16 v18, p7

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v5

    :goto_3
    new-instance v25, Lcom/google/android/gms/measurement/a/Hb;

    move-object/from16 v1, v25

    int-to-long v5, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/Nb;->o()J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v3

    move-object/from16 v10, p1

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/measurement/a/Db;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-string v15, ""

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v13, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/a/Hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25

    :catch_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Hb;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/Qb;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Gb;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Gb;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/a/tb;->b(Lcom/google/android/gms/measurement/a/Gb;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    :goto_0
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v25, Lcom/google/android/gms/measurement/a/Hb;

    move-object/from16 v1, v25

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Gb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Gb;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Gb;->l()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Gb;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Gb;->n()J

    move-result-wide v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Gb;->o()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Gb;->d()Z

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Gb;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/a/Gb;->B()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/a/Gb;->C()Z

    move-result v21

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/a/Gb;->D()Z

    move-result v22

    const/16 v23, 0x0

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/a/Gb;->h()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/a/Hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25

    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/a/tb;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/a/tb;->a:Lcom/google/android/gms/measurement/a/tb;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/a/tb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/a/tb;->a:Lcom/google/android/gms/measurement/a/tb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/a/yb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/a/yb;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/measurement/a/tb;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/a/tb;-><init>(Lcom/google/android/gms/measurement/a/yb;)V

    sput-object p0, Lcom/google/android/gms/measurement/a/tb;->a:Lcom/google/android/gms/measurement/a/tb;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/a/tb;->a:Lcom/google/android/gms/measurement/a/tb;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/measurement/a/Gb;)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Gb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/measurement/a/Nb;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Gb;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Gb;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/a/tb;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Gb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/measurement/a/Nb;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Gb;->h()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/a/g;->s:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/a/g;->t:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Gb;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Nb;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Gb;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->t()Lcom/google/android/gms/measurement/a/P;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Gb;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/P;->a(Ljava/lang/String;)Lb/b/a/a/e/e/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->t()Lcom/google/android/gms/measurement/a/P;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Gb;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/a/P;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, La/c/c/f/b;

    invoke-direct {v1}, La/c/c/f/b;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/a/tb;->p:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->m()Lcom/google/android/gms/measurement/a/u;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Gb;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/a/wb;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/a/wb;-><init>(Lcom/google/android/gms/measurement/a/tb;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/u;->f()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/rb;->r()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/u;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/a/y;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/a/y;-><init>(Lcom/google/android/gms/measurement/a/u;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/a/w;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/a/Q;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Gb;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/tb;Lcom/google/android/gms/measurement/a/yb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/tb;->a(Lcom/google/android/gms/measurement/a/yb;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/a/yb;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Q;->f()V

    new-instance p1, Lcom/google/android/gms/measurement/a/Qb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/a/Qb;-><init>(Lcom/google/android/gms/measurement/a/tb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/rb;->t()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->d:Lcom/google/android/gms/measurement/a/Qb;

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->b:Lcom/google/android/gms/measurement/a/P;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/a/Nb;->a(Lcom/google/android/gms/measurement/a/Pb;)V

    new-instance p1, Lcom/google/android/gms/measurement/a/Jb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/a/Jb;-><init>(Lcom/google/android/gms/measurement/a/tb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/rb;->t()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->g:Lcom/google/android/gms/measurement/a/Jb;

    new-instance p1, Lcom/google/android/gms/measurement/a/ob;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/a/ob;-><init>(Lcom/google/android/gms/measurement/a/tb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/rb;->t()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->f:Lcom/google/android/gms/measurement/a/ob;

    new-instance p1, Lcom/google/android/gms/measurement/a/z;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/a/z;-><init>(Lcom/google/android/gms/measurement/a/tb;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->e:Lcom/google/android/gms/measurement/a/z;

    iget p1, p0, Lcom/google/android/gms/measurement/a/tb;->n:I

    iget v0, p0, Lcom/google/android/gms/measurement/a/tb;->o:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/a/tb;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/a/tb;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/a/tb;->j:Z

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 41

    move-object/from16 v1, p0

    const-string v2, "_lte"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/Qb;->u()V

    :try_start_0
    new-instance v3, Lcom/google/android/gms/measurement/a/tb$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/a/tb$a;-><init>(Lcom/google/android/gms/measurement/a/tb;Lcom/google/android/gms/measurement/a/ub;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/measurement/a/tb;->w:J

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/rb;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/Qb;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v6, v9

    if-eqz v14, :cond_0

    :try_start_2
    new-array v8, v11, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v4

    :goto_0
    move-object v4, v1

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v6, v4

    move-object v8, v6

    :goto_1
    move-object v4, v0

    goto/16 :goto_b

    :cond_0
    :try_start_3
    new-array v8, v13, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    if-eqz v14, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move-object/from16 v14, v16

    :try_start_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x94

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v8, :cond_2

    if-eqz v4, :cond_c

    :goto_3
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_c

    :cond_2
    :try_start_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v40, v8

    move-object v8, v4

    move-object/from16 v4, v40

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v4

    goto :goto_1

    :cond_3
    cmp-long v4, v6, v9

    if-eqz v4, :cond_4

    const/4 v8, 0x2

    :try_start_a
    new-array v11, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v8, v11, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v13

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    :goto_4
    if-eqz v4, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v4, v16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v8, v4

    const/4 v4, 0x0

    :goto_5
    :try_start_c
    const-string v16, "raw_events_metadata"

    const-string v14, "metadata"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v14, 0x2

    new-array v9, v14, [Ljava/lang/String;

    aput-object v4, v9, v12

    aput-object v11, v9, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object v14, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v9

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v8, :cond_c

    :goto_6
    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto/16 :goto_c

    :cond_7
    :try_start_e
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    array-length v14, v9

    invoke-static {v9, v12, v14}, Lb/b/a/a/e/e/sc;->a([BII)Lb/b/a/a/e/e/sc;

    move-result-object v9

    new-instance v14, Lb/b/a/a/e/e/u;

    invoke-direct {v14}, Lb/b/a/a/e/e/u;-><init>()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v14, v9}, Lb/b/a/a/e/e/u;->a(Lb/b/a/a/e/e/sc;)Lb/b/a/a/e/e/Bc;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v9

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v15, v13}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-interface {v3, v14}, Lcom/google/android/gms/measurement/a/Sb;->a(Lb/b/a/a/e/e/u;)V

    const-wide/16 v13, -0x1

    cmp-long v9, v6, v13

    if-eqz v9, :cond_9

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v4, v14, v12

    const/4 v13, 0x1

    aput-object v11, v14, v13

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v14, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    goto :goto_7

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;

    aput-object v4, v9, v12

    const/4 v7, 0x1

    aput-object v11, v9, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    :goto_7
    const-string v15, "raw_events"

    const-string v6, "rowid"

    const-string v7, "name"

    const-string v9, "timestamp"

    const-string v11, "data"

    filled-new-array {v6, v7, v9, v11}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object v14, v10

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v6, :cond_c

    :goto_8
    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto/16 :goto_c

    :cond_a
    :try_start_13
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x3

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    array-length v9, v10

    invoke-static {v10, v12, v9}, Lb/b/a/a/e/e/sc;->a([BII)Lb/b/a/a/e/e/sc;

    move-result-object v9

    new-instance v10, Lb/b/a/a/e/e/r;

    invoke-direct {v10}, Lb/b/a/a/e/e/r;-><init>()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-virtual {v10, v9}, Lb/b/a/a/e/e/r;->a(Lb/b/a/a/e/e/sc;)Lb/b/a/a/e/e/Bc;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/4 v9, 0x1

    :try_start_15
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, Lb/b/a/a/e/e/r;->f:Ljava/lang/Long;

    invoke-interface {v3, v7, v8, v10}, Lcom/google/android/gms/measurement/a/Sb;->a(JLb/b/a/a/e/e/r;)Z

    move-result v7

    if-nez v7, :cond_b

    if-eqz v6, :cond_c

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v7, v0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-nez v7, :cond_a

    if-eqz v6, :cond_c

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v8, v6

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v6, v0

    :try_start_16
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v8, :cond_c

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v6, v8

    :goto_9
    move-object v8, v4

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v6, v4

    const/4 v8, 0x0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v4, v1

    const/4 v8, 0x0

    :goto_a
    move-object v1, v0

    goto/16 :goto_47

    :catch_7
    move-exception v0

    move-object v4, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_b
    :try_start_17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v4}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v6, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_c
    :try_start_18
    iget-object v4, v3, Lcom/google/android/gms/measurement/a/tb$a;->c:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v4, v3, Lcom/google/android/gms/measurement/a/tb$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_d

    :cond_d
    move v4, v12

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v4, 0x1

    :goto_e
    if-nez v4, :cond_71

    iget-object v4, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v5, v3, Lcom/google/android/gms/measurement/a/tb$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lb/b/a/a/e/e/r;

    iput-object v5, v4, Lb/b/a/a/e/e/u;->e:[Lb/b/a/a/e/e/r;

    iget-object v5, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v5

    iget-object v6, v4, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/a/Nb;->e(Ljava/lang/String;)Z

    move-result v5

    move v8, v12

    move v9, v8

    move v13, v9

    const-wide/16 v10, 0x0

    :goto_f
    iget-object v14, v3, Lcom/google/android/gms/measurement/a/tb$a;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_3b

    iget-object v14, v3, Lcom/google/android/gms/measurement/a/tb$a;->c:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/b/a/a/e/e/r;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->t()Lcom/google/android/gms/measurement/a/P;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v7, v7, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    iget-object v15, v14, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v15}, Lcom/google/android/gms/measurement/a/P;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    const-string v7, "_err"

    if-eqz v6, :cond_12

    :try_start_19
    iget-object v6, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v6

    const-string v15, "Dropping blacklisted raw event. appId"

    iget-object v12, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v12, v12, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move/from16 v19, v13

    iget-object v13, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v13

    move-object/from16 v20, v2

    iget-object v2, v14, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v15, v12, v2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->t()Lcom/google/android/gms/measurement/a/P;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v6, v6, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/a/P;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->t()Lcom/google/android/gms/measurement/a/P;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v6, v6, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/a/P;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-nez v2, :cond_11

    iget-object v2, v14, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v23

    iget-object v2, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v2, v2, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    const/16 v25, 0xb

    const-string v26, "_ev"

    iget-object v6, v14, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v27, v6

    invoke-virtual/range {v23 .. v28}, Lcom/google/android/gms/measurement/a/Db;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v24, v8

    move-wide/from16 v25, v10

    move/from16 v13, v19

    const/4 v10, 0x3

    goto/16 :goto_29

    :cond_12
    move-object/from16 v20, v2

    move/from16 v19, v13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->t()Lcom/google/android/gms/measurement/a/P;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v6, v6, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    iget-object v12, v14, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v12}, Lcom/google/android/gms/measurement/a/P;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    const-string v6, "_c"

    if-nez v2, :cond_19

    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->j()Lcom/google/android/gms/measurement/a/zb;

    iget-object v13, v14, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v12, 0x171c4

    if-eq v15, v12, :cond_15

    const v12, 0x17331

    if-eq v15, v12, :cond_14

    const v12, 0x17333

    if-eq v15, v12, :cond_13

    goto :goto_12

    :cond_13
    const-string v12, "_ui"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x1

    goto :goto_13

    :cond_14
    const-string v12, "_ug"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x2

    goto :goto_13

    :cond_15
    const-string v12, "_in"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v12, -0x1

    :goto_13
    if-eqz v12, :cond_17

    const/4 v13, 0x1

    if-eq v12, v13, :cond_17

    const/4 v13, 0x2

    if-eq v12, v13, :cond_17

    const/4 v12, 0x0

    goto :goto_14

    :cond_17
    const/4 v12, 0x1

    :goto_14
    if-eqz v12, :cond_18

    goto :goto_15

    :cond_18
    move/from16 v24, v8

    move/from16 v22, v9

    move-wide/from16 v25, v10

    move/from16 v13, v19

    goto/16 :goto_1e

    :cond_19
    :goto_15
    iget-object v12, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    if-nez v12, :cond_1a

    const/4 v12, 0x0

    new-array v13, v12, [Lb/b/a/a/e/e/s;

    iput-object v13, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    :cond_1a
    iget-object v12, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    array-length v13, v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    move/from16 v24, v8

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_16
    const-string v8, "_r"

    if-ge v15, v13, :cond_1d

    move/from16 v25, v13

    :try_start_1b
    aget-object v13, v12, v15

    move-object/from16 v26, v12

    iget-object v12, v13, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v13, Lb/b/a/a/e/e/s;->f:Ljava/lang/Long;

    const/16 v22, 0x1

    goto :goto_17

    :cond_1b
    iget-object v12, v13, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v13, Lb/b/a/a/e/e/s;->f:Ljava/lang/Long;

    const/16 v23, 0x1

    :cond_1c
    :goto_17
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v25

    move-object/from16 v12, v26

    goto :goto_16

    :cond_1d
    if-nez v22, :cond_1e

    if-eqz v2, :cond_1e

    iget-object v12, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v12

    const-string v13, "Marking event as conversion"

    iget-object v15, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v15

    move/from16 v22, v9

    iget-object v9, v14, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    invoke-virtual {v15, v9}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    iget-object v12, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    array-length v12, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lb/b/a/a/e/e/s;

    new-instance v12, Lb/b/a/a/e/e/s;

    invoke-direct {v12}, Lb/b/a/a/e/e/s;-><init>()V

    iput-object v6, v12, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lb/b/a/a/e/e/s;->f:Ljava/lang/Long;

    array-length v13, v9

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    aput-object v12, v9, v13

    iput-object v9, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    goto :goto_18

    :cond_1e
    move/from16 v22, v9

    :goto_18
    if-nez v23, :cond_1f

    iget-object v9, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v9

    const-string v12, "Marking event as real-time"

    iget-object v13, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v13

    iget-object v15, v14, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    iget-object v12, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    array-length v12, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lb/b/a/a/e/e/s;

    new-instance v12, Lb/b/a/a/e/e/s;

    invoke-direct {v12}, Lb/b/a/a/e/e/s;-><init>()V

    iput-object v8, v12, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lb/b/a/a/e/e/s;->f:Ljava/lang/Long;

    array-length v13, v9

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    aput-object v12, v9, v13

    iput-object v9, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v25

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->w()J

    move-result-wide v26

    iget-object v9, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v9, v9, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v28, v9

    invoke-virtual/range {v25 .. v33}, Lcom/google/android/gms/measurement/a/Qb;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/a/Rb;

    move-result-object v9

    iget-wide v12, v9, Lcom/google/android/gms/measurement/a/Rb;->e:J

    iget-object v9, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v9

    iget-object v15, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v15, v15, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/a/Nb;->a(Ljava/lang/String;)I

    move-result v9

    move-wide/from16 v25, v10

    int-to-long v9, v9

    cmp-long v9, v12, v9

    if-lez v9, :cond_24

    const/4 v9, 0x0

    :goto_19
    iget-object v10, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    array-length v10, v10

    if-ge v9, v10, :cond_23

    iget-object v10, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    aget-object v10, v10, v9

    iget-object v10, v10, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    iget-object v8, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    array-length v8, v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    new-array v8, v8, [Lb/b/a/a/e/e/s;

    if-lez v9, :cond_20

    iget-object v10, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    const/4 v11, 0x0

    invoke-static {v10, v11, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    array-length v10, v8

    if-ge v9, v10, :cond_21

    iget-object v10, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    add-int/lit8 v11, v9, 0x1

    array-length v12, v8

    sub-int/2addr v12, v9

    invoke-static {v10, v11, v8, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21
    iput-object v8, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    goto :goto_1a

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_23
    :goto_1a
    move/from16 v13, v19

    goto :goto_1b

    :cond_24
    const/4 v13, 0x1

    :goto_1b
    iget-object v8, v14, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/a/Db;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    if-eqz v2, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v27

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->w()J

    move-result-wide v28

    iget-object v8, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v8, v8, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v8

    invoke-virtual/range {v27 .. v35}, Lcom/google/android/gms/measurement/a/Qb;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/a/Rb;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/measurement/a/Rb;->c:J

    iget-object v10, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v11, v11, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/a/g;->B:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/a/Nb;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/a/g$a;)I

    move-result v10

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_2a

    iget-object v8, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v8

    const-string v9, "Too many conversions. Not logging as conversion. appId"

    iget-object v10, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v10, v10, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1c
    if-ge v10, v9, :cond_27

    aget-object v15, v8, v10

    move-object/from16 v17, v8

    iget-object v8, v15, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    move-object v12, v15

    goto :goto_1d

    :cond_25
    iget-object v8, v15, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    const/4 v11, 0x1

    :cond_26
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v17

    goto :goto_1c

    :cond_27
    if-eqz v11, :cond_28

    if-eqz v12, :cond_28

    iget-object v7, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    const/4 v8, 0x1

    new-array v9, v8, [Lb/b/a/a/e/e/s;

    const/4 v8, 0x0

    aput-object v12, v9, v8

    invoke-static {v7, v9}, Lcom/google/android/gms/common/util/b;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lb/b/a/a/e/e/s;

    iput-object v7, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    goto :goto_1e

    :cond_28
    if-eqz v12, :cond_29

    iput-object v7, v12, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    const-wide/16 v7, 0xa

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v12, Lb/b/a/a/e/e/s;->f:Ljava/lang/Long;

    goto :goto_1e

    :cond_29
    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v7

    const-string v8, "Did not find conversion parameter. appId"

    iget-object v9, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v9, v9, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    :goto_1e
    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v8, v8, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/a/Nb;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    if-eqz v2, :cond_36

    iget-object v2, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_1f
    array-length v10, v2

    if-ge v7, v10, :cond_2d

    const-string v10, "value"

    aget-object v11, v2, v7

    iget-object v11, v11, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    move v8, v7

    goto :goto_20

    :cond_2b
    const-string v10, "currency"

    aget-object v11, v2, v7

    iget-object v11, v11, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    move v9, v7

    :cond_2c
    :goto_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v7, -0x1

    if-eq v8, v7, :cond_2e

    aget-object v7, v2, v8

    iget-object v7, v7, Lb/b/a/a/e/e/s;->f:Ljava/lang/Long;

    if-nez v7, :cond_2f

    aget-object v7, v2, v8

    iget-object v7, v7, Lb/b/a/a/e/e/s;->h:Ljava/lang/Double;

    if-nez v7, :cond_2f

    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/q;->y()Lcom/google/android/gms/measurement/a/s;

    move-result-object v7

    const-string v9, "Value must be specified with a numeric type."

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/a/tb;->a([Lb/b/a/a/e/e/s;I)[Lb/b/a/a/e/e/s;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/a/tb;->a([Lb/b/a/a/e/e/s;Ljava/lang/String;)[Lb/b/a/a/e/e/s;

    move-result-object v2

    const/16 v6, 0x12

    const-string v7, "value"

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/measurement/a/tb;->a([Lb/b/a/a/e/e/s;ILjava/lang/String;)[Lb/b/a/a/e/e/s;

    move-result-object v2

    :cond_2e
    const/4 v10, 0x3

    goto :goto_24

    :cond_2f
    const/4 v7, -0x1

    if-ne v9, v7, :cond_30

    const/4 v7, 0x1

    const/4 v10, 0x3

    goto :goto_23

    :cond_30
    aget-object v7, v2, v9

    iget-object v7, v7, Lb/b/a/a/e/e/s;->e:Ljava/lang/String;

    if-eqz v7, :cond_34

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_31

    goto :goto_22

    :cond_31
    const/4 v9, 0x0

    :goto_21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_33

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-nez v12, :cond_32

    goto :goto_22

    :cond_32
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v9, v11

    goto :goto_21

    :cond_33
    const/4 v7, 0x0

    goto :goto_23

    :cond_34
    const/4 v10, 0x3

    :goto_22
    const/4 v7, 0x1

    :goto_23
    if-eqz v7, :cond_35

    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/q;->y()Lcom/google/android/gms/measurement/a/s;

    move-result-object v7

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/a/tb;->a([Lb/b/a/a/e/e/s;I)[Lb/b/a/a/e/e/s;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/a/tb;->a([Lb/b/a/a/e/e/s;Ljava/lang/String;)[Lb/b/a/a/e/e/s;

    move-result-object v2

    const/16 v6, 0x13

    const-string v7, "currency"

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/measurement/a/tb;->a([Lb/b/a/a/e/e/s;ILjava/lang/String;)[Lb/b/a/a/e/e/s;

    move-result-object v2

    :cond_35
    :goto_24
    iput-object v2, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    goto :goto_25

    :cond_36
    const/4 v10, 0x3

    :goto_25
    if-eqz v5, :cond_3a

    const-string v2, "_e"

    iget-object v6, v14, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    if-eqz v2, :cond_39

    iget-object v2, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    array-length v2, v2

    if-nez v2, :cond_37

    goto :goto_27

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->j()Lcom/google/android/gms/measurement/a/zb;

    const-string v2, "_et"

    invoke-static {v14, v2}, Lcom/google/android/gms/measurement/a/zb;->b(Lb/b/a/a/e/e/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_38

    iget-object v2, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v7, v7, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_26
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    :cond_38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v6, v25, v6

    move-wide/from16 v25, v6

    goto :goto_28

    :cond_39
    :goto_27
    iget-object v2, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v7, v7, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_26

    :cond_3a
    :goto_28
    iget-object v2, v4, Lb/b/a/a/e/e/u;->e:[Lb/b/a/a/e/e/r;

    add-int/lit8 v9, v22, 0x1

    aput-object v14, v2, v22

    :goto_29
    add-int/lit8 v8, v24, 0x1

    move-object/from16 v2, v20

    move-wide/from16 v10, v25

    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_3b
    move-object/from16 v20, v2

    move/from16 v22, v9

    move-wide/from16 v25, v10

    move/from16 v19, v13

    iget-object v2, v3, Lcom/google/android/gms/measurement/a/tb$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v12, v22

    if-ge v12, v2, :cond_3c

    iget-object v2, v4, Lb/b/a/a/e/e/u;->e:[Lb/b/a/a/e/e/r;

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb/b/a/a/e/e/r;

    iput-object v2, v4, Lb/b/a/a/e/e/u;->e:[Lb/b/a/a/e/e/r;

    :cond_3c
    if-eqz v5, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v2

    iget-object v5, v4, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    move-object/from16 v6, v20

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/a/Qb;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Cb;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v5, v2, Lcom/google/android/gms/measurement/a/Cb;->e:Ljava/lang/Object;

    if-nez v5, :cond_3d

    goto :goto_2a

    :cond_3d
    new-instance v5, Lcom/google/android/gms/measurement/a/Cb;

    iget-object v8, v4, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    const-string v9, "auto"

    const-string v10, "_lte"

    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v11

    iget-object v2, v2, Lcom/google/android/gms/measurement/a/Cb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long v13, v13, v25

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/a/Cb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v2, v5

    goto :goto_2b

    :cond_3e
    :goto_2a
    new-instance v2, Lcom/google/android/gms/measurement/a/Cb;

    iget-object v5, v4, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    const-string v29, "auto"

    const-string v30, "_lte"

    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v31

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    invoke-direct/range {v27 .. v33}, Lcom/google/android/gms/measurement/a/Cb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2b
    new-instance v5, Lb/b/a/a/e/e/x;

    invoke-direct {v5}, Lb/b/a/a/e/e/x;-><init>()V

    iput-object v6, v5, Lb/b/a/a/e/e/x;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Lb/b/a/a/e/e/x;->d:Ljava/lang/Long;

    iget-object v7, v2, Lcom/google/android/gms/measurement/a/Cb;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v7, v5, Lb/b/a/a/e/e/x;->g:Ljava/lang/Long;

    const/4 v7, 0x0

    :goto_2c
    iget-object v8, v4, Lb/b/a/a/e/e/u;->f:[Lb/b/a/a/e/e/x;

    array-length v8, v8

    if-ge v7, v8, :cond_40

    iget-object v8, v4, Lb/b/a/a/e/e/u;->f:[Lb/b/a/a/e/e/x;

    aget-object v8, v8, v7

    iget-object v8, v8, Lb/b/a/a/e/e/x;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    iget-object v6, v4, Lb/b/a/a/e/e/u;->f:[Lb/b/a/a/e/e/x;

    aput-object v5, v6, v7

    const/4 v6, 0x1

    goto :goto_2d

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_40
    const/4 v6, 0x0

    :goto_2d
    if-nez v6, :cond_41

    iget-object v6, v4, Lb/b/a/a/e/e/u;->f:[Lb/b/a/a/e/e/x;

    iget-object v7, v4, Lb/b/a/a/e/e/u;->f:[Lb/b/a/a/e/e/x;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lb/b/a/a/e/e/x;

    iput-object v6, v4, Lb/b/a/a/e/e/u;->f:[Lb/b/a/a/e/e/x;

    iget-object v6, v4, Lb/b/a/a/e/e/u;->f:[Lb/b/a/a/e/e/x;

    iget-object v7, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v7, v7, Lb/b/a/a/e/e/u;->f:[Lb/b/a/a/e/e/x;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v5, v6, v7

    :cond_41
    const-wide/16 v5, 0x0

    cmp-long v7, v25, v5

    if-lez v7, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/a/Qb;->a(Lcom/google/android/gms/measurement/a/Cb;)Z

    iget-object v5, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object v5

    const-string v6, "Updated lifetime engagement user property with value. Value"

    iget-object v2, v2, Lcom/google/android/gms/measurement/a/Cb;->e:Ljava/lang/Object;

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_42
    iget-object v2, v4, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    iget-object v5, v4, Lb/b/a/a/e/e/u;->f:[Lb/b/a/a/e/e/x;

    iget-object v6, v4, Lb/b/a/a/e/e/u;->e:[Lb/b/a/a/e/e/r;

    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/gms/measurement/a/tb;->a(Ljava/lang/String;[Lb/b/a/a/e/e/x;[Lb/b/a/a/e/e/r;)[Lb/b/a/a/e/e/p;

    move-result-object v2

    iput-object v2, v4, Lb/b/a/a/e/e/u;->D:[Lb/b/a/a/e/e/p;

    iget-object v2, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v2

    iget-object v5, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v5, v5, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/a/Nb;->d(Ljava/lang/String;)Z

    move-result v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    if-eqz v2, :cond_60

    :try_start_1c
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v4, Lb/b/a/a/e/e/u;->e:[Lb/b/a/a/e/e/r;

    array-length v5, v5

    new-array v5, v5, [Lb/b/a/a/e/e/r;

    iget-object v6, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/a/Db;->v()Ljava/security/SecureRandom;

    move-result-object v6

    iget-object v7, v4, Lb/b/a/a/e/e/u;->e:[Lb/b/a/a/e/e/r;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e
    if-ge v9, v8, :cond_5e

    aget-object v11, v7, v9

    iget-object v12, v11, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    const-string v13, "_sr"

    if-eqz v12, :cond_47

    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->j()Lcom/google/android/gms/measurement/a/zb;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/a/zb;->b(Lb/b/a/a/e/e/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/a/Zb;

    if-nez v14, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v14

    iget-object v15, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v15, v15, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/a/Qb;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Zb;

    move-result-object v14

    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget-object v12, v14, Lcom/google/android/gms/measurement/a/Zb;->h:Ljava/lang/Long;

    if-nez v12, :cond_46

    iget-object v12, v14, Lcom/google/android/gms/measurement/a/Zb;->i:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v17, 0x1

    cmp-long v12, v20, v17

    if-lez v12, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->j()Lcom/google/android/gms/measurement/a/zb;

    iget-object v12, v11, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    iget-object v15, v14, Lcom/google/android/gms/measurement/a/Zb;->i:Ljava/lang/Long;

    invoke-static {v12, v13, v15}, Lcom/google/android/gms/measurement/a/zb;->a([Lb/b/a/a/e/e/s;Ljava/lang/String;Ljava/lang/Object;)[Lb/b/a/a/e/e/s;

    move-result-object v12

    iput-object v12, v11, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    :cond_44
    iget-object v12, v14, Lcom/google/android/gms/measurement/a/Zb;->j:Ljava/lang/Boolean;

    if-eqz v12, :cond_45

    iget-object v12, v14, Lcom/google/android/gms/measurement/a/Zb;->j:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->j()Lcom/google/android/gms/measurement/a/zb;

    iget-object v12, v11, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    const-string v13, "_efs"

    move-object/from16 v20, v7

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12, v13, v7}, Lcom/google/android/gms/measurement/a/zb;->a([Lb/b/a/a/e/e/s;Ljava/lang/String;Ljava/lang/Object;)[Lb/b/a/a/e/e/s;

    move-result-object v7

    iput-object v7, v11, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    goto :goto_2f

    :cond_45
    move-object/from16 v20, v7

    :goto_2f
    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    move-object/from16 v21, v4

    move-object/from16 v25, v6

    move v10, v7

    :goto_30
    move/from16 p1, v8

    move/from16 v22, v9

    :goto_31
    move-object v4, v2

    move-object v6, v3

    goto/16 :goto_3b

    :cond_46
    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v25, v6

    goto :goto_30

    :cond_47
    move-object/from16 v20, v7

    :try_start_1e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->t()Lcom/google/android/gms/measurement/a/P;

    move-result-object v7

    iget-object v12, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v12, v12, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/a/P;->e(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    iget-object v7, v11, Lb/b/a/a/e/e/r;->f:Ljava/lang/Long;

    move v12, v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v14, v15}, Lcom/google/android/gms/measurement/a/Db;->a(JJ)J

    move-result-wide v7

    move/from16 p1, v12

    const-string v12, "_dbg"

    move-object/from16 v21, v4

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-nez v22, :cond_4d

    if-nez v4, :cond_48

    goto :goto_33

    :cond_48
    move/from16 v22, v9

    :try_start_1f
    iget-object v9, v11, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    move-wide/from16 v23, v14

    array-length v14, v9

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v14, :cond_4e

    move/from16 v25, v14

    aget-object v14, v9, v15

    move-object/from16 v26, v9

    iget-object v9, v14, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4c

    instance-of v9, v4, Ljava/lang/Long;

    if-eqz v9, :cond_49

    iget-object v9, v14, Lb/b/a/a/e/e/s;->f:Ljava/lang/Long;

    invoke-virtual {v4, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    :cond_49
    instance-of v9, v4, Ljava/lang/String;

    if-eqz v9, :cond_4a

    iget-object v9, v14, Lb/b/a/a/e/e/s;->e:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    :cond_4a
    instance-of v9, v4, Ljava/lang/Double;

    if-eqz v9, :cond_4e

    iget-object v9, v14, Lb/b/a/a/e/e/s;->h:Ljava/lang/Double;

    invoke-virtual {v4, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    :cond_4b
    const/4 v4, 0x1

    goto :goto_34

    :cond_4c
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v25

    move-object/from16 v9, v26

    goto :goto_32

    :cond_4d
    :goto_33
    move/from16 v22, v9

    move-wide/from16 v23, v14

    :cond_4e
    const/4 v4, 0x0

    :goto_34
    if-nez v4, :cond_4f

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->t()Lcom/google/android/gms/measurement/a/P;

    move-result-object v4

    iget-object v9, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v9, v9, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    iget-object v12, v11, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    invoke-virtual {v4, v9, v12}, Lcom/google/android/gms/measurement/a/P;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_35

    :cond_4f
    const/4 v4, 0x1

    :goto_35
    if-gtz v4, :cond_51

    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v7

    const-string v8, "Sample rate must be positive. event, rate"

    iget-object v9, v11, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v4}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v10, 0x1

    aput-object v11, v5, v10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :cond_50
    :goto_36
    move v10, v4

    move-object/from16 v25, v6

    goto/16 :goto_31

    :cond_51
    :try_start_20
    iget-object v9, v11, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/a/Zb;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-nez v9, :cond_52

    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v9

    iget-object v12, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v12, v12, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    iget-object v14, v11, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    invoke-virtual {v9, v12, v14}, Lcom/google/android/gms/measurement/a/Qb;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Zb;

    move-result-object v9

    if-nez v9, :cond_52

    iget-object v9, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v9

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v14, v14, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    iget-object v15, v11, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    invoke-virtual {v9, v12, v14, v15}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/google/android/gms/measurement/a/Zb;

    iget-object v12, v3, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v12, v12, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    iget-object v14, v11, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    iget-object v15, v11, Lb/b/a/a/e/e/r;->f:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    invoke-direct/range {v25 .. v39}, Lcom/google/android/gms/measurement/a/Zb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :cond_52
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->j()Lcom/google/android/gms/measurement/a/zb;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/a/zb;->b(Lb/b/a/a/e/e/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_53

    const/4 v14, 0x1

    goto :goto_37

    :cond_53
    const/4 v14, 0x0

    :goto_37
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_55

    add-int/lit8 v4, v10, 0x1

    :try_start_23
    aput-object v11, v5, v10

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_50

    iget-object v7, v9, Lcom/google/android/gms/measurement/a/Zb;->h:Ljava/lang/Long;

    if-nez v7, :cond_54

    iget-object v7, v9, Lcom/google/android/gms/measurement/a/Zb;->i:Ljava/lang/Long;

    if-nez v7, :cond_54

    iget-object v7, v9, Lcom/google/android/gms/measurement/a/Zb;->j:Ljava/lang/Boolean;

    if-eqz v7, :cond_50

    :cond_54
    const/4 v7, 0x0

    invoke-virtual {v9, v7, v7, v7}, Lcom/google/android/gms/measurement/a/Zb;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/a/Zb;

    move-result-object v8

    iget-object v7, v11, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    goto/16 :goto_36

    :cond_55
    :try_start_24
    invoke-virtual {v6, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    if-nez v15, :cond_57

    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->j()Lcom/google/android/gms/measurement/a/zb;

    iget-object v12, v11, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    move-object v15, v3

    int-to-long v3, v4

    move-object/from16 v25, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v12, v13, v6}, Lcom/google/android/gms/measurement/a/zb;->a([Lb/b/a/a/e/e/s;Ljava/lang/String;Ljava/lang/Object;)[Lb/b/a/a/e/e/s;

    move-result-object v6

    iput-object v6, v11, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    add-int/lit8 v6, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_56

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v3, v4}, Lcom/google/android/gms/measurement/a/Zb;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/a/Zb;

    move-result-object v9

    :cond_56
    iget-object v3, v11, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    iget-object v4, v11, Lb/b/a/a/e/e/r;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v7, v8}, Lcom/google/android/gms/measurement/a/Zb;->a(JJ)Lcom/google/android/gms/measurement/a/Zb;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    move-object v4, v2

    move v10, v6

    move-object v6, v15

    goto/16 :goto_3b

    :cond_57
    move-object v15, v3

    move-object/from16 v25, v6

    :try_start_26
    iget-object v3, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v3

    move-object v6, v15

    iget-object v15, v6, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v15, v15, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/a/Nb;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    iget-object v3, v9, Lcom/google/android/gms/measurement/a/Zb;->g:Ljava/lang/Long;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    if-eqz v3, :cond_58

    :try_start_27
    iget-object v3, v9, Lcom/google/android/gms/measurement/a/Zb;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    move-object/from16 v26, v2

    move-object v3, v14

    goto :goto_38

    :cond_58
    :try_start_28
    iget-object v3, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    iget-object v3, v11, Lb/b/a/a/e/e/r;->g:Ljava/lang/Long;

    move-object v15, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v3, v14

    move-object/from16 v26, v15

    move-wide/from16 v14, v23

    invoke-static {v1, v2, v14, v15}, Lcom/google/android/gms/measurement/a/Db;->a(JJ)J

    move-result-wide v23

    :goto_38
    cmp-long v1, v23, v7

    if-eqz v1, :cond_59

    :goto_39
    const/4 v1, 0x1

    goto :goto_3a

    :cond_59
    const/4 v1, 0x0

    goto :goto_3a

    :cond_5a
    move-object/from16 v26, v2

    move-object v3, v14

    iget-wide v1, v9, Lcom/google/android/gms/measurement/a/Zb;->f:J

    iget-object v14, v11, Lb/b/a/a/e/e/r;->f:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v14, 0x5265c00

    cmp-long v1, v1, v14

    if-ltz v1, :cond_59

    goto :goto_39

    :goto_3a
    if-eqz v1, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->j()Lcom/google/android/gms/measurement/a/zb;

    iget-object v1, v11, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    const-string v2, "_efs"

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v1, v2, v12}, Lcom/google/android/gms/measurement/a/zb;->a([Lb/b/a/a/e/e/s;Ljava/lang/String;Ljava/lang/Object;)[Lb/b/a/a/e/e/s;

    move-result-object v1

    iput-object v1, v11, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->j()Lcom/google/android/gms/measurement/a/zb;

    iget-object v1, v11, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    int-to-long v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v13, v2}, Lcom/google/android/gms/measurement/a/zb;->a([Lb/b/a/a/e/e/s;Ljava/lang/String;Ljava/lang/Object;)[Lb/b/a/a/e/e/s;

    move-result-object v1

    iput-object v1, v11, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    add-int/lit8 v1, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v2, v4}, Lcom/google/android/gms/measurement/a/Zb;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/a/Zb;

    move-result-object v9

    :cond_5b
    iget-object v2, v11, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    iget-object v3, v11, Lb/b/a/a/e/e/r;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4, v7, v8}, Lcom/google/android/gms/measurement/a/Zb;->a(JJ)Lcom/google/android/gms/measurement/a/Zb;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v1

    goto :goto_3b

    :cond_5c
    move-object/from16 v4, v26

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, v11, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v9, v12, v2, v2}, Lcom/google/android/gms/measurement/a/Zb;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/a/Zb;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    :goto_3b
    add-int/lit8 v9, v22, 0x1

    move-object/from16 v1, p0

    move/from16 v8, p1

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    move-object/from16 v6, v25

    goto/16 :goto_2e

    :cond_5e
    move-object v6, v3

    move-object v1, v4

    move-object v4, v2

    iget-object v2, v1, Lb/b/a/a/e/e/u;->e:[Lb/b/a/a/e/e/r;

    array-length v2, v2

    if-ge v10, v2, :cond_5f

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb/b/a/a/e/e/r;

    iput-object v2, v1, Lb/b/a/a/e/e/u;->e:[Lb/b/a/a/e/e/r;

    :cond_5f
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/a/Zb;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/a/Qb;->a(Lcom/google/android/gms/measurement/a/Zb;)V

    goto :goto_3c

    :cond_60
    move-object v6, v3

    move-object v1, v4

    :cond_61
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lb/b/a/a/e/e/u;->h:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lb/b/a/a/e/e/u;->i:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_3d
    iget-object v3, v1, Lb/b/a/a/e/e/u;->e:[Lb/b/a/a/e/e/r;

    array-length v3, v3

    if-ge v2, v3, :cond_64

    iget-object v3, v1, Lb/b/a/a/e/e/u;->e:[Lb/b/a/a/e/e/r;

    aget-object v3, v3, v2

    iget-object v4, v3, Lb/b/a/a/e/e/r;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, v1, Lb/b/a/a/e/e/u;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-gez v4, :cond_62

    iget-object v4, v3, Lb/b/a/a/e/e/r;->f:Ljava/lang/Long;

    iput-object v4, v1, Lb/b/a/a/e/e/u;->h:Ljava/lang/Long;

    :cond_62
    iget-object v4, v3, Lb/b/a/a/e/e/r;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, v1, Lb/b/a/a/e/e/u;->i:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-lez v4, :cond_63

    iget-object v3, v3, Lb/b/a/a/e/e/r;->f:Ljava/lang/Long;

    iput-object v3, v1, Lb/b/a/a/e/e/u;->i:Ljava/lang/Long;

    :cond_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_64
    iget-object v2, v6, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v2, v2, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/a/Qb;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Gb;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    if-nez v3, :cond_65

    move-object/from16 v4, p0

    :try_start_29
    iget-object v3, v4, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v3

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v6, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v7, v7, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_41

    :cond_65
    move-object/from16 v4, p0

    iget-object v5, v1, Lb/b/a/a/e/e/u;->e:[Lb/b/a/a/e/e/r;

    array-length v5, v5

    if-lez v5, :cond_69

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/Gb;->k()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_66

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3e

    :cond_66
    const/4 v5, 0x0

    :goto_3e
    iput-object v5, v1, Lb/b/a/a/e/e/u;->k:Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/Gb;->j()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_67

    goto :goto_3f

    :cond_67
    move-wide v7, v9

    :goto_3f
    cmp-long v5, v7, v11

    if-eqz v5, :cond_68

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_40

    :cond_68
    const/4 v5, 0x0

    :goto_40
    iput-object v5, v1, Lb/b/a/a/e/e/u;->j:Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/Gb;->s()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/Gb;->p()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Lb/b/a/a/e/e/u;->z:Ljava/lang/Integer;

    iget-object v5, v1, Lb/b/a/a/e/e/u;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/a/Gb;->h(J)V

    iget-object v5, v1, Lb/b/a/a/e/e/u;->i:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/a/Gb;->i(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/Gb;->A()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lb/b/a/a/e/e/u;->A:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/a/Qb;->a(Lcom/google/android/gms/measurement/a/Gb;)V

    :cond_69
    :goto_41
    iget-object v3, v1, Lb/b/a/a/e/e/u;->e:[Lb/b/a/a/e/e/r;

    array-length v3, v3

    if-lez v3, :cond_6d

    iget-object v3, v4, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/V;->a()Lcom/google/android/gms/measurement/a/Kb;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->t()Lcom/google/android/gms/measurement/a/P;

    move-result-object v3

    iget-object v5, v6, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v5, v5, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/a/P;->a(Ljava/lang/String;)Lb/b/a/a/e/e/n;

    move-result-object v3

    if-eqz v3, :cond_6b

    iget-object v5, v3, Lb/b/a/a/e/e/n;->c:Ljava/lang/Long;

    if-nez v5, :cond_6a

    goto :goto_43

    :cond_6a
    iget-object v3, v3, Lb/b/a/a/e/e/n;->c:Ljava/lang/Long;

    :goto_42
    iput-object v3, v1, Lb/b/a/a/e/e/u;->J:Ljava/lang/Long;

    goto :goto_44

    :cond_6b
    :goto_43
    iget-object v3, v6, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v3, v3, Lb/b/a/a/e/e/u;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6c

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_42

    :cond_6c
    iget-object v3, v4, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v3

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v7, v6, Lcom/google/android/gms/measurement/a/tb$a;->a:Lb/b/a/a/e/e/u;

    iget-object v7, v7, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v3

    move/from16 v12, v19

    invoke-virtual {v3, v1, v12}, Lcom/google/android/gms/measurement/a/Qb;->a(Lb/b/a/a/e/e/u;Z)Z

    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    iget-object v3, v6, Lcom/google/android/gms/measurement/a/tb$a;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/rb;->r()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6f

    if-eqz v6, :cond_6e

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6e
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_6f
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/Qb;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_70

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v5, v3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/Qb;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :try_start_2a
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    goto :goto_46

    :catch_8
    move-exception v0

    move-object v3, v0

    :try_start_2b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/Qb;->x()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    const/4 v1, 0x1

    return v1

    :catchall_4
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_48

    :cond_71
    move-object v4, v1

    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/Qb;->x()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    const/4 v1, 0x0

    return v1

    :catchall_5
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v8, v6

    :goto_47
    if-eqz v8, :cond_72

    :try_start_2d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_72
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_48

    :catchall_7
    move-exception v0

    move-object v4, v1

    :goto_48
    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    throw v1
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/measurement/a/e;)Z
    .locals 13

    iget-object v0, p2, Lcom/google/android/gms/measurement/a/e;->b:Lcom/google/android/gms/measurement/a/b;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/a/e;->a:Ljava/lang/String;

    const-string v2, "ecommerce_purchase"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "value"

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/measurement/a/e;->b:Lcom/google/android/gms/measurement/a/b;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/a/b;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v4, v8

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/measurement/a/e;->b:Lcom/google/android/gms/measurement/a/b;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/a/b;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v4, v3, v6

    :cond_0
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_1

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Data lost. Currency value is too big. appId"

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v1, p2, Lcom/google/android/gms/measurement/a/e;->b:Lcom/google/android/gms/measurement/a/b;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/a/b;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[A-Z]{3}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_ltv_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v9, v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Lcom/google/android/gms/measurement/a/Qb;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Cb;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/Cb;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/measurement/a/Cb;

    iget-object v8, p2, Lcom/google/android/gms/measurement/a/e;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v10

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/a/Cb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v2

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/measurement/a/g;->S:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v1, p1, v6}, Lcom/google/android/gms/measurement/a/Nb;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/a/g$a;)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/rb;->r()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v2

    aput-object p1, v8, v5

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Error pruning currencies. appId"

    invoke-virtual {v0, v6, v2, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    new-instance v0, Lcom/google/android/gms/measurement/a/Cb;

    iget-object v8, p2, Lcom/google/android/gms/measurement/a/e;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/a/Cb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/a/Qb;->a(Lcom/google/android/gms/measurement/a/Cb;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/a/Cb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/Cb;->e:Ljava/lang/Object;

    const-string v3, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-virtual {p2, v3, v1, v2, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/a/Db;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return v5
.end method

.method private final a(Ljava/lang/String;[Lb/b/a/a/e/e/x;[Lb/b/a/a/e/e/r;)[Lb/b/a/a/e/e/p;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->k()Lcom/google/android/gms/measurement/a/Jb;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/measurement/a/Jb;->a(Ljava/lang/String;[Lb/b/a/a/e/e/r;[Lb/b/a/a/e/e/x;)[Lb/b/a/a/e/e/p;

    move-result-object p1

    return-object p1
.end method

.method private static a([Lb/b/a/a/e/e/s;I)[Lb/b/a/a/e/e/s;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lb/b/a/a/e/e/s;

    if-lez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    array-length v2, v0

    sub-int/2addr v2, p1

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method private static a([Lb/b/a/a/e/e/s;ILjava/lang/String;)[Lb/b/a/a/e/e/s;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lb/b/a/a/e/e/s;

    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lb/b/a/a/e/e/s;

    invoke-direct {p0}, Lb/b/a/a/e/e/s;-><init>()V

    iput-object v3, p0, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/e/e/s;->f:Ljava/lang/Long;

    new-instance p1, Lb/b/a/a/e/e/s;

    invoke-direct {p1}, Lb/b/a/a/e/e/s;-><init>()V

    const-string v0, "_ev"

    iput-object v0, p1, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    iput-object p2, p1, Lb/b/a/a/e/e/s;->e:Ljava/lang/String;

    array-length p2, v1

    add-int/lit8 p2, p2, -0x2

    aput-object p0, v1, p2

    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aput-object p1, v1, p0

    return-object v1
.end method

.method private static a([Lb/b/a/a/e/e/s;Ljava/lang/String;)[Lb/b/a/a/e/e/s;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    iget-object v1, v1, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/a/tb;->a([Lb/b/a/a/e/e/s;I)[Lb/b/a/a/e/e/s;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/measurement/a/Gb;)Ljava/lang/Boolean;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Gb;->l()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/a/c/b/c;->a(Landroid/content/Context;)Lb/b/a/a/c/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Gb;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lb/b/a/a/c/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Gb;->l()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/a/c/b/c;->a(Landroid/content/Context;)Lb/b/a/a/c/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Gb;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lb/b/a/a/c/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Gb;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Gb;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    iget-object v15, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->j()Lcom/google/android/gms/measurement/a/zb;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/measurement/a/zb;->a(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/a/Hb;->h:Z

    if-nez v5, :cond_1

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/a/tb;->e(Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/Gb;

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->t()Lcom/google/android/gms/measurement/a/P;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/a/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v15, v6}, Lcom/google/android/gms/measurement/a/P;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "_err"

    const/16 v20, 0x1

    if-eqz v5, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    invoke-static {v15}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/a/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blacklisted event. appId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->t()Lcom/google/android/gms/measurement/a/P;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/a/P;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->t()Lcom/google/android/gms/measurement/a/P;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/a/P;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move/from16 v14, v20

    :goto_1
    if-nez v14, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/measurement/a/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v5

    const/16 v7, 0xb

    iget-object v9, v0, Lcom/google/android/gms/measurement/a/e;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "_ev"

    move-object v6, v15

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/a/Db;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/a/Qb;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Gb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->r()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/measurement/a/g;->N:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    const-string v3, "Fetching config for blacklisted app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/a/tb;->a(Lcom/google/android/gms/measurement/a/Gb;)V

    :cond_5
    return-void

    :cond_6
    iget-object v5, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v5

    const/4 v13, 0x2

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/a/q;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/a/o;->a(Lcom/google/android/gms/measurement/a/e;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Logging event"

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/Qb;->u()V

    :try_start_0
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/a/tb;->e(Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/Gb;

    const-string v5, "_iap"

    iget-object v7, v0, Lcom/google/android/gms/measurement/a/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "ecommerce_purchase"

    iget-object v7, v0, Lcom/google/android/gms/measurement/a/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-direct {v1, v15, v0}, Lcom/google/android/gms/measurement/a/tb;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/a/e;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    return-void

    :cond_9
    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/a/e;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/a/Db;->a(Ljava/lang/String;)Z

    move-result v16

    iget-object v5, v0, Lcom/google/android/gms/measurement/a/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->w()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v8, v15

    move/from16 v10, v16

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/a/Qb;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/a/Rb;

    move-result-object v5

    iget-wide v6, v5, Lcom/google/android/gms/measurement/a/Rb;->b:J

    sget-object v8, Lcom/google/android/gms/measurement/a/g;->y:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/g$a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    const-wide/16 v12, 0x0

    cmp-long v8, v6, v12

    const-wide/16 v9, 0x3e8

    const-wide/16 v18, 0x1

    if-lez v8, :cond_b

    rem-long/2addr v6, v9

    cmp-long v0, v6, v18

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/measurement/a/Rb;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    return-void

    :cond_b
    if-eqz v16, :cond_d

    :try_start_2
    iget-wide v6, v5, Lcom/google/android/gms/measurement/a/Rb;->a:J

    sget-object v8, Lcom/google/android/gms/measurement/a/g;->A:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/g$a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v22, v15

    int-to-long v14, v8

    sub-long/2addr v6, v14

    cmp-long v8, v6, v12

    if-lez v8, :cond_e

    rem-long/2addr v6, v9

    cmp-long v2, v6, v18

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v5, Lcom/google/android/gms/measurement/a/Rb;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v5

    const/16 v7, 0x10

    const-string v8, "_ev"

    iget-object v9, v0, Lcom/google/android/gms/measurement/a/e;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v6, v22

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/a/Db;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    return-void

    :cond_d
    move-object/from16 v22, v15

    :cond_e
    if-eqz v17, :cond_10

    :try_start_3
    iget-wide v6, v5, Lcom/google/android/gms/measurement/a/Rb;->d:J

    iget-object v8, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/a/g;->z:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/a/Nb;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/a/g$a;)I

    move-result v8

    const v9, 0xf4240

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x0

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, v12

    if-lez v8, :cond_11

    cmp-long v0, v6, v18

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/measurement/a/Rb;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    return-void

    :cond_10
    const/4 v14, 0x0

    :cond_11
    :try_start_4
    iget-object v5, v0, Lcom/google/android/gms/measurement/a/e;->b:Lcom/google/android/gms/measurement/a/b;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/b;->b()Landroid/os/Bundle;

    move-result-object v15

    iget-object v5, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v5

    const-string v6, "_o"

    iget-object v7, v0, Lcom/google/android/gms/measurement/a/e;->c:Ljava/lang/String;

    invoke-virtual {v5, v15, v6, v7}, Lcom/google/android/gms/measurement/a/Db;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v5

    move-object/from16 v10, v22

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/a/Db;->e(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v11, "_r"

    if-eqz v5, :cond_12

    :try_start_5
    iget-object v5, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v5

    const-string v6, "_dbg"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v15, v6, v7}, Lcom/google/android/gms/measurement/a/Db;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v15, v11, v6}, Lcom/google/android/gms/measurement/a/Db;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/a/Qb;->c(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v12

    if-lez v7, :cond_13

    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v7

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v8, v9, v5}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    new-instance v9, Lcom/google/android/gms/measurement/a/Yb;

    iget-object v6, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    iget-object v7, v0, Lcom/google/android/gms/measurement/a/e;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/measurement/a/e;->a:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/a/e;->d:J

    const-wide/16 v21, 0x0

    move-object v5, v9

    move-object v0, v8

    move-object v8, v10

    move-wide/from16 v23, v3

    move-object v3, v9

    move-object v9, v0

    move-object v0, v10

    move-object v4, v11

    move-wide v10, v12

    move-wide/from16 v12, v21

    move/from16 v21, v14

    move-object v14, v15

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/measurement/a/Yb;-><init>(Lcom/google/android/gms/measurement/a/V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/a/Yb;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/measurement/a/Qb;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Zb;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/a/Qb;->f(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v5, v5, v7

    if-ltz v5, :cond_14

    if-eqz v16, :cond_14

    iget-object v2, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/a/Yb;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x1f4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/a/Db;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    return-void

    :cond_14
    :try_start_6
    new-instance v22, Lcom/google/android/gms/measurement/a/Zb;

    iget-object v7, v3, Lcom/google/android/gms/measurement/a/Yb;->b:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    iget-wide v12, v3, Lcom/google/android/gms/measurement/a/Yb;->d:J

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v5, v22

    move-object v6, v0

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/measurement/a/Zb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    iget-wide v6, v5, Lcom/google/android/gms/measurement/a/Zb;->e:J

    invoke-virtual {v3, v0, v6, v7}, Lcom/google/android/gms/measurement/a/Yb;->a(Lcom/google/android/gms/measurement/a/V;J)Lcom/google/android/gms/measurement/a/Yb;

    move-result-object v9

    iget-wide v6, v9, Lcom/google/android/gms/measurement/a/Yb;->d:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/a/Zb;->a(J)Lcom/google/android/gms/measurement/a/Zb;

    move-result-object v22

    move-object v3, v9

    :goto_2
    move-object/from16 v0, v22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/a/Qb;->a(Lcom/google/android/gms/measurement/a/Zb;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/measurement/a/Yb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/measurement/a/Yb;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    new-instance v5, Lb/b/a/a/e/e/u;

    invoke-direct {v5}, Lb/b/a/a/e/e/u;-><init>()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lb/b/a/a/e/e/u;->d:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v5, Lb/b/a/a/e/e/u;->l:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    iput-object v0, v5, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/measurement/a/Hb;->d:Ljava/lang/String;

    iput-object v0, v5, Lb/b/a/a/e/e/u;->q:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/measurement/a/Hb;->c:Ljava/lang/String;

    iput-object v0, v5, Lb/b/a/a/e/e/u;->s:Ljava/lang/String;

    iget-wide v6, v2, Lcom/google/android/gms/measurement/a/Hb;->j:J

    const-wide/32 v8, -0x80000000

    cmp-long v0, v6, v8

    const/4 v6, 0x0

    if-nez v0, :cond_16

    move-object v0, v6

    goto :goto_3

    :cond_16
    iget-wide v7, v2, Lcom/google/android/gms/measurement/a/Hb;->j:J

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v5, Lb/b/a/a/e/e/u;->F:Ljava/lang/Integer;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/a/Hb;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lb/b/a/a/e/e/u;->t:Ljava/lang/Long;

    iget-object v0, v2, Lcom/google/android/gms/measurement/a/Hb;->b:Ljava/lang/String;

    iput-object v0, v5, Lb/b/a/a/e/e/u;->B:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/measurement/a/Hb;->r:Ljava/lang/String;

    iput-object v0, v5, Lb/b/a/a/e/e/u;->O:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/a/Hb;->f:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_17

    move-object v0, v6

    goto :goto_4

    :cond_17
    iget-wide v7, v2, Lcom/google/android/gms/measurement/a/Hb;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, v5, Lb/b/a/a/e/e/u;->y:Ljava/lang/Long;

    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/a/C;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    iget-boolean v7, v2, Lcom/google/android/gms/measurement/a/Hb;->o:Z

    if-eqz v7, :cond_1b

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lb/b/a/a/e/e/u;->v:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v5, Lb/b/a/a/e/e/u;->w:Ljava/lang/Boolean;

    goto :goto_6

    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->q()Lcom/google/android/gms/measurement/a/Xb;

    move-result-object v0

    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/a/Xb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/a/Hb;->p:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "android_id"

    invoke-static {v0, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v7, "null secure ID. appId"

    iget-object v8, v5, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "null"

    goto :goto_5

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v7

    const-string v8, "empty secure ID. appId"

    iget-object v11, v5, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    :goto_5
    iput-object v0, v5, Lb/b/a/a/e/e/u;->I:Ljava/lang/String;

    :cond_1b
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->q()Lcom/google/android/gms/measurement/a/Xb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/sa;->o()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v5, Lb/b/a/a/e/e/u;->n:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->q()Lcom/google/android/gms/measurement/a/Xb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/sa;->o()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v5, Lb/b/a/a/e/e/u;->m:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->q()Lcom/google/android/gms/measurement/a/Xb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Xb;->t()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lb/b/a/a/e/e/u;->p:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->q()Lcom/google/android/gms/measurement/a/Xb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Xb;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lb/b/a/a/e/e/u;->o:Ljava/lang/String;

    iput-object v6, v5, Lb/b/a/a/e/e/u;->u:Ljava/lang/Long;

    iput-object v6, v5, Lb/b/a/a/e/e/u;->g:Ljava/lang/Long;

    iput-object v6, v5, Lb/b/a/a/e/e/u;->h:Ljava/lang/Long;

    iput-object v6, v5, Lb/b/a/a/e/e/u;->i:Ljava/lang/Long;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/a/Hb;->l:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lb/b/a/a/e/e/u;->K:Ljava/lang/Long;

    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/google/android/gms/measurement/a/Nb;->v()Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v6, v5, Lb/b/a/a/e/e/u;->L:Ljava/lang/String;

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/a/Qb;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Gb;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, Lcom/google/android/gms/measurement/a/Gb;

    iget-object v6, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    iget-object v7, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/measurement/a/Gb;-><init>(Lcom/google/android/gms/measurement/a/V;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/a/Db;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/a/Gb;->b(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/a/Hb;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/a/Gb;->f(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/a/Hb;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/a/Gb;->c(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/a/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/a/Gb;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/a/Gb;->m(J)V

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/a/Gb;->h(J)V

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/a/Gb;->i(J)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/a/Hb;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/a/Gb;->a(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/google/android/gms/measurement/a/Hb;->j:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/a/Gb;->j(J)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/a/Hb;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/a/Gb;->g(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/google/android/gms/measurement/a/Hb;->e:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/a/Gb;->k(J)V

    iget-wide v6, v2, Lcom/google/android/gms/measurement/a/Hb;->f:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/a/Gb;->l(J)V

    iget-boolean v6, v2, Lcom/google/android/gms/measurement/a/Hb;->h:Z

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/a/Gb;->a(Z)V

    iget-wide v6, v2, Lcom/google/android/gms/measurement/a/Hb;->l:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/a/Gb;->g(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/a/Qb;->a(Lcom/google/android/gms/measurement/a/Gb;)V

    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lb/b/a/a/e/e/u;->x:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lb/b/a/a/e/e/u;->E:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/Qb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lb/b/a/a/e/e/x;

    iput-object v2, v5, Lb/b/a/a/e/e/u;->f:[Lb/b/a/a/e/e/x;

    move/from16 v2, v21

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1e

    new-instance v6, Lb/b/a/a/e/e/x;

    invoke-direct {v6}, Lb/b/a/a/e/e/x;-><init>()V

    iget-object v7, v5, Lb/b/a/a/e/e/u;->f:[Lb/b/a/a/e/e/x;

    aput-object v6, v7, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/a/Cb;

    iget-object v7, v7, Lcom/google/android/gms/measurement/a/Cb;->c:Ljava/lang/String;

    iput-object v7, v6, Lb/b/a/a/e/e/x;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/a/Cb;

    iget-wide v7, v7, Lcom/google/android/gms/measurement/a/Cb;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lb/b/a/a/e/e/x;->d:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->j()Lcom/google/android/gms/measurement/a/zb;

    move-result-object v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/a/Cb;

    iget-object v8, v8, Lcom/google/android/gms/measurement/a/Cb;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Lb/b/a/a/e/e/x;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1e
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/a/Qb;->a(Lb/b/a/a/e/e/u;)J

    move-result-wide v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/a/Yb;->f:Lcom/google/android/gms/measurement/a/b;

    if-eqz v2, :cond_21

    iget-object v2, v3, Lcom/google/android/gms/measurement/a/Yb;->f:Lcom/google/android/gms/measurement/a/b;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    :goto_8
    move/from16 v2, v20

    goto :goto_9

    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->t()Lcom/google/android/gms/measurement/a/P;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/a/Yb;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/measurement/a/Yb;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/measurement/a/P;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->w()J

    move-result-wide v12

    iget-object v14, v3, Lcom/google/android/gms/measurement/a/Yb;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/a/Qb;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/a/Rb;

    move-result-object v4

    if-eqz v2, :cond_21

    iget-wide v7, v4, Lcom/google/android/gms/measurement/a/Rb;->e:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/a/Yb;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/a/Nb;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v7, v11

    if-gez v2, :cond_21

    goto :goto_8

    :cond_21
    move/from16 v2, v21

    :goto_9
    invoke-virtual {v0, v3, v5, v6, v2}, Lcom/google/android/gms/measurement/a/Qb;->a(Lcom/google/android/gms/measurement/a/Yb;JZ)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-wide v9, v1, Lcom/google/android/gms/measurement/a/tb;->l:J

    goto :goto_a

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v5, v5, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->x()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v2, "Event recorded"

    iget-object v4, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/a/o;->a(Lcom/google/android/gms/measurement/a/Yb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->y()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v23

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    throw v0
.end method

.method private static b(Lcom/google/android/gms/measurement/a/rb;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/rb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e(Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/Gb;
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Qb;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Gb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/a/Gb;

    iget-object v3, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    iget-object v4, p1, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/measurement/a/Gb;-><init>(Lcom/google/android/gms/measurement/a/V;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/Db;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/a/Gb;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Gb;->e(Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Gb;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/Db;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Gb;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/measurement/a/Hb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/measurement/a/Hb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Gb;->c(Ljava/lang/String;)V

    move v1, v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/a/Hb;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/a/Hb;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Gb;->d(Ljava/lang/String;)V

    move v1, v2

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/a/Hb;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/a/Hb;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/measurement/a/Hb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Gb;->f(Ljava/lang/String;)V

    move v1, v2

    :cond_4
    iget-wide v3, p1, Lcom/google/android/gms/measurement/a/Hb;->e:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->n()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    iget-wide v3, p1, Lcom/google/android/gms/measurement/a/Hb;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/a/Gb;->k(J)V

    move v1, v2

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/measurement/a/Hb;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/measurement/a/Hb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/measurement/a/Hb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Gb;->a(Ljava/lang/String;)V

    move v1, v2

    :cond_6
    iget-wide v3, p1, Lcom/google/android/gms/measurement/a/Hb;->j:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->l()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    iget-wide v3, p1, Lcom/google/android/gms/measurement/a/Hb;->j:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/a/Gb;->j(J)V

    move v1, v2

    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/measurement/a/Hb;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/measurement/a/Hb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Gb;->g(Ljava/lang/String;)V

    move v1, v2

    :cond_8
    iget-wide v3, p1, Lcom/google/android/gms/measurement/a/Hb;->f:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->o()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    iget-wide v3, p1, Lcom/google/android/gms/measurement/a/Hb;->f:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/a/Gb;->l(J)V

    move v1, v2

    :cond_9
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/a/Hb;->h:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->d()Z

    move-result v4

    if-eq v3, v4, :cond_a

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/a/Hb;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Gb;->a(Z)V

    move v1, v2

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/a/Hb;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/a/Hb;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/measurement/a/Hb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Gb;->h(Ljava/lang/String;)V

    move v1, v2

    :cond_b
    iget-wide v3, p1, Lcom/google/android/gms/measurement/a/Hb;->l:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->B()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    iget-wide v3, p1, Lcom/google/android/gms/measurement/a/Hb;->l:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/a/Gb;->g(J)V

    move v1, v2

    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/a/Hb;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->C()Z

    move-result v4

    if-eq v3, v4, :cond_d

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/a/Hb;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Gb;->b(Z)V

    move v1, v2

    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/a/Hb;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Gb;->D()Z

    move-result v4

    if-eq v3, v4, :cond_e

    iget-boolean p1, p1, Lcom/google/android/gms/measurement/a/Hb;->p:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/Gb;->c(Z)V

    move v1, v2

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/a/Qb;->a(Lcom/google/android/gms/measurement/a/Gb;)V

    :cond_f
    return-object v0
.end method

.method private final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Q;->f()V

    return-void
.end method

.method private final t()Lcom/google/android/gms/measurement/a/P;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->b:Lcom/google/android/gms/measurement/a/P;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/tb;->b(Lcom/google/android/gms/measurement/a/rb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->b:Lcom/google/android/gms/measurement/a/P;

    return-object v0
.end method

.method private final u()Lcom/google/android/gms/measurement/a/z;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->e:Lcom/google/android/gms/measurement/a/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v()Lcom/google/android/gms/measurement/a/ob;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->f:Lcom/google/android/gms/measurement/a/ob;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/tb;->b(Lcom/google/android/gms/measurement/a/rb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->f:Lcom/google/android/gms/measurement/a/ob;

    return-object v0
.end method

.method private final w()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/sa;->o()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/ra;->f()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/a/C;->j:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/ra;->k()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/Db;->v()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/a/C;->j:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final x()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final y()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->B()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/a/tb;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/measurement/a/tb;->l:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->u()Lcom/google/android/gms/measurement/a/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/z;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->v()Lcom/google/android/gms/measurement/a/ob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ob;->u()V

    return-void

    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/a/tb;->l:J

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->H()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/a/g;->O:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/Qb;->E()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/Qb;->z()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_7

    iget-object v9, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/Nb;->u()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, ".none."

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lcom/google/android/gms/measurement/a/g;->J:Lcom/google/android/gms/measurement/a/g$a;

    goto :goto_2

    :cond_6
    sget-object v9, Lcom/google/android/gms/measurement/a/g;->I:Lcom/google/android/gms/measurement/a/g$a;

    goto :goto_2

    :cond_7
    sget-object v9, Lcom/google/android/gms/measurement/a/g;->H:Lcom/google/android/gms/measurement/a/g$a;

    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/g$a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/measurement/a/C;->f:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/measurement/a/C;->g:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v15

    move-wide/from16 v16, v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Qb;->B()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v10

    move-wide/from16 v18, v5

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/a/Qb;->C()J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v8, v5, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v8, v3

    goto/16 :goto_5

    :cond_9
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v5, v18

    if-eqz v7, :cond_a

    cmp-long v7, v8, v3

    if-lez v7, :cond_a

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v16

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->j()Lcom/google/android/gms/measurement/a/zb;

    move-result-object v7

    move-wide/from16 v12, v16

    invoke-virtual {v7, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/a/zb;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    add-long/2addr v8, v12

    goto :goto_3

    :cond_b
    move-wide v8, v10

    :goto_3
    cmp-long v7, v1, v3

    if-eqz v7, :cond_d

    cmp-long v5, v1, v5

    if-ltz v5, :cond_d

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/a/g;->Q:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    sget-object v11, Lcom/google/android/gms/measurement/a/g;->P:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/a/g$a;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long/2addr v11, v6

    add-long/2addr v8, v11

    cmp-long v6, v8, v1

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->u()Lcom/google/android/gms/measurement/a/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/z;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->v()Lcom/google/android/gms/measurement/a/ob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ob;->u()V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->m()Lcom/google/android/gms/measurement/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/u;->u()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->u()Lcom/google/android/gms/measurement/a/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/z;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->v()Lcom/google/android/gms/measurement/a/ob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ob;->u()V

    return-void

    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/C;->h:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/a/g;->F:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->j()Lcom/google/android/gms/measurement/a/zb;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/a/zb;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->u()Lcom/google/android/gms/measurement/a/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/z;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    sget-object v1, Lcom/google/android/gms/measurement/a/g;->K:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/C;->f:Lcom/google/android/gms/measurement/a/F;

    iget-object v2, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->v()Lcom/google/android/gms/measurement/a/ob;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/a/ob;->a(J)V

    return-void

    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->u()Lcom/google/android/gms/measurement/a/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/z;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->v()Lcom/google/android/gms/measurement/a/ob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ob;->u()V

    return-void
.end method

.method private final z()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/tb;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/tb;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/tb;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->m:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/a/tb;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/a/tb;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/a/tb;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/a/Kb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->a()Lcom/google/android/gms/measurement/a/Kb;

    move-result-object v0

    return-object v0
.end method

.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->u:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/measurement/a/tb;->u:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/C;->f:Lcom/google/android/gms/measurement/a/F;

    iget-object p4, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/C;->g:Lcom/google/android/gms/measurement/a/F;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->y()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object p2

    const-string p4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Qb;->u()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/a/rb;->r()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/a/Qb;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {p4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p4

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object p3

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v1, p4}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/a/tb;->v:Ljava/util/List;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/measurement/a/tb;->v:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Qb;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/a/tb;->v:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->m()Lcom/google/android/gms/measurement/a/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/u;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->o()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/a/tb;->w:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->y()V

    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/measurement/a/tb;->l:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/a/tb;->l:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/a/tb;->l:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object p3

    const-string v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/C;->g:Lcom/google/android/gms/measurement/a/F;

    iget-object p3, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    move v4, v0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/C;->h:Lcom/google/android/gms/measurement/a/F;

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/a/Nb;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/a/Qb;->a(Ljava/util/List;)V

    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->y()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/a/tb;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->z()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/a/tb;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->z()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/a/Ab;Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/a/Hb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/a/Hb;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/a/Hb;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/a/tb;->e(Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/Gb;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/a/g;->ua:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/Nb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/a/g$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    const-string v1, "_ap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/a/Qb;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Cb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/measurement/a/Ab;->g:Ljava/lang/String;

    const-string v2, "auto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/Cb;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string p2, "Not setting lower priority ad personalization property"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Db;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    iget-object v3, p1, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/a/Db;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_3
    move v7, v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/a/Db;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Ab;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/a/Db;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    iget-object v3, p1, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/a/Db;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Ab;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_5

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_6
    move v11, v0

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v6

    iget-object v7, p2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/a/Db;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Ab;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/Db;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    new-instance v1, Lcom/google/android/gms/measurement/a/Cb;

    iget-object v4, p2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/a/Ab;->g:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/a/Ab;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/a/Cb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/a/Cb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Qb;->u()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/a/tb;->e(Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/Gb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/a/Qb;->a(Lcom/google/android/gms/measurement/a/Cb;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->x()V

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string p2, "User property set"

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/a/Cb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/Cb;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/a/Cb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/Cb;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/a/Db;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 11

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->u:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->v:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/tb;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/rb;->r()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/Qb;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/a/Hb;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/a/Hb;->h:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/a/Hb;->o:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/a/Hb;->p:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/a/Hb;->m:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/a/Hb;->r:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/a/tb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/a/Hb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/Nb;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/measurement/a/Hb;->h:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/a/tb;->c(Lcom/google/android/gms/measurement/a/Hb;)V

    :cond_3
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/a/Lb;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/tb;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Hb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/a/tb;->a(Lcom/google/android/gms/measurement/a/Lb;Lcom/google/android/gms/measurement/a/Hb;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/a/Lb;Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/Lb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/a/Hb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/a/Hb;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/a/Hb;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/a/tb;->e(Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/Gb;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/a/Lb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/a/Lb;-><init>(Lcom/google/android/gms/measurement/a/Lb;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/a/Lb;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/Qb;->u()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v3, v3, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/a/Qb;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Lb;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/a/Lb;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/a/Lb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v5, v5, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/a/Lb;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/a/Lb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/a/Lb;->e:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/a/Lb;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/a/Lb;->b:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/measurement/a/Lb;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/a/Lb;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/measurement/a/Lb;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/a/Lb;->h:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/a/Lb;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/a/Lb;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/a/Lb;->i:Lcom/google/android/gms/measurement/a/e;

    iput-object v2, v0, Lcom/google/android/gms/measurement/a/Lb;->i:Lcom/google/android/gms/measurement/a/e;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/a/Lb;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/a/Lb;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/a/Ab;

    iget-object v3, v0, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v4, v3, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/a/Ab;->c:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/Ab;->b()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v8, v1, Lcom/google/android/gms/measurement/a/Ab;->g:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/a/Ab;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/a/Lb;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/a/Ab;

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v4, v1, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/a/Lb;->d:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/Ab;->b()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v8, v1, Lcom/google/android/gms/measurement/a/Ab;->g:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/a/Ab;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/a/Lb;->e:Z

    move p1, v2

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/a/Lb;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    new-instance v9, Lcom/google/android/gms/measurement/a/Cb;

    iget-object v3, v0, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/a/Lb;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/a/Ab;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/Ab;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/a/Cb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/a/Qb;->a(Lcom/google/android/gms/measurement/a/Cb;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/a/Cb;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/a/Cb;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/a/Cb;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/a/Cb;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/a/Lb;->i:Lcom/google/android/gms/measurement/a/e;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/a/e;

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/Lb;->i:Lcom/google/android/gms/measurement/a/e;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/a/Lb;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/a/e;-><init>(Lcom/google/android/gms/measurement/a/e;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/a/tb;->b(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/a/Qb;->a(Lcom/google/android/gms/measurement/a/Lb;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v3, v3, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Ab;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v3, v3, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Ab;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Qb;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/a/e;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->j()Lcom/google/android/gms/measurement/a/zb;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/a/zb;->a(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/a/Hb;->h:Z

    if-nez v4, :cond_1

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/a/tb;->e(Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/Gb;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/Qb;->u()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/rb;->r()V

    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-gez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v4

    const-string v7, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v8, v6, [Ljava/lang/String;

    aput-object v3, v8, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/a/Qb;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/a/Lb;

    if-eqz v7, :cond_3

    iget-object v8, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object v8

    const-string v9, "User property timed out"

    iget-object v10, v7, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v15

    iget-object v14, v7, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v14, v14, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Ab;->b()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/google/android/gms/measurement/a/Lb;->g:Lcom/google/android/gms/measurement/a/e;

    if-eqz v8, :cond_4

    new-instance v8, Lcom/google/android/gms/measurement/a/e;

    iget-object v9, v7, Lcom/google/android/gms/measurement/a/Lb;->g:Lcom/google/android/gms/measurement/a/e;

    invoke-direct {v8, v9, v11, v12}, Lcom/google/android/gms/measurement/a/e;-><init>(Lcom/google/android/gms/measurement/a/e;J)V

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/measurement/a/tb;->b(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v7, v7, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v8, v3, v7}, Lcom/google/android/gms/measurement/a/Qb;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/rb;->r()V

    if-gez v5, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v4

    const-string v7, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v8, v6, [Ljava/lang/String;

    aput-object v3, v8, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/a/Qb;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/a/Lb;

    if-eqz v8, :cond_7

    iget-object v9, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object v9

    const-string v10, "User property expired"

    iget-object v14, v8, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v15

    iget-object v6, v8, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v6, v6, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v8, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Ab;->b()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v10, v14, v6, v15}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v6

    iget-object v9, v8, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v9, v9, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v9}, Lcom/google/android/gms/measurement/a/Qb;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, Lcom/google/android/gms/measurement/a/Lb;->k:Lcom/google/android/gms/measurement/a/e;

    if-eqz v6, :cond_8

    iget-object v6, v8, Lcom/google/android/gms/measurement/a/Lb;->k:Lcom/google/android/gms/measurement/a/e;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v6

    iget-object v8, v8, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v8, v8, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/measurement/a/Qb;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v13

    :goto_4
    if-ge v6, v4, :cond_a

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lcom/google/android/gms/measurement/a/e;

    new-instance v9, Lcom/google/android/gms/measurement/a/e;

    invoke-direct {v9, v8, v11, v12}, Lcom/google/android/gms/measurement/a/e;-><init>(Lcom/google/android/gms/measurement/a/e;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/a/tb;->b(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/measurement/a/e;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/rb;->r()V

    if-gez v5, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v5

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v7, v3, v4, v6}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_b
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v6, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v7, v6

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/a/Qb;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/a/Lb;

    if-eqz v15, :cond_c

    iget-object v4, v15, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    new-instance v10, Lcom/google/android/gms/measurement/a/Cb;

    iget-object v5, v15, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/a/Lb;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/Ab;->b()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/a/Cb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/a/Qb;->a(Lcom/google/android/gms/measurement/a/Cb;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/a/Cb;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/a/Cb;->e:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/a/Cb;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/a/Cb;->e:Ljava/lang/Object;

    goto :goto_7

    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/a/Lb;->i:Lcom/google/android/gms/measurement/a/e;

    if-eqz v4, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/measurement/a/Lb;->i:Lcom/google/android/gms/measurement/a/e;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v4, Lcom/google/android/gms/measurement/a/Ab;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/a/Ab;-><init>(Lcom/google/android/gms/measurement/a/Cb;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/measurement/a/Lb;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/a/Qb;->a(Lcom/google/android/gms/measurement/a/Lb;)Z

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/measurement/a/tb;->b(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_10

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/a/e;

    new-instance v5, Lcom/google/android/gms/measurement/a/e;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/a/e;-><init>(Lcom/google/android/gms/measurement/a/e;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/a/tb;->b(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/measurement/a/rb;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/a/tb;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/a/tb;->n:I

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->m:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/Qb;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/a/Qb;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Gb;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/a/Gb;->o(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/a/Qb;->a(Lcom/google/android/gms/measurement/a/Gb;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->t()Lcom/google/android/gms/measurement/a/P;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/a/P;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/C;->g:Lcom/google/android/gms/measurement/a/F;

    iget-object p3, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/C;->h:Lcom/google/android/gms/measurement/a/F;

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->y()V

    goto/16 :goto_8

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->t()Lcom/google/android/gms/measurement/a/P;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/a/P;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Qb;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/a/tb;->p:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->z()V

    return-void

    :cond_c
    :goto_6
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->t()Lcom/google/android/gms/measurement/a/P;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/a/P;->a(Ljava/lang/String;)Lb/b/a/a/e/e/n;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->t()Lcom/google/android/gms/measurement/a/P;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/a/P;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/a/Gb;->n(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/a/Qb;->a(Lcom/google/android/gms/measurement/a/Gb;)V

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/q;->y()Lcom/google/android/gms/measurement/a/s;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->m()Lcom/google/android/gms/measurement/a/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/u;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->o()V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Qb;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p1

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/a/tb;->p:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->z()V

    throw p1
.end method

.method final a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->y()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/a/e;Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lcom/google/android/gms/measurement/a/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/measurement/a/Ab;Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/a/Hb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/a/Hb;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/a/Hb;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/a/tb;->e(Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/Gb;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/a/g;->ua:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/Nb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/a/g$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    const-string v1, "_ap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/a/Qb;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Cb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/measurement/a/Ab;->g:Ljava/lang/String;

    const-string v2, "auto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/Cb;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string p2, "Not removing higher priority ad personalization property"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->u()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/a/tb;->e(Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/Gb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/a/Qb;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/Qb;->x()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/tb;->e(Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/Gb;

    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/a/Lb;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/tb;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Hb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/a/tb;->b(Lcom/google/android/gms/measurement/a/Lb;Lcom/google/android/gms/measurement/a/Hb;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/a/Lb;Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/a/Hb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/a/Hb;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/a/Hb;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/a/tb;->e(Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/Gb;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->u()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/a/tb;->e(Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/Gb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v2, v2, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/Qb;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Lb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v5, v5, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v3, v3, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/a/Qb;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/a/Lb;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object v3, v3, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/a/Qb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/a/Lb;->k:Lcom/google/android/gms/measurement/a/e;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/measurement/a/Lb;->k:Lcom/google/android/gms/measurement/a/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/a/e;->b:Lcom/google/android/gms/measurement/a/b;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/a/Lb;->k:Lcom/google/android/gms/measurement/a/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/e;->b:Lcom/google/android/gms/measurement/a/b;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/b;->b()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/a/Lb;->k:Lcom/google/android/gms/measurement/a/e;

    iget-object v4, v4, Lcom/google/android/gms/measurement/a/e;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/a/Lb;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/Lb;->k:Lcom/google/android/gms/measurement/a/e;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/a/e;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/a/Db;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/a/e;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/a/tb;->b(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/a/Lb;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/Lb;->c:Lcom/google/android/gms/measurement/a/Ab;

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/Ab;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Qb;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/a/e;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/a/Qb;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Gb;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Gb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/a/tb;->b(Lcom/google/android/gms/measurement/a/Gb;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/a/e;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/a/Hb;

    move-object v2, v14

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Gb;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Gb;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Gb;->l()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Gb;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Gb;->n()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Gb;->o()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/a/Gb;->d()Z

    move-result v16

    move-object/from16 v26, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/a/Gb;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/a/Gb;->B()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/a/Gb;->C()Z

    move-result v22

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/a/Gb;->D()Z

    move-result v23

    const/16 v24, 0x0

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/a/Gb;->h()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/measurement/a/Hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/tb;->a(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/a/Hb;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Lcom/google/android/gms/measurement/a/Hb;->r:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/a/Qb;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Gb;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/Gb;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/a/Hb;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/a/Gb;->n(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/a/Qb;->a(Lcom/google/android/gms/measurement/a/Gb;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->t()Lcom/google/android/gms/measurement/a/P;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/a/P;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/a/Hb;->h:Z

    if-nez v7, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/a/tb;->e(Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/Gb;

    return-void

    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/a/Hb;->m:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v10

    :cond_3
    iget v7, v2, Lcom/google/android/gms/measurement/a/Hb;->n:I

    const/4 v14, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v14, :cond_4

    iget-object v12, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v8, v13, v7}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/Qb;->u()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/a/Qb;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Gb;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v12, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    iget-object v12, v2, Lcom/google/android/gms/measurement/a/Hb;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/Gb;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/a/Hb;->r:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/Gb;->h()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13, v9, v15}, Lcom/google/android/gms/measurement/a/Db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v9

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/Gb;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/Gb;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/rb;->r()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/Qb;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v13, v15

    const-string v14, "events"

    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v15, "user_attributes"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v12, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    invoke-static {v8}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v8, 0x0

    :cond_6
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/Gb;->l()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    const-string v9, "_pv"

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/Gb;->l()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/google/android/gms/measurement/a/Hb;->j:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/Gb;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/measurement/a/e;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/a/b;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/a/b;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v8

    const/4 v9, 0x1

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/a/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/a/b;Ljava/lang/String;J)V

    :goto_1
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/a/tb;->a(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)V

    goto :goto_2

    :cond_7
    const/4 v15, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/Gb;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/Gb;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/a/Hb;->c:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/Gb;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/measurement/a/e;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/a/b;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/a/b;-><init>(Landroid/os/Bundle;)V

    const-string v0, "auto"

    move-object v12, v8

    move v9, v15

    move-object v15, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/a/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/a/b;Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    move v9, v15

    goto :goto_2

    :cond_9
    const/4 v9, 0x1

    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/a/tb;->e(Lcom/google/android/gms/measurement/a/Hb;)Lcom/google/android/gms/measurement/a/Gb;

    if-nez v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    const-string v12, "_f"

    :goto_3
    invoke-virtual {v0, v8, v12}, Lcom/google/android/gms/measurement/a/Qb;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Zb;

    move-result-object v0

    goto :goto_4

    :cond_a
    if-ne v7, v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    const-string v12, "_v"

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_18

    const-wide/32 v12, 0x36ee80

    div-long v14, v10, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v18, v10

    const-wide/16 v9, 0x1

    add-long/2addr v14, v9

    mul-long/2addr v14, v12

    const-string v0, "_dac"

    const-string v11, "_r"

    const-string v13, "_c"

    if-nez v7, :cond_15

    :try_start_4
    new-instance v7, Lcom/google/android/gms/measurement/a/Ab;

    const-string v16, "_fot"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v20, "auto"

    move-object v12, v7

    move-object v14, v13

    move-object/from16 v13, v16

    move-object v8, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/a/Ab;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/a/tb;->a(Lcom/google/android/gms/measurement/a/Ab;Lcom/google/android/gms/measurement/a/Hb;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/a/Hb;->b:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/a/Nb;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->w()Lcom/google/android/gms/measurement/a/I;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/a/I;->a(Ljava/lang/String;)V

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/a/Nb;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-boolean v8, v2, Lcom/google/android/gms/measurement/a/Hb;->q:Z

    if-eqz v8, :cond_d

    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v4, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    :cond_e
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/a/c/b/c;->a(Landroid/content/Context;)Lb/b/a/a/c/b/b;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v11, 0x0

    :try_start_6
    invoke-virtual {v0, v8, v11}, Lb/b/a/a/c/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    :goto_5
    :try_start_7
    iget-object v8, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v8

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    iget-object v13, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v12, v13, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_11

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-eqz v8, :cond_11

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_f

    invoke-virtual {v7, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move v0, v11

    goto :goto_7

    :cond_f
    const/4 v0, 0x1

    :goto_7
    new-instance v6, Lcom/google/android/gms/measurement/a/Ab;

    const-string v13, "_fi"

    if-eqz v0, :cond_10

    move-wide v14, v9

    goto :goto_8

    :cond_10
    const-wide/16 v14, 0x0

    :goto_8
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v6

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/a/Ab;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/a/tb;->a(Lcom/google/android/gms/measurement/a/Ab;Lcom/google/android/gms/measurement/a/Hb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/a/c/b/c;->a(Landroid/content/Context;)Lb/b/a/a/c/b/b;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v11}, Lb/b/a/a/c/b/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v0

    :try_start_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v6

    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v8, v11, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_13

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-eqz v6, :cond_12

    invoke-virtual {v7, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    invoke-virtual {v7, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_13
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/rb;->r()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/a/Qb;->i(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-ltz v0, :cond_14

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    new-instance v0, Lcom/google/android/gms/measurement/a/e;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/a/b;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/a/b;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/a/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/a/b;Ljava/lang/String;J)V

    :goto_b
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/a/tb;->a(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)V

    goto :goto_c

    :cond_15
    move-object v8, v13

    const/4 v3, 0x1

    if-ne v7, v3, :cond_17

    new-instance v3, Lcom/google/android/gms/measurement/a/Ab;

    const-string v13, "_fvt"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v3

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/a/Ab;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/a/tb;->a(Lcom/google/android/gms/measurement/a/Ab;Lcom/google/android/gms/measurement/a/Hb;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/a/Nb;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/a/Hb;->q:Z

    if-eqz v4, :cond_16

    invoke-virtual {v3, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    new-instance v0, Lcom/google/android/gms/measurement/a/e;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/a/b;

    invoke-direct {v14, v3}, Lcom/google/android/gms/measurement/a/b;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/a/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/a/b;Ljava/lang/String;J)V

    goto :goto_b

    :cond_17
    :goto_c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/measurement/a/e;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/a/b;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/a/b;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/a/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/a/b;Ljava/lang/String;J)V

    :goto_d
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/a/tb;->a(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)V

    goto :goto_e

    :cond_18
    move-wide/from16 v18, v10

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/a/Hb;->i:Z

    if-eqz v0, :cond_19

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/a/e;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/a/b;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/a/b;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/a/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/a/b;Ljava/lang/String;J)V

    goto :goto_d

    :cond_19
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->x()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/Qb;->v()V

    throw v0
.end method

.method public final d()Lcom/google/android/gms/measurement/a/Q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    return-object v0
.end method

.method final d(Lcom/google/android/gms/measurement/a/Hb;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/a/xb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/a/xb;-><init>(Lcom/google/android/gms/measurement/a/tb;Lcom/google/android/gms/measurement/a/Hb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Q;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/Hb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/common/util/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Q;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Qb;->A()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->f:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->f:Lcom/google/android/gms/measurement/a/F;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->y()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/measurement/a/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->r()Lcom/google/android/gms/measurement/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/a/Db;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/a/Nb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/a/zb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->h:Lcom/google/android/gms/measurement/a/zb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/tb;->b(Lcom/google/android/gms/measurement/a/rb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->h:Lcom/google/android/gms/measurement/a/zb;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/a/Jb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->g:Lcom/google/android/gms/measurement/a/Jb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/tb;->b(Lcom/google/android/gms/measurement/a/rb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->g:Lcom/google/android/gms/measurement/a/Jb;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/a/Qb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->d:Lcom/google/android/gms/measurement/a/Qb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/tb;->b(Lcom/google/android/gms/measurement/a/rb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->d:Lcom/google/android/gms/measurement/a/Qb;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/a/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->c:Lcom/google/android/gms/measurement/a/u;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/tb;->b(Lcom/google/android/gms/measurement/a/rb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->c:Lcom/google/android/gms/measurement/a/u;

    return-object v0
.end method

.method final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/tb;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final o()V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/a/tb;->r:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/V;->a()Lcom/google/android/gms/measurement/a/Kb;

    iget-object v3, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/V;->m()Lcom/google/android/gms/measurement/a/La;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/La;->G()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/a/tb;->r:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->z()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/a/tb;->l:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->y()V

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/a/tb;->u:Ljava/util/List;

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->m()Lcom/google/android/gms/measurement/a/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/u;->u()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/V;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/measurement/a/Nb;->t()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/measurement/a/tb;->a(Ljava/lang/String;J)Z

    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/a/C;->f:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/Qb;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_14

    iget-wide v10, v1, Lcom/google/android/gms/measurement/a/tb;->w:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/a/Qb;->F()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/a/tb;->w:J

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/a/g;->u:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/a/Nb;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/a/g$a;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/a/g;->v:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/a/Nb;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/a/g$a;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/a/Qb;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lb/b/a/a/e/e/u;

    iget-object v10, v8, Lb/b/a/a/e/e/u;->v:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v7, v8, Lb/b/a/a/e/e/u;->v:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v7, v9

    :goto_4
    if-eqz v7, :cond_c

    move v8, v2

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lb/b/a/a/e/e/u;

    iget-object v11, v10, Lb/b/a/a/e/e/u;->v:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v10, v10, Lb/b/a/a/e/e/u;->v:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v7, Lb/b/a/a/e/e/t;

    invoke-direct {v7}, Lb/b/a/a/e/e/t;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lb/b/a/a/e/e/u;

    iput-object v8, v7, Lb/b/a/a/e/e/t;->c:[Lb/b/a/a/e/e/u;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/measurement/a/Nb;->v()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/measurement/a/Nb;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    move v10, v0

    goto :goto_7

    :cond_d
    move v10, v2

    :goto_7
    move v11, v2

    :goto_8
    iget-object v12, v7, Lb/b/a/a/e/e/t;->c:[Lb/b/a/a/e/e/u;

    array-length v12, v12

    if-ge v11, v12, :cond_f

    iget-object v12, v7, Lb/b/a/a/e/e/t;->c:[Lb/b/a/a/e/e/u;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lb/b/a/a/e/e/u;

    aput-object v13, v12, v11

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Lb/b/a/a/e/e/t;->c:[Lb/b/a/a/e/e/u;

    aget-object v12, v12, v11

    iget-object v13, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/a/V;->u()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/a/Nb;->o()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lb/b/a/a/e/e/u;->u:Ljava/lang/Long;

    iget-object v12, v7, Lb/b/a/a/e/e/t;->c:[Lb/b/a/a/e/e/u;

    aget-object v12, v12, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lb/b/a/a/e/e/u;->g:Ljava/lang/Long;

    iget-object v12, v7, Lb/b/a/a/e/e/t;->c:[Lb/b/a/a/e/e/u;

    aget-object v12, v12, v11

    iget-object v13, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/a/V;->a()Lcom/google/android/gms/measurement/a/Kb;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lb/b/a/a/e/e/u;->C:Ljava/lang/Boolean;

    if-nez v10, :cond_e

    iget-object v12, v7, Lb/b/a/a/e/e/t;->c:[Lb/b/a/a/e/e/u;

    aget-object v12, v12, v11

    iput-object v9, v12, Lb/b/a/a/e/e/u;->L:Ljava/lang/String;

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_f
    iget-object v6, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/a/q;->a(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->j()Lcom/google/android/gms/measurement/a/zb;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/a/zb;->b(Lb/b/a/a/e/e/t;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->j()Lcom/google/android/gms/measurement/a/zb;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/a/zb;->a(Lb/b/a/a/e/e/t;)[B

    move-result-object v14

    sget-object v6, Lcom/google/android/gms/measurement/a/g;->E:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/a/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    move v10, v0

    goto :goto_9

    :cond_11
    move v10, v2

    :goto_9
    invoke-static {v10}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    iget-object v10, v1, Lcom/google/android/gms/measurement/a/tb;->u:Ljava/util/List;

    if-eqz v10, :cond_12

    iget-object v8, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v8

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v1, Lcom/google/android/gms/measurement/a/tb;->u:Ljava/util/List;

    :goto_a
    iget-object v8, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/a/C;->g:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    const-string v3, "?"

    iget-object v4, v7, Lb/b/a/a/e/e/t;->c:[Lb/b/a/a/e/e/u;

    array-length v4, v4

    if-lez v4, :cond_13

    iget-object v3, v7, Lb/b/a/a/e/e/t;->c:[Lb/b/a/a/e/e/u;

    aget-object v3, v3, v2

    iget-object v3, v3, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v9}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/a/tb;->q:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->m()Lcom/google/android/gms/measurement/a/u;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/a/vb;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/a/vb;-><init>(Lcom/google/android/gms/measurement/a/tb;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/a/u;->f()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/a/rb;->r()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/a/u;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/a/y;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/a/y;-><init>(Lcom/google/android/gms/measurement/a/u;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/a/w;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/a/Q;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v6}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    iput-wide v7, v1, Lcom/google/android/gms/measurement/a/tb;->w:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/a/Nb;->t()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/a/Qb;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->l()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/a/Qb;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Gb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/a/tb;->a(Lcom/google/android/gms/measurement/a/Gb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/a/tb;->r:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/tb;->z()V

    throw v0
.end method

.method final p()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/tb;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->z()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/tb;->n()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->t:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/tb;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/V;->l()Lcom/google/android/gms/measurement/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/k;->E()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->s()V

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/tb;->t:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/a/tb;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/a/tb;->k:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/tb;->y()V

    :cond_3
    return-void
.end method

.method final q()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/a/tb;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/a/tb;->o:I

    return-void
.end method

.method final r()Lcom/google/android/gms/measurement/a/V;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/tb;->i:Lcom/google/android/gms/measurement/a/V;

    return-object v0
.end method
