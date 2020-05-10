.class public abstract Lb/b/a/a/e/e/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/e/e/qb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/b/a/a/e/e/S<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/b/a/a/e/e/T<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lb/b/a/a/e/e/qb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lb/b/a/a/e/e/S;)Lb/b/a/a/e/e/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic a(Lb/b/a/a/e/e/pb;)Lb/b/a/a/e/e/qb;
    .locals 1

    invoke-interface {p0}, Lb/b/a/a/e/e/rb;->d()Lb/b/a/a/e/e/pb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lb/b/a/a/e/e/S;

    invoke-virtual {p0, p1}, Lb/b/a/a/e/e/T;->a(Lb/b/a/a/e/e/S;)Lb/b/a/a/e/e/T;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
