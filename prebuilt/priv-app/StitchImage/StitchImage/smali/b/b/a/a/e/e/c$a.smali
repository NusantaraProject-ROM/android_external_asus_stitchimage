.class public final Lb/b/a/a/e/e/c$a;
.super Lb/b/a/a/e/e/Ja$a;
.source ""

# interfaces
.implements Lb/b/a/a/e/e/rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/e/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/a/e/e/Ja$a<",
        "Lb/b/a/a/e/e/c;",
        "Lb/b/a/a/e/e/c$a;",
        ">;",
        "Lb/b/a/a/e/e/rb;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb/b/a/a/e/e/c;->m()Lb/b/a/a/e/e/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/b/a/a/e/e/Ja$a;-><init>(Lb/b/a/a/e/e/Ja;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/a/a/e/e/d;)V
    .locals 0

    invoke-direct {p0}, Lb/b/a/a/e/e/c$a;-><init>()V

    return-void
.end method
