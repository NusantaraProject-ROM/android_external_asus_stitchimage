.class final Lb/b/a/a/e/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/e/e/Oa;


# static fields
.field static final a:Lb/b/a/a/e/e/Oa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/e/e/f;

    invoke-direct {v0}, Lb/b/a/a/e/e/f;-><init>()V

    sput-object v0, Lb/b/a/a/e/e/f;->a:Lb/b/a/a/e/e/Oa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lb/b/a/a/e/e/c$b;->a(I)Lb/b/a/a/e/e/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
