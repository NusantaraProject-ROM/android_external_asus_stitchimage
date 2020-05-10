.class abstract Lb/b/a/a/e/e/ab;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lb/b/a/a/e/e/ab;

.field private static final b:Lb/b/a/a/e/e/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/b/a/a/e/e/cb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/a/a/e/e/cb;-><init>(Lb/b/a/a/e/e/bb;)V

    sput-object v0, Lb/b/a/a/e/e/ab;->a:Lb/b/a/a/e/e/ab;

    new-instance v0, Lb/b/a/a/e/e/db;

    invoke-direct {v0, v1}, Lb/b/a/a/e/e/db;-><init>(Lb/b/a/a/e/e/bb;)V

    sput-object v0, Lb/b/a/a/e/e/ab;->b:Lb/b/a/a/e/e/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/a/a/e/e/bb;)V
    .locals 0

    invoke-direct {p0}, Lb/b/a/a/e/e/ab;-><init>()V

    return-void
.end method

.method static a()Lb/b/a/a/e/e/ab;
    .locals 1

    sget-object v0, Lb/b/a/a/e/e/ab;->a:Lb/b/a/a/e/e/ab;

    return-object v0
.end method

.method static b()Lb/b/a/a/e/e/ab;
    .locals 1

    sget-object v0, Lb/b/a/a/e/e/ab;->b:Lb/b/a/a/e/e/ab;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
