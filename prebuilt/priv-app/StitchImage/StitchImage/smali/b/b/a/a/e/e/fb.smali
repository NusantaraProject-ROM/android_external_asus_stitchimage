.class final Lb/b/a/a/e/e/fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/e/e/Gb;


# static fields
.field private static final a:Lb/b/a/a/e/e/ob;


# instance fields
.field private final b:Lb/b/a/a/e/e/ob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/e/e/gb;

    invoke-direct {v0}, Lb/b/a/a/e/e/gb;-><init>()V

    sput-object v0, Lb/b/a/a/e/e/fb;->a:Lb/b/a/a/e/e/ob;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lb/b/a/a/e/e/hb;

    const/4 v1, 0x2

    new-array v1, v1, [Lb/b/a/a/e/e/ob;

    invoke-static {}, Lb/b/a/a/e/e/Ia;->a()Lb/b/a/a/e/e/Ia;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lb/b/a/a/e/e/fb;->a()Lb/b/a/a/e/e/ob;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lb/b/a/a/e/e/hb;-><init>([Lb/b/a/a/e/e/ob;)V

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/fb;-><init>(Lb/b/a/a/e/e/ob;)V

    return-void
.end method

.method private constructor <init>(Lb/b/a/a/e/e/ob;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lb/b/a/a/e/e/La;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb/b/a/a/e/e/ob;

    iput-object p1, p0, Lb/b/a/a/e/e/fb;->b:Lb/b/a/a/e/e/ob;

    return-void
.end method

.method private static a()Lb/b/a/a/e/e/ob;
    .locals 4

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/e/e/ob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lb/b/a/a/e/e/fb;->a:Lb/b/a/a/e/e/ob;

    return-object v0
.end method

.method private static a(Lb/b/a/a/e/e/nb;)Z
    .locals 1

    invoke-interface {p0}, Lb/b/a/a/e/e/nb;->c()I

    move-result p0

    sget v0, Lb/b/a/a/e/e/Ja$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lb/b/a/a/e/e/Fb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/b/a/a/e/e/Fb<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lb/b/a/a/e/e/Hb;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lb/b/a/a/e/e/fb;->b:Lb/b/a/a/e/e/ob;

    invoke-interface {v0, p1}, Lb/b/a/a/e/e/ob;->a(Ljava/lang/Class;)Lb/b/a/a/e/e/nb;

    move-result-object v2

    invoke-interface {v2}, Lb/b/a/a/e/e/nb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lb/b/a/a/e/e/Ja;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lb/b/a/a/e/e/Hb;->c()Lb/b/a/a/e/e/Xb;

    move-result-object p1

    invoke-static {}, Lb/b/a/a/e/e/za;->a()Lb/b/a/a/e/e/xa;

    move-result-object v0

    invoke-interface {v2}, Lb/b/a/a/e/e/nb;->a()Lb/b/a/a/e/e/pb;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lb/b/a/a/e/e/ub;->a(Lb/b/a/a/e/e/Xb;Lb/b/a/a/e/e/xa;Lb/b/a/a/e/e/pb;)Lb/b/a/a/e/e/ub;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lb/b/a/a/e/e/Hb;->a()Lb/b/a/a/e/e/Xb;

    move-result-object p1

    invoke-static {}, Lb/b/a/a/e/e/za;->b()Lb/b/a/a/e/e/xa;

    move-result-object v0

    invoke-interface {v2}, Lb/b/a/a/e/e/nb;->a()Lb/b/a/a/e/e/pb;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lb/b/a/a/e/e/ub;->a(Lb/b/a/a/e/e/Xb;Lb/b/a/a/e/e/xa;Lb/b/a/a/e/e/pb;)Lb/b/a/a/e/e/ub;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lb/b/a/a/e/e/Ja;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lb/b/a/a/e/e/fb;->a(Lb/b/a/a/e/e/nb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb/b/a/a/e/e/yb;->b()Lb/b/a/a/e/e/wb;

    move-result-object v3

    invoke-static {}, Lb/b/a/a/e/e/ab;->b()Lb/b/a/a/e/e/ab;

    move-result-object v4

    invoke-static {}, Lb/b/a/a/e/e/Hb;->c()Lb/b/a/a/e/e/Xb;

    move-result-object v5

    invoke-static {}, Lb/b/a/a/e/e/za;->a()Lb/b/a/a/e/e/xa;

    move-result-object v6

    invoke-static {}, Lb/b/a/a/e/e/mb;->b()Lb/b/a/a/e/e/kb;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb/b/a/a/e/e/tb;->a(Ljava/lang/Class;Lb/b/a/a/e/e/nb;Lb/b/a/a/e/e/wb;Lb/b/a/a/e/e/ab;Lb/b/a/a/e/e/Xb;Lb/b/a/a/e/e/xa;Lb/b/a/a/e/e/kb;)Lb/b/a/a/e/e/tb;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lb/b/a/a/e/e/yb;->b()Lb/b/a/a/e/e/wb;

    move-result-object v3

    invoke-static {}, Lb/b/a/a/e/e/ab;->b()Lb/b/a/a/e/e/ab;

    move-result-object v4

    invoke-static {}, Lb/b/a/a/e/e/Hb;->c()Lb/b/a/a/e/e/Xb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lb/b/a/a/e/e/mb;->b()Lb/b/a/a/e/e/kb;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb/b/a/a/e/e/tb;->a(Ljava/lang/Class;Lb/b/a/a/e/e/nb;Lb/b/a/a/e/e/wb;Lb/b/a/a/e/e/ab;Lb/b/a/a/e/e/Xb;Lb/b/a/a/e/e/xa;Lb/b/a/a/e/e/kb;)Lb/b/a/a/e/e/tb;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lb/b/a/a/e/e/fb;->a(Lb/b/a/a/e/e/nb;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb/b/a/a/e/e/yb;->a()Lb/b/a/a/e/e/wb;

    move-result-object v3

    invoke-static {}, Lb/b/a/a/e/e/ab;->a()Lb/b/a/a/e/e/ab;

    move-result-object v4

    invoke-static {}, Lb/b/a/a/e/e/Hb;->a()Lb/b/a/a/e/e/Xb;

    move-result-object v5

    invoke-static {}, Lb/b/a/a/e/e/za;->b()Lb/b/a/a/e/e/xa;

    move-result-object v6

    invoke-static {}, Lb/b/a/a/e/e/mb;->a()Lb/b/a/a/e/e/kb;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb/b/a/a/e/e/tb;->a(Ljava/lang/Class;Lb/b/a/a/e/e/nb;Lb/b/a/a/e/e/wb;Lb/b/a/a/e/e/ab;Lb/b/a/a/e/e/Xb;Lb/b/a/a/e/e/xa;Lb/b/a/a/e/e/kb;)Lb/b/a/a/e/e/tb;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lb/b/a/a/e/e/yb;->a()Lb/b/a/a/e/e/wb;

    move-result-object v3

    invoke-static {}, Lb/b/a/a/e/e/ab;->a()Lb/b/a/a/e/e/ab;

    move-result-object v4

    invoke-static {}, Lb/b/a/a/e/e/Hb;->b()Lb/b/a/a/e/e/Xb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lb/b/a/a/e/e/mb;->a()Lb/b/a/a/e/e/kb;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb/b/a/a/e/e/tb;->a(Ljava/lang/Class;Lb/b/a/a/e/e/nb;Lb/b/a/a/e/e/wb;Lb/b/a/a/e/e/ab;Lb/b/a/a/e/e/Xb;Lb/b/a/a/e/e/xa;Lb/b/a/a/e/e/kb;)Lb/b/a/a/e/e/tb;

    move-result-object p1

    return-object p1
.end method
