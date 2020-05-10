.class public Lb/b/a/a/e/e/va;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/e/e/va$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile b:Lb/b/a/a/e/e/va;

.field static final c:Lb/b/a/a/e/e/va;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/b/a/a/e/e/va$a;",
            "Lb/b/a/a/e/e/Ja$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lb/b/a/a/e/e/va;->d()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lb/b/a/a/e/e/va;->a:Ljava/lang/Class;

    new-instance v0, Lb/b/a/a/e/e/va;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/b/a/a/e/e/va;-><init>(Z)V

    sput-object v0, Lb/b/a/a/e/e/va;->c:Lb/b/a/a/e/e/va;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/b/a/a/e/e/va;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/e/e/va;->d:Ljava/util/Map;

    return-void
.end method

.method static a()Lb/b/a/a/e/e/va;
    .locals 1

    const-class v0, Lb/b/a/a/e/e/va;

    invoke-static {v0}, Lb/b/a/a/e/e/Ha;->a(Ljava/lang/Class;)Lb/b/a/a/e/e/va;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lb/b/a/a/e/e/va;
    .locals 1

    invoke-static {}, Lb/b/a/a/e/e/ua;->a()Lb/b/a/a/e/e/va;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lb/b/a/a/e/e/va;
    .locals 2

    sget-object v0, Lb/b/a/a/e/e/va;->b:Lb/b/a/a/e/e/va;

    if-nez v0, :cond_1

    const-class v1, Lb/b/a/a/e/e/va;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb/b/a/a/e/e/va;->b:Lb/b/a/a/e/e/va;

    if-nez v0, :cond_0

    invoke-static {}, Lb/b/a/a/e/e/ua;->b()Lb/b/a/a/e/e/va;

    move-result-object v0

    sput-object v0, Lb/b/a/a/e/e/va;->b:Lb/b/a/a/e/e/va;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.Extension"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lb/b/a/a/e/e/pb;I)Lb/b/a/a/e/e/Ja$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lb/b/a/a/e/e/pb;",
            ">(TContainingType;I)",
            "Lb/b/a/a/e/e/Ja$d<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/e/e/va;->d:Ljava/util/Map;

    new-instance v1, Lb/b/a/a/e/e/va$a;

    invoke-direct {v1, p1, p2}, Lb/b/a/a/e/e/va$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/a/a/e/e/Ja$d;

    return-object p1
.end method
