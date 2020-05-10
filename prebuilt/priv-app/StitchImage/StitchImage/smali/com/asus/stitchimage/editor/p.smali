.class Lcom/asus/stitchimage/editor/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/editor/p;->b:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    iput-object p2, p0, Lcom/asus/stitchimage/editor/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/asus/stitchimage/editor/p;->b:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/p;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Ljava/lang/String;I)V

    return-void
.end method
