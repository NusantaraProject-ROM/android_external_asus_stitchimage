.class final synthetic Lb/b/a/a/e/e/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/e/e/P;


# instance fields
.field private final a:Lb/b/a/a/e/e/G;


# direct methods
.method constructor <init>(Lb/b/a/a/e/e/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/e/e/I;->a:Lb/b/a/a/e/e/G;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/I;->a:Lb/b/a/a/e/e/G;

    invoke-virtual {v0}, Lb/b/a/a/e/e/G;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
