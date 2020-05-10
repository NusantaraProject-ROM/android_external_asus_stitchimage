.class public Lb/b/a/a/e/e/Ja$a;
.super Lb/b/a/a/e/e/T;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/e/e/Ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/b/a/a/e/e/Ja<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/b/a/a/e/e/Ja$a<",
        "TMessageType;TBuilderType;>;>",
        "Lb/b/a/a/e/e/T<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/a/a/e/e/Ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private b:Lb/b/a/a/e/e/Ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lb/b/a/a/e/e/Ja;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/b/a/a/e/e/T;-><init>()V

    iput-object p1, p0, Lb/b/a/a/e/e/Ja$a;->a:Lb/b/a/a/e/e/Ja;

    sget v0, Lb/b/a/a/e/e/Ja$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lb/b/a/a/e/e/Ja;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/a/a/e/e/Ja;

    iput-object p1, p0, Lb/b/a/a/e/e/Ja$a;->b:Lb/b/a/a/e/e/Ja;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/b/a/a/e/e/Ja$a;->c:Z

    return-void
.end method

.method private static a(Lb/b/a/a/e/e/Ja;Lb/b/a/a/e/e/Ja;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lb/b/a/a/e/e/Bb;->a()Lb/b/a/a/e/e/Bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/a/a/e/e/Bb;->a(Ljava/lang/Object;)Lb/b/a/a/e/e/Fb;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lb/b/a/a/e/e/Fb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/b/a/a/e/e/Ja;)Lb/b/a/a/e/e/Ja$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/a/a/e/e/Ja$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/e/e/Ja$a;->b:Lb/b/a/a/e/e/Ja;

    sget v1, Lb/b/a/a/e/e/Ja$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lb/b/a/a/e/e/Ja;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/e/e/Ja;

    iget-object v1, p0, Lb/b/a/a/e/e/Ja$a;->b:Lb/b/a/a/e/e/Ja;

    invoke-static {v0, v1}, Lb/b/a/a/e/e/Ja$a;->a(Lb/b/a/a/e/e/Ja;Lb/b/a/a/e/e/Ja;)V

    iput-object v0, p0, Lb/b/a/a/e/e/Ja$a;->b:Lb/b/a/a/e/e/Ja;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/a/e/e/Ja$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/b/a/a/e/e/Ja$a;->b:Lb/b/a/a/e/e/Ja;

    invoke-static {v0, p1}, Lb/b/a/a/e/e/Ja$a;->a(Lb/b/a/a/e/e/Ja;Lb/b/a/a/e/e/Ja;)V

    return-object p0
.end method

.method protected final synthetic a(Lb/b/a/a/e/e/S;)Lb/b/a/a/e/e/T;
    .locals 0

    check-cast p1, Lb/b/a/a/e/e/Ja;

    invoke-virtual {p0, p1}, Lb/b/a/a/e/e/Ja$a;->a(Lb/b/a/a/e/e/Ja;)Lb/b/a/a/e/e/Ja$a;

    return-object p0
.end method

.method public synthetic b()Lb/b/a/a/e/e/pb;
    .locals 1

    invoke-virtual {p0}, Lb/b/a/a/e/e/Ja$a;->j()Lb/b/a/a/e/e/Ja;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lb/b/a/a/e/e/pb;
    .locals 1

    invoke-virtual {p0}, Lb/b/a/a/e/e/Ja$a;->k()Lb/b/a/a/e/e/Ja;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/b/a/a/e/e/Ja$a;->a:Lb/b/a/a/e/e/Ja;

    sget v1, Lb/b/a/a/e/e/Ja$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lb/b/a/a/e/e/Ja;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/e/e/Ja$a;

    invoke-virtual {p0}, Lb/b/a/a/e/e/Ja$a;->b()Lb/b/a/a/e/e/pb;

    move-result-object v1

    check-cast v1, Lb/b/a/a/e/e/Ja;

    invoke-virtual {v0, v1}, Lb/b/a/a/e/e/Ja$a;->a(Lb/b/a/a/e/e/Ja;)Lb/b/a/a/e/e/Ja$a;

    return-object v0
.end method

.method public final synthetic d()Lb/b/a/a/e/e/pb;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/Ja$a;->a:Lb/b/a/a/e/e/Ja;

    return-object v0
.end method

.method public j()Lb/b/a/a/e/e/Ja;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/a/a/e/e/Ja$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/e/e/Ja$a;->b:Lb/b/a/a/e/e/Ja;

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/b/a/a/e/e/Ja$a;->b:Lb/b/a/a/e/e/Ja;

    invoke-static {}, Lb/b/a/a/e/e/Bb;->a()Lb/b/a/a/e/e/Bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/a/a/e/e/Bb;->a(Ljava/lang/Object;)Lb/b/a/a/e/e/Fb;

    move-result-object v1

    invoke-interface {v1, v0}, Lb/b/a/a/e/e/Fb;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/e/e/Ja$a;->c:Z

    iget-object v0, p0, Lb/b/a/a/e/e/Ja$a;->b:Lb/b/a/a/e/e/Ja;

    return-object v0
.end method

.method public final k()Lb/b/a/a/e/e/Ja;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/b/a/a/e/e/Ja$a;->b()Lb/b/a/a/e/e/pb;

    move-result-object v0

    check-cast v0, Lb/b/a/a/e/e/Ja;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lb/b/a/a/e/e/Ja$e;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lb/b/a/a/e/e/Ja;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lb/b/a/a/e/e/Bb;->a()Lb/b/a/a/e/e/Bb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/b/a/a/e/e/Bb;->a(Ljava/lang/Object;)Lb/b/a/a/e/e/Fb;

    move-result-object v2

    invoke-interface {v2, v0}, Lb/b/a/a/e/e/Fb;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    sget v1, Lb/b/a/a/e/e/Ja$e;->b:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lb/b/a/a/e/e/Ja;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lb/b/a/a/e/e/Wb;

    invoke-direct {v1, v0}, Lb/b/a/a/e/e/Wb;-><init>(Lb/b/a/a/e/e/pb;)V

    throw v1
.end method
