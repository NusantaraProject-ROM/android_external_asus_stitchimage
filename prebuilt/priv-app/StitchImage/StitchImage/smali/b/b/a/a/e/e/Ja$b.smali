.class public final Lb/b/a/a/e/e/Ja$b;
.super Lb/b/a/a/e/e/U;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/e/e/Ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/b/a/a/e/e/Ja<",
        "TT;*>;>",
        "Lb/b/a/a/e/e/U<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lb/b/a/a/e/e/Ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/a/a/e/e/Ja;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/b/a/a/e/e/U;-><init>()V

    iput-object p1, p0, Lb/b/a/a/e/e/Ja$b;->b:Lb/b/a/a/e/e/Ja;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/b/a/a/e/e/la;Lb/b/a/a/e/e/va;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/e/e/Ja$b;->b:Lb/b/a/a/e/e/Ja;

    invoke-static {v0, p1, p2}, Lb/b/a/a/e/e/Ja;->a(Lb/b/a/a/e/e/Ja;Lb/b/a/a/e/e/la;Lb/b/a/a/e/e/va;)Lb/b/a/a/e/e/Ja;

    move-result-object p1

    return-object p1
.end method
