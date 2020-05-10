.class abstract Lcom/google/firebase/components/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->b(Ljava/lang/Class;)Lb/b/b/b/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lb/b/b/b/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
