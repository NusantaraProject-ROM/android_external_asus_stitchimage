.class public final Lb/b/a/a/e/e/Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 8

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lb/b/a/a/e/e/Q;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/b/a/a/e/e/Q;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/b/a/a/e/e/Q;->b:Landroid/net/Uri;

    iput-object p3, p0, Lb/b/a/a/e/e/Q;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/b/a/a/e/e/Q;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/b/a/a/e/e/Q;->e:Z

    iput-boolean p1, p0, Lb/b/a/a/e/e/Q;->f:Z

    iput-boolean p1, p0, Lb/b/a/a/e/e/Q;->g:Z

    return-void
.end method

.method static synthetic a(Lb/b/a/a/e/e/Q;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/e/e/Q;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lb/b/a/a/e/e/Q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/e/e/Q;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lb/b/a/a/e/e/Q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/e/e/Q;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lb/b/a/a/e/e/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lb/b/a/a/e/e/G<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lb/b/a/a/e/e/G;->a(Lb/b/a/a/e/e/Q;Ljava/lang/String;D)Lb/b/a/a/e/e/G;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lb/b/a/a/e/e/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lb/b/a/a/e/e/G<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb/b/a/a/e/e/G;->a(Lb/b/a/a/e/e/Q;Ljava/lang/String;I)Lb/b/a/a/e/e/G;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;J)Lb/b/a/a/e/e/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lb/b/a/a/e/e/G<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lb/b/a/a/e/e/G;->a(Lb/b/a/a/e/e/Q;Ljava/lang/String;J)Lb/b/a/a/e/e/G;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/e/e/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/b/a/a/e/e/G<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb/b/a/a/e/e/G;->a(Lb/b/a/a/e/e/Q;Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/e/e/G;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lb/b/a/a/e/e/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lb/b/a/a/e/e/G<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb/b/a/a/e/e/G;->a(Lb/b/a/a/e/e/Q;Ljava/lang/String;Z)Lb/b/a/a/e/e/G;

    move-result-object p1

    return-object p1
.end method
