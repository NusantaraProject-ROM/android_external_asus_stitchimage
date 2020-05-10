.class public abstract Lb/b/a/a/e/e/G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static c:Z

.field private static volatile d:Ljava/lang/Boolean;


# instance fields
.field private final e:Lb/b/a/a/e/e/Q;

.field final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile j:Lb/b/a/a/e/e/D;

.field private volatile k:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/b/a/a/e/e/G;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lb/b/a/a/e/e/G;->b:Landroid/content/Context;

    const/4 v1, 0x0

    sput-boolean v1, Lb/b/a/a/e/e/G;->c:Z

    sput-object v0, Lb/b/a/a/e/e/G;->d:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lb/b/a/a/e/e/Q;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/e/e/Q;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/a/e/e/G;->i:Ljava/lang/Object;

    iput-object v0, p0, Lb/b/a/a/e/e/G;->j:Lb/b/a/a/e/e/D;

    iput-object v0, p0, Lb/b/a/a/e/e/G;->k:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lb/b/a/a/e/e/Q;->a(Lb/b/a/a/e/e/Q;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lb/b/a/a/e/e/G;->e:Lb/b/a/a/e/e/Q;

    invoke-static {p1}, Lb/b/a/a/e/e/Q;->b(Lb/b/a/a/e/e/Q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lb/b/a/a/e/e/G;->g:Ljava/lang/String;

    invoke-static {p1}, Lb/b/a/a/e/e/Q;->c(Lb/b/a/a/e/e/Q;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lb/b/a/a/e/e/G;->f:Ljava/lang/String;

    iput-object p3, p0, Lb/b/a/a/e/e/G;->h:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lb/b/a/a/e/e/Q;Ljava/lang/String;Ljava/lang/Object;Lb/b/a/a/e/e/K;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/b/a/a/e/e/G;-><init>(Lb/b/a/a/e/e/Q;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lb/b/a/a/e/e/Q;Ljava/lang/String;D)Lb/b/a/a/e/e/G;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/b/a/a/e/e/G;->b(Lb/b/a/a/e/e/Q;Ljava/lang/String;D)Lb/b/a/a/e/e/G;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lb/b/a/a/e/e/Q;Ljava/lang/String;I)Lb/b/a/a/e/e/G;
    .locals 0

    invoke-static {p0, p1, p2}, Lb/b/a/a/e/e/G;->b(Lb/b/a/a/e/e/Q;Ljava/lang/String;I)Lb/b/a/a/e/e/G;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lb/b/a/a/e/e/Q;Ljava/lang/String;J)Lb/b/a/a/e/e/G;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/b/a/a/e/e/G;->b(Lb/b/a/a/e/e/Q;Ljava/lang/String;J)Lb/b/a/a/e/e/G;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lb/b/a/a/e/e/Q;Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/e/e/G;
    .locals 0

    invoke-static {p0, p1, p2}, Lb/b/a/a/e/e/G;->b(Lb/b/a/a/e/e/Q;Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/e/e/G;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lb/b/a/a/e/e/Q;Ljava/lang/String;Z)Lb/b/a/a/e/e/G;
    .locals 0

    invoke-static {p0, p1, p2}, Lb/b/a/a/e/e/G;->b(Lb/b/a/a/e/e/Q;Ljava/lang/String;Z)Lb/b/a/a/e/e/G;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lb/b/a/a/e/e/P;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/a/e/e/P<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lb/b/a/a/e/e/P;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Lb/b/a/a/e/e/P;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lb/b/a/a/e/e/G;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    sget-object v1, Lb/b/a/a/e/e/G;->b:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    const/4 v1, 0x0

    sput-object v1, Lb/b/a/a/e/e/G;->d:Ljava/lang/Boolean;

    :cond_2
    sput-object p0, Lb/b/a/a/e/e/G;->b:Landroid/content/Context;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    sput-boolean p0, Lb/b/a/a/e/e/G;->c:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lb/b/a/a/e/e/G;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/b/a/a/e/e/J;

    invoke-direct {v0, p0, p1}, Lb/b/a/a/e/e/J;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lb/b/a/a/e/e/G;->a(Lb/b/a/a/e/e/P;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return p1

    :catch_0
    move-exception p0

    const-string v0, "PhenotypeFlag"

    const-string v1, "Unable to read GServices, returning default value."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p1
.end method

.method private static b(Lb/b/a/a/e/e/Q;Ljava/lang/String;D)Lb/b/a/a/e/e/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/e/e/Q;",
            "Ljava/lang/String;",
            "D)",
            "Lb/b/a/a/e/e/G<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/a/a/e/e/N;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lb/b/a/a/e/e/N;-><init>(Lb/b/a/a/e/e/Q;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static b(Lb/b/a/a/e/e/Q;Ljava/lang/String;I)Lb/b/a/a/e/e/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/e/e/Q;",
            "Ljava/lang/String;",
            "I)",
            "Lb/b/a/a/e/e/G<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/a/a/e/e/L;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lb/b/a/a/e/e/L;-><init>(Lb/b/a/a/e/e/Q;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private static b(Lb/b/a/a/e/e/Q;Ljava/lang/String;J)Lb/b/a/a/e/e/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/e/e/Q;",
            "Ljava/lang/String;",
            "J)",
            "Lb/b/a/a/e/e/G<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/a/a/e/e/K;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lb/b/a/a/e/e/K;-><init>(Lb/b/a/a/e/e/Q;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static b(Lb/b/a/a/e/e/Q;Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/e/e/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/e/e/Q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/b/a/a/e/e/G<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/a/a/e/e/O;

    invoke-direct {v0, p0, p1, p2}, Lb/b/a/a/e/e/O;-><init>(Lb/b/a/a/e/e/Q;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lb/b/a/a/e/e/Q;Ljava/lang/String;Z)Lb/b/a/a/e/e/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/e/e/Q;",
            "Ljava/lang/String;",
            "Z)",
            "Lb/b/a/a/e/e/G<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/a/a/e/e/M;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lb/b/a/a/e/e/M;-><init>(Lb/b/a/a/e/e/Q;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static final synthetic b(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lb/b/a/a/e/e/G;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lb/b/a/a/e/e/B;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/e/e/G;->e:Lb/b/a/a/e/e/Q;

    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/b/a/a/e/e/G;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/e/e/G;->e:Lb/b/a/a/e/e/Q;

    invoke-static {v0}, Lb/b/a/a/e/e/Q;->a(Lb/b/a/a/e/e/Q;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/b/a/a/e/e/G;->f()Lb/b/a/a/e/e/D;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lb/b/a/a/e/e/H;

    invoke-direct {v1, p0, v0}, Lb/b/a/a/e/e/H;-><init>(Lb/b/a/a/e/e/G;Lb/b/a/a/e/e/D;)V

    invoke-static {v1}, Lb/b/a/a/e/e/G;->a(Lb/b/a/a/e/e/P;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lb/b/a/a/e/e/G;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/b/a/a/e/e/G;->e:Lb/b/a/a/e/e/Q;

    goto :goto_1

    :cond_1
    const-string v0, "Bypass reading Phenotype values for flag: "

    iget-object v1, p0, Lb/b/a/a/e/e/G;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "PhenotypeFlag"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/e/e/G;->e:Lb/b/a/a/e/e/Q;

    invoke-static {}, Lb/b/a/a/e/e/G;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lb/b/a/a/e/e/I;

    invoke-direct {v0, p0}, Lb/b/a/a/e/e/I;-><init>(Lb/b/a/a/e/e/G;)V

    invoke-static {v0}, Lb/b/a/a/e/e/G;->a(Lb/b/a/a/e/e/P;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lb/b/a/a/e/e/G;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to read GServices for flag: "

    iget-object v2, p0, Lb/b/a/a/e/e/G;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-string v2, "PhenotypeFlag"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final f()Lb/b/a/a/e/e/D;
    .locals 2

    iget-object v0, p0, Lb/b/a/a/e/e/G;->j:Lb/b/a/a/e/e/D;

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lb/b/a/a/e/e/G;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/a/e/e/G;->e:Lb/b/a/a/e/e/Q;

    invoke-static {v1}, Lb/b/a/a/e/e/Q;->a(Lb/b/a/a/e/e/Q;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/a/a/e/e/D;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lb/b/a/a/e/e/D;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/e/e/G;->j:Lb/b/a/a/e/e/D;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lb/b/a/a/e/e/G;->j:Lb/b/a/a/e/e/D;

    return-object v0
.end method

.method private static g()Z
    .locals 3

    sget-object v0, Lb/b/a/a/e/e/G;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lb/b/a/a/e/e/G;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v0, v2}, Landroid/support/v4/content/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lb/b/a/a/e/e/G;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    sget-object v0, Lb/b/a/a/e/e/G;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lb/b/a/a/e/e/G;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/b/a/a/e/e/G;->e:Lb/b/a/a/e/e/Q;

    invoke-direct {p0}, Lb/b/a/a/e/e/G;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lb/b/a/a/e/e/G;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lb/b/a/a/e/e/G;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/e/e/G;->h:Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lb/b/a/a/e/e/G;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/a/e/e/G;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb/b/a/a/e/e/B;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
