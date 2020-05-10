.class public final Lb/b/a/a/c/h;
.super Lb/b/a/a/c/i;
.source ""


# static fields
.field public static final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lb/b/a/a/c/i;->a:I

    sput v0, Lb/b/a/a/c/h;->f:I

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-static {p0}, Lb/b/a/a/c/i;->c(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
