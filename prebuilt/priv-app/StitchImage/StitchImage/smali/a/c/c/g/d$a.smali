.class final La/c/c/g/d$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/c/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:La/c/c/g/d;


# direct methods
.method constructor <init>(La/c/c/g/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, La/c/c/g/d$a;->a:La/c/c/g/d;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, La/c/c/g/d$a;->a:La/c/c/g/d;

    invoke-virtual {v0, p1, p2}, La/c/c/g/d;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, La/c/c/g/d$a;->a:La/c/c/g/d;

    invoke-virtual {v0, p1}, La/c/c/g/d;->a(Landroid/view/View;)La/c/c/g/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/c/c/g/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/c/c/g/d$a;->a:La/c/c/g/d;

    invoke-virtual {v0, p1, p2}, La/c/c/g/d;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    iget-object v0, p0, La/c/c/g/d$a;->a:La/c/c/g/d;

    invoke-static {p2}, La/c/c/g/a/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)La/c/c/g/a/a;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, La/c/c/g/d;->a(Landroid/view/View;La/c/c/g/a/a;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/c/c/g/d$a;->a:La/c/c/g/d;

    invoke-virtual {v0, p1, p2}, La/c/c/g/d;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, La/c/c/g/d$a;->a:La/c/c/g/d;

    invoke-virtual {v0, p1, p2, p3}, La/c/c/g/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, La/c/c/g/d$a;->a:La/c/c/g/d;

    invoke-virtual {v0, p1, p2, p3}, La/c/c/g/d;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, La/c/c/g/d$a;->a:La/c/c/g/d;

    invoke-virtual {v0, p1, p2}, La/c/c/g/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/c/c/g/d$a;->a:La/c/c/g/d;

    invoke-virtual {v0, p1, p2}, La/c/c/g/d;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
