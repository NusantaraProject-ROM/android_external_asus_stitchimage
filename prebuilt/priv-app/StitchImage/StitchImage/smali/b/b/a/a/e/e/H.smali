.class final synthetic Lb/b/a/a/e/e/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/e/e/P;


# instance fields
.field private final a:Lb/b/a/a/e/e/G;

.field private final b:Lb/b/a/a/e/e/D;


# direct methods
.method constructor <init>(Lb/b/a/a/e/e/G;Lb/b/a/a/e/e/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/e/e/H;->a:Lb/b/a/a/e/e/G;

    iput-object p2, p0, Lb/b/a/a/e/e/H;->b:Lb/b/a/a/e/e/D;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/b/a/a/e/e/H;->a:Lb/b/a/a/e/e/G;

    iget-object v1, p0, Lb/b/a/a/e/e/H;->b:Lb/b/a/a/e/e/D;

    invoke-virtual {v1}, Lb/b/a/a/e/e/D;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lb/b/a/a/e/e/G;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
