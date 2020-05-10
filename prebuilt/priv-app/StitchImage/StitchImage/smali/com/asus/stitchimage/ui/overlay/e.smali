.class Lcom/asus/stitchimage/ui/overlay/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/asus/stitchimage/ui/overlay/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/stitchimage/ui/overlay/j;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/asus/stitchimage/ui/overlay/j;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/ui/overlay/j;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/e;->a:Lcom/asus/stitchimage/ui/overlay/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/asus/stitchimage/ui/overlay/j;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/e;->a:Lcom/asus/stitchimage/ui/overlay/j;

    invoke-static {v0}, Lcom/asus/stitchimage/ui/overlay/j;->a(Lcom/asus/stitchimage/ui/overlay/j;)Lcom/asus/stitchimage/ui/overlay/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/e;->a:Lcom/asus/stitchimage/ui/overlay/j;

    invoke-static {v0}, Lcom/asus/stitchimage/ui/overlay/j;->b(Lcom/asus/stitchimage/ui/overlay/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/e;->a:Lcom/asus/stitchimage/ui/overlay/j;

    invoke-static {v0}, Lcom/asus/stitchimage/ui/overlay/j;->a(Lcom/asus/stitchimage/ui/overlay/j;)Lcom/asus/stitchimage/ui/overlay/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/asus/stitchimage/ui/overlay/j$a;->a()V

    :cond_0
    return-void
.end method
