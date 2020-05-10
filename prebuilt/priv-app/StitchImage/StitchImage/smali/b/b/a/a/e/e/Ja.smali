.class public abstract Lb/b/a/a/e/e/Ja;
.super Lb/b/a/a/e/e/S;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/e/e/Ja$b;,
        Lb/b/a/a/e/e/Ja$d;,
        Lb/b/a/a/e/e/Ja$c;,
        Lb/b/a/a/e/e/Ja$a;,
        Lb/b/a/a/e/e/Ja$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/b/a/a/e/e/Ja<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/b/a/a/e/e/Ja$a<",
        "TMessageType;TBuilderType;>;>",
        "Lb/b/a/a/e/e/S<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzbyo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lb/b/a/a/e/e/Ja<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzbym:Lb/b/a/a/e/e/Yb;

.field private zzbyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/b/a/a/e/e/Ja;->zzbyo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/e/e/S;-><init>()V

    invoke-static {}, Lb/b/a/a/e/e/Yb;->c()Lb/b/a/a/e/e/Yb;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/e/e/Ja;->zzbym:Lb/b/a/a/e/e/Yb;

    const/4 v0, -0x1

    iput v0, p0, Lb/b/a/a/e/e/Ja;->zzbyn:I

    return-void
.end method

.method static a(Lb/b/a/a/e/e/Ja;Lb/b/a/a/e/e/la;Lb/b/a/a/e/e/va;)Lb/b/a/a/e/e/Ja;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/b/a/a/e/e/Ja<",
            "TT;*>;>(TT;",
            "Lb/b/a/a/e/e/la;",
            "Lb/b/a/a/e/e/va;",
            ")TT;"
        }
    .end annotation

    sget v0, Lb/b/a/a/e/e/Ja$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/b/a/a/e/e/Ja;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/b/a/a/e/e/Ja;

    :try_start_0
    invoke-static {}, Lb/b/a/a/e/e/Bb;->a()Lb/b/a/a/e/e/Bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/a/a/e/e/Bb;->a(Ljava/lang/Object;)Lb/b/a/a/e/e/Fb;

    move-result-object v0

    invoke-static {p1}, Lb/b/a/a/e/e/oa;->a(Lb/b/a/a/e/e/la;)Lb/b/a/a/e/e/oa;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lb/b/a/a/e/e/Fb;->a(Ljava/lang/Object;Lb/b/a/a/e/e/Eb;Lb/b/a/a/e/e/va;)V

    invoke-static {}, Lb/b/a/a/e/e/Bb;->a()Lb/b/a/a/e/e/Bb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/b/a/a/e/e/Bb;->a(Ljava/lang/Object;)Lb/b/a/a/e/e/Fb;

    move-result-object p1

    invoke-interface {p1, p0}, Lb/b/a/a/e/e/Fb;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lb/b/a/a/e/e/Qa;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lb/b/a/a/e/e/Qa;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lb/b/a/a/e/e/Qa;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lb/b/a/a/e/e/Qa;

    throw p0

    :cond_1
    new-instance p2, Lb/b/a/a/e/e/Qa;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lb/b/a/a/e/e/Qa;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lb/b/a/a/e/e/Qa;->a(Lb/b/a/a/e/e/pb;)Lb/b/a/a/e/e/Qa;

    throw p2
.end method

.method static a(Ljava/lang/Class;)Lb/b/a/a/e/e/Ja;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/b/a/a/e/e/Ja<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lb/b/a/a/e/e/Ja;->zzbyo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/e/e/Ja;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lb/b/a/a/e/e/Ja;->zzbyo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/e/e/Ja;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get default instance for: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method protected static a(Lb/b/a/a/e/e/pb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb/b/a/a/e/e/Db;

    invoke-direct {v0, p0, p1, p2}, Lb/b/a/a/e/e/Db;-><init>(Lb/b/a/a/e/e/pb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lb/b/a/a/e/e/Ja;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/b/a/a/e/e/Ja<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lb/b/a/a/e/e/Ja;->zzbyo:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static k()Lb/b/a/a/e/e/Pa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/b/a/a/e/e/Pa<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lb/b/a/a/e/e/Cb;->b()Lb/b/a/a/e/e/Cb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lb/b/a/a/e/e/Ja;->zzbyn:I

    return-void
.end method

.method public final a(Lb/b/a/a/e/e/pa;)V
    .locals 2

    invoke-static {}, Lb/b/a/a/e/e/Bb;->a()Lb/b/a/a/e/e/Bb;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/a/a/e/e/Bb;->a(Ljava/lang/Class;)Lb/b/a/a/e/e/Fb;

    move-result-object v0

    invoke-static {p1}, Lb/b/a/a/e/e/ra;->a(Lb/b/a/a/e/e/pa;)Lb/b/a/a/e/e/ra;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lb/b/a/a/e/e/Fb;->a(Ljava/lang/Object;Lb/b/a/a/e/e/rc;)V

    return-void
.end method

.method public final synthetic d()Lb/b/a/a/e/e/pb;
    .locals 2

    sget v0, Lb/b/a/a/e/e/Ja$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/b/a/a/e/e/Ja;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/e/e/Ja;

    return-object v0
.end method

.method public final e()Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lb/b/a/a/e/e/Ja$e;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lb/b/a/a/e/e/Ja;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lb/b/a/a/e/e/Bb;->a()Lb/b/a/a/e/e/Bb;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/b/a/a/e/e/Bb;->a(Ljava/lang/Object;)Lb/b/a/a/e/e/Fb;

    move-result-object v1

    invoke-interface {v1, p0}, Lb/b/a/a/e/e/Fb;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    sget v0, Lb/b/a/a/e/e/Ja$e;->b:I

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lb/b/a/a/e/e/Ja;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lb/b/a/a/e/e/Ja$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/b/a/a/e/e/Ja;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/e/e/Ja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lb/b/a/a/e/e/Bb;->a()Lb/b/a/a/e/e/Bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/a/a/e/e/Bb;->a(Ljava/lang/Object;)Lb/b/a/a/e/e/Fb;

    move-result-object v0

    check-cast p1, Lb/b/a/a/e/e/Ja;

    invoke-interface {v0, p0, p1}, Lb/b/a/a/e/e/Fb;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lb/b/a/a/e/e/Ja;->zzbyn:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lb/b/a/a/e/e/Bb;->a()Lb/b/a/a/e/e/Bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/a/a/e/e/Bb;->a(Ljava/lang/Object;)Lb/b/a/a/e/e/Fb;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/b/a/a/e/e/Fb;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lb/b/a/a/e/e/Ja;->zzbyn:I

    :cond_0
    iget v0, p0, Lb/b/a/a/e/e/Ja;->zzbyn:I

    return v0
.end method

.method public final synthetic g()Lb/b/a/a/e/e/qb;
    .locals 2

    sget v0, Lb/b/a/a/e/e/Ja$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/b/a/a/e/e/Ja;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/e/e/Ja$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lb/b/a/a/e/e/S;->zzbtr:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lb/b/a/a/e/e/Bb;->a()Lb/b/a/a/e/e/Bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/a/a/e/e/Bb;->a(Ljava/lang/Object;)Lb/b/a/a/e/e/Fb;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/b/a/a/e/e/Fb;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lb/b/a/a/e/e/S;->zzbtr:I

    iget v0, p0, Lb/b/a/a/e/e/S;->zzbtr:I

    return v0
.end method

.method public final synthetic i()Lb/b/a/a/e/e/qb;
    .locals 2

    sget v0, Lb/b/a/a/e/e/Ja$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/b/a/a/e/e/Ja;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/e/e/Ja$a;

    invoke-virtual {v0, p0}, Lb/b/a/a/e/e/Ja$a;->a(Lb/b/a/a/e/e/Ja;)Lb/b/a/a/e/e/Ja$a;

    return-object v0
.end method

.method final j()I
    .locals 1

    iget v0, p0, Lb/b/a/a/e/e/Ja;->zzbyn:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lb/b/a/a/e/e/sb;->a(Lb/b/a/a/e/e/pb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
