.class Lcom/asus/stitchimage/ui/overlay/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/ui/overlay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/asus/stitchimage/ui/overlay/b;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/ui/overlay/b;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/a;->a:Lcom/asus/stitchimage/ui/overlay/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/a;->a:Lcom/asus/stitchimage/ui/overlay/b;

    invoke-static {v0}, Lcom/asus/stitchimage/ui/overlay/b;->a(Lcom/asus/stitchimage/ui/overlay/b;)Lcom/asus/stitchimage/ui/overlay/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/a;->a:Lcom/asus/stitchimage/ui/overlay/b;

    invoke-static {v0}, Lcom/asus/stitchimage/ui/overlay/b;->a(Lcom/asus/stitchimage/ui/overlay/b;)Lcom/asus/stitchimage/ui/overlay/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/asus/stitchimage/ui/overlay/b$a;->a()V

    :cond_0
    return-void
.end method
