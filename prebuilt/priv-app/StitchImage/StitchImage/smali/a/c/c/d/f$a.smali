.class public La/c/c/d/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/c/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[La/c/c/d/f$b;


# direct methods
.method public constructor <init>(I[La/c/c/d/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/c/c/d/f$a;->a:I

    iput-object p2, p0, La/c/c/d/f$a;->b:[La/c/c/d/f$b;

    return-void
.end method


# virtual methods
.method public a()[La/c/c/d/f$b;
    .locals 1

    iget-object v0, p0, La/c/c/d/f$a;->b:[La/c/c/d/f$b;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/c/c/d/f$a;->a:I

    return v0
.end method
