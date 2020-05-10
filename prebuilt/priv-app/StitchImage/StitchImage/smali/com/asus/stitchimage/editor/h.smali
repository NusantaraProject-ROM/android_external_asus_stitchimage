.class Lcom/asus/stitchimage/editor/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/editor/h;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
