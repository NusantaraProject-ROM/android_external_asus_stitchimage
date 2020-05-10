.class public abstract Lb/b/a/a/e/e/Ja$c;
.super Lb/b/a/a/e/e/Ja;
.source ""

# interfaces
.implements Lb/b/a/a/e/e/rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/e/e/Ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/b/a/a/e/e/Ja$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/a/a/e/e/Ja<",
        "TMessageType;TBuilderType;>;",
        "Lb/b/a/a/e/e/rb;"
    }
.end annotation


# instance fields
.field protected zzbys:Lb/b/a/a/e/e/Aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/e/e/Aa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/e/e/Ja;-><init>()V

    invoke-static {}, Lb/b/a/a/e/e/Aa;->g()Lb/b/a/a/e/e/Aa;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/e/e/Ja$c;->zzbys:Lb/b/a/a/e/e/Aa;

    return-void
.end method
