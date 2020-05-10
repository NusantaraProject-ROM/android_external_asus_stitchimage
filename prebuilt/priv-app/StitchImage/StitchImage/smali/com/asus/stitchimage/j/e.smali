.class public Lcom/asus/stitchimage/j/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/asus/stitchimage/j/e;

.field private static b:J

.field private static c:J

.field private static d:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static c()Lcom/asus/stitchimage/j/e;
    .locals 1

    sget-object v0, Lcom/asus/stitchimage/j/e;->a:Lcom/asus/stitchimage/j/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/asus/stitchimage/j/e;

    invoke-direct {v0}, Lcom/asus/stitchimage/j/e;-><init>()V

    sput-object v0, Lcom/asus/stitchimage/j/e;->a:Lcom/asus/stitchimage/j/e;

    :cond_0
    sget-object v0, Lcom/asus/stitchimage/j/e;->a:Lcom/asus/stitchimage/j/e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/asus/stitchimage/j/e;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/asus/stitchimage/j/e;->b:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/asus/stitchimage/j/e;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/asus/stitchimage/j/e;->c:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/asus/stitchimage/j/e;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/asus/stitchimage/j/e;->d:J

    return-void
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lcom/asus/stitchimage/j/e;->a()V

    sget-wide v0, Lcom/asus/stitchimage/j/e;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Lcom/asus/stitchimage/j/e;->a()V

    sget-wide v0, Lcom/asus/stitchimage/j/e;->b:J

    return-wide v0
.end method
