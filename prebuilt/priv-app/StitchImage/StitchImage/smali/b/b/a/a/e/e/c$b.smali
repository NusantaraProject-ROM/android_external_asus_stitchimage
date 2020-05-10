.class public final enum Lb/b/a/a/e/e/c$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lb/b/a/a/e/e/Ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/e/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/a/e/e/c$b;",
        ">;",
        "Lb/b/a/a/e/e/Ma;"
    }
.end annotation


# static fields
.field private static final enum a:Lb/b/a/a/e/e/c$b;

.field private static final enum b:Lb/b/a/a/e/e/c$b;

.field private static final c:Lb/b/a/a/e/e/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/e/e/Na<",
            "Lb/b/a/a/e/e/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lb/b/a/a/e/e/c$b;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/b/a/a/e/e/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Lb/b/a/a/e/e/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/b/a/a/e/e/c$b;->a:Lb/b/a/a/e/e/c$b;

    new-instance v0, Lb/b/a/a/e/e/c$b;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Lb/b/a/a/e/e/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/b/a/a/e/e/c$b;->b:Lb/b/a/a/e/e/c$b;

    new-array v0, v3, [Lb/b/a/a/e/e/c$b;

    sget-object v3, Lb/b/a/a/e/e/c$b;->a:Lb/b/a/a/e/e/c$b;

    aput-object v3, v0, v1

    sget-object v1, Lb/b/a/a/e/e/c$b;->b:Lb/b/a/a/e/e/c$b;

    aput-object v1, v0, v2

    sput-object v0, Lb/b/a/a/e/e/c$b;->d:[Lb/b/a/a/e/e/c$b;

    new-instance v0, Lb/b/a/a/e/e/e;

    invoke-direct {v0}, Lb/b/a/a/e/e/e;-><init>()V

    sput-object v0, Lb/b/a/a/e/e/c$b;->c:Lb/b/a/a/e/e/Na;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb/b/a/a/e/e/c$b;->e:I

    return-void
.end method

.method public static a()Lb/b/a/a/e/e/Oa;
    .locals 1

    sget-object v0, Lb/b/a/a/e/e/f;->a:Lb/b/a/a/e/e/Oa;

    return-object v0
.end method

.method public static a(I)Lb/b/a/a/e/e/c$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lb/b/a/a/e/e/c$b;->b:Lb/b/a/a/e/e/c$b;

    return-object p0

    :cond_1
    sget-object p0, Lb/b/a/a/e/e/c$b;->a:Lb/b/a/a/e/e/c$b;

    return-object p0
.end method

.method public static values()[Lb/b/a/a/e/e/c$b;
    .locals 1

    sget-object v0, Lb/b/a/a/e/e/c$b;->d:[Lb/b/a/a/e/e/c$b;

    invoke-virtual {v0}, [Lb/b/a/a/e/e/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/a/e/e/c$b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lb/b/a/a/e/e/c$b;->e:I

    return v0
.end method
