.class final Lb/b/a/a/e/e/va$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/e/e/va;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/e/e/va$a;->a:Ljava/lang/Object;

    iput p2, p0, Lb/b/a/a/e/e/va$a;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb/b/a/a/e/e/va$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lb/b/a/a/e/e/va$a;

    iget-object v0, p0, Lb/b/a/a/e/e/va$a;->a:Ljava/lang/Object;

    iget-object v2, p1, Lb/b/a/a/e/e/va$a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lb/b/a/a/e/e/va$a;->b:I

    iget p1, p1, Lb/b/a/a/e/e/va$a;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb/b/a/a/e/e/va$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lb/b/a/a/e/e/va$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
