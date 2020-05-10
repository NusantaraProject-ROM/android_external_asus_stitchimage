.class final Lb/b/a/a/e/e/Lb;
.super Lb/b/a/a/e/e/Rb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/a/e/e/Rb;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lb/b/a/a/e/e/Ib;


# direct methods
.method private constructor <init>(Lb/b/a/a/e/e/Ib;)V
    .locals 1

    iput-object p1, p0, Lb/b/a/a/e/e/Lb;->b:Lb/b/a/a/e/e/Ib;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/b/a/a/e/e/Rb;-><init>(Lb/b/a/a/e/e/Ib;Lb/b/a/a/e/e/Jb;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/a/a/e/e/Ib;Lb/b/a/a/e/e/Jb;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/a/a/e/e/Lb;-><init>(Lb/b/a/a/e/e/Ib;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lb/b/a/a/e/e/Kb;

    iget-object v1, p0, Lb/b/a/a/e/e/Lb;->b:Lb/b/a/a/e/e/Ib;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/b/a/a/e/e/Kb;-><init>(Lb/b/a/a/e/e/Ib;Lb/b/a/a/e/e/Jb;)V

    return-object v0
.end method
