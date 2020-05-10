.class final Lb/b/a/a/e/e/ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/b/a/a/e/e/pa;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lb/b/a/a/e/e/ha;->b:[B

    iget-object p1, p0, Lb/b/a/a/e/e/ha;->b:[B

    invoke-static {p1}, Lb/b/a/a/e/e/pa;->a([B)Lb/b/a/a/e/e/pa;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/e/e/ha;->a:Lb/b/a/a/e/e/pa;

    return-void
.end method

.method synthetic constructor <init>(ILb/b/a/a/e/e/ba;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/a/a/e/e/ha;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb/b/a/a/e/e/aa;
    .locals 2

    iget-object v0, p0, Lb/b/a/a/e/e/ha;->a:Lb/b/a/a/e/e/pa;

    invoke-virtual {v0}, Lb/b/a/a/e/e/pa;->b()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lb/b/a/a/e/e/ja;

    iget-object v1, p0, Lb/b/a/a/e/e/ha;->b:[B

    invoke-direct {v0, v1}, Lb/b/a/a/e/e/ja;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lb/b/a/a/e/e/pa;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/ha;->a:Lb/b/a/a/e/e/pa;

    return-object v0
.end method
