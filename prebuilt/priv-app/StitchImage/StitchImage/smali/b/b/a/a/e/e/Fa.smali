.class final enum Lb/b/a/a/e/e/Fa;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/a/e/e/Fa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/a/a/e/e/Fa;

.field public static final enum b:Lb/b/a/a/e/e/Fa;

.field public static final enum c:Lb/b/a/a/e/e/Fa;

.field public static final enum d:Lb/b/a/a/e/e/Fa;

.field private static final synthetic e:[Lb/b/a/a/e/e/Fa;


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/b/a/a/e/e/Fa;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lb/b/a/a/e/e/Fa;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/b/a/a/e/e/Fa;->a:Lb/b/a/a/e/e/Fa;

    new-instance v0, Lb/b/a/a/e/e/Fa;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lb/b/a/a/e/e/Fa;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/b/a/a/e/e/Fa;->b:Lb/b/a/a/e/e/Fa;

    new-instance v0, Lb/b/a/a/e/e/Fa;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lb/b/a/a/e/e/Fa;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/b/a/a/e/e/Fa;->c:Lb/b/a/a/e/e/Fa;

    new-instance v0, Lb/b/a/a/e/e/Fa;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lb/b/a/a/e/e/Fa;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/b/a/a/e/e/Fa;->d:Lb/b/a/a/e/e/Fa;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/b/a/a/e/e/Fa;

    sget-object v5, Lb/b/a/a/e/e/Fa;->a:Lb/b/a/a/e/e/Fa;

    aput-object v5, v0, v1

    sget-object v1, Lb/b/a/a/e/e/Fa;->b:Lb/b/a/a/e/e/Fa;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/a/a/e/e/Fa;->c:Lb/b/a/a/e/e/Fa;

    aput-object v1, v0, v3

    sget-object v1, Lb/b/a/a/e/e/Fa;->d:Lb/b/a/a/e/e/Fa;

    aput-object v1, v0, v4

    sput-object v0, Lb/b/a/a/e/e/Fa;->e:[Lb/b/a/a/e/e/Fa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lb/b/a/a/e/e/Fa;->f:Z

    return-void
.end method

.method public static values()[Lb/b/a/a/e/e/Fa;
    .locals 1

    sget-object v0, Lb/b/a/a/e/e/Fa;->e:[Lb/b/a/a/e/e/Fa;

    invoke-virtual {v0}, [Lb/b/a/a/e/e/Fa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/a/e/e/Fa;

    return-object v0
.end method
