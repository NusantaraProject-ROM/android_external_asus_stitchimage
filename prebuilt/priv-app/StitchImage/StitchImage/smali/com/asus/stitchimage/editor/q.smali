.class Lcom/asus/stitchimage/editor/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;->a([Ljava/lang/Void;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/net/Uri;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;[Landroid/net/Uri;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/editor/q;->c:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;

    iput-object p2, p0, Lcom/asus/stitchimage/editor/q;->a:[Landroid/net/Uri;

    iput-object p3, p0, Lcom/asus/stitchimage/editor/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Lcom/asus/stitchimage/editor/q;->a:[Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p1, p0, Lcom/asus/stitchimage/editor/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
