.class public final enum Lcom/asus/stitchimage/j/g$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/asus/stitchimage/j/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/asus/stitchimage/j/g$c;

.field public static final enum b:Lcom/asus/stitchimage/j/g$c;

.field private static final synthetic c:[Lcom/asus/stitchimage/j/g$c;


# instance fields
.field final d:Landroid/graphics/Bitmap$CompressFormat;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/asus/stitchimage/j/g$c;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    const-string v4, "jpg"

    const-string v5, "jpeg"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/asus/stitchimage/j/g$c;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/asus/stitchimage/j/g$c;->a:Lcom/asus/stitchimage/j/g$c;

    new-instance v0, Lcom/asus/stitchimage/j/g$c;

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v8, "PNG"

    const/4 v9, 0x1

    const-string v11, "png"

    const-string v12, "png"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/asus/stitchimage/j/g$c;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/asus/stitchimage/j/g$c;->b:Lcom/asus/stitchimage/j/g$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/asus/stitchimage/j/g$c;

    sget-object v1, Lcom/asus/stitchimage/j/g$c;->a:Lcom/asus/stitchimage/j/g$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/asus/stitchimage/j/g$c;->b:Lcom/asus/stitchimage/j/g$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/asus/stitchimage/j/g$c;->c:[Lcom/asus/stitchimage/j/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/asus/stitchimage/j/g$c;->d:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p4, p0, Lcom/asus/stitchimage/j/g$c;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/asus/stitchimage/j/g$c;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/asus/stitchimage/j/g$c;
    .locals 1

    const-class v0, Lcom/asus/stitchimage/j/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/asus/stitchimage/j/g$c;

    return-object p0
.end method

.method public static values()[Lcom/asus/stitchimage/j/g$c;
    .locals 1

    sget-object v0, Lcom/asus/stitchimage/j/g$c;->c:[Lcom/asus/stitchimage/j/g$c;

    invoke-virtual {v0}, [Lcom/asus/stitchimage/j/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/asus/stitchimage/j/g$c;

    return-object v0
.end method
