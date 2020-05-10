.class public Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;
.super Landroid/accessibilityservice/AccessibilityService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/content/d;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field g:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Landroid/graphics/Rect;

.field private l:I

.field private m:Landroid/graphics/Rect;

.field private n:I

.field private o:Landroid/graphics/Rect;

.field private p:I

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a:Landroid/support/v4/content/d;

    new-instance v1, Lcom/asus/stitchimage/accessibilityservice/a;

    invoke-direct {v1, p0}, Lcom/asus/stitchimage/accessibilityservice/a;-><init>(Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;)V

    iput-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->b:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    iput v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->c:I

    iput v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->d:I

    iput v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->e:I

    iput v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->f:I

    iput-object v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->i:Ljava/util/HashMap;

    iput v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->j:I

    iput-object v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->k:Landroid/graphics/Rect;

    iput v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->l:I

    iput-object v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->m:Landroid/graphics/Rect;

    iput v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->n:I

    iput-object v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->o:Landroid/graphics/Rect;

    iput v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->p:I

    iput-object v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->q:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->r:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->s:J

    return-void
.end method

.method private a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetAccessibilityList(), exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccessibilityReceiverService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_2
    return-object p1
.end method

.method private a(I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.feedback.real.offset"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra.real.list"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "AccessibilityReceiverService"

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feedbackRealOffset(), realOffset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "feedbackRealOffset(), can not find useful offset. use image compare now ."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a:Landroid/support/v4/content/d;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->m()V

    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sget-object v4, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService$a;->a:Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService$a;

    invoke-direct/range {p0 .. p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->q()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findCompareAbleComponents(), info, compareRectMiniTop = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AccessibilityReceiverService"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findCompareAbleComponents(), info, compareRectMaxBottom = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-wide v10, v8

    move-wide v12, v10

    move-wide v14, v12

    :goto_0
    if-ge v7, v6, :cond_e

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    move/from16 v16, v6

    invoke-direct {v0, v4, v2, v3}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Landroid/graphics/Rect;II)Z

    move-result v6

    move/from16 v17, v7

    const/4 v7, 0x1

    if-ne v7, v6, :cond_d

    sget-object v6, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService$a;->a:Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService$a;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    const-string v7, "android.widget.TextView"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v6, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService$a;->b:Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService$a;

    iget v7, v0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->j:I

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->j:I

    goto :goto_2

    :cond_1
    const/16 v18, 0x1

    :goto_2
    const-string v7, "android.widget.ImageView"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v6, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService$a;->c:Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService$a;

    iget v7, v0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->l:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->l:I

    :cond_2
    const-string v7, "android.view.ViewGroup"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v6, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService$a;->d:Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService$a;

    iget v7, v0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->n:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->n:I

    :cond_3
    const-string v7, "android.view.View"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v6, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService$a;->e:Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService$a;

    iget v1, v0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->p:I

    :cond_4
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-le v2, v1, :cond_5

    move v1, v2

    :cond_5
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v7, :cond_6

    move v7, v3

    :cond_6
    sub-int v19, v7, v1

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    mul-int v2, v2, v19

    int-to-long v2, v2

    sget-object v19, Lcom/asus/stitchimage/accessibilityservice/b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v19, v6

    move-object/from16 v19, v5

    const/4 v5, 0x1

    if-eq v6, v5, :cond_c

    const/4 v5, 0x2

    if-eq v6, v5, :cond_a

    const/4 v5, 0x3

    if-eq v6, v5, :cond_9

    const/4 v5, 0x4

    if-eq v6, v5, :cond_8

    const/4 v5, 0x5

    if-eq v6, v5, :cond_7

    goto :goto_3

    :cond_7
    cmp-long v5, v2, v14

    if-lez v5, :cond_b

    iget-object v5, v0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->q:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iput v1, v5, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iput v1, v5, Landroid/graphics/Rect;->right:I

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    move-wide v14, v2

    goto :goto_3

    :cond_8
    cmp-long v5, v2, v12

    if-lez v5, :cond_b

    iget-object v5, v0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->o:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iput v1, v5, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iput v1, v5, Landroid/graphics/Rect;->right:I

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    move-wide v12, v2

    goto :goto_3

    :cond_9
    cmp-long v5, v2, v10

    if-lez v5, :cond_b

    iget-object v5, v0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->m:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iput v1, v5, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iput v1, v5, Landroid/graphics/Rect;->right:I

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    move-wide v10, v2

    goto :goto_3

    :cond_a
    cmp-long v5, v2, v8

    if-lez v5, :cond_b

    iget-object v5, v0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->k:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iput v1, v5, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iput v1, v5, Landroid/graphics/Rect;->right:I

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    move-wide v8, v2

    :cond_b
    :goto_3
    move-object/from16 v2, v19

    goto :goto_4

    :cond_c
    const-string v1, "Error! objectType == UNDEFINE is impossible !!"

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_d
    move-object v2, v5

    :goto_4
    add-int/lit8 v7, v17, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object v5, v2

    move/from16 v6, v16

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/HashMap;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findValidEdges(), info, scrollWindowMiniTop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessibilityReceiverService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findValidEdges(), info, scrollWindowMaxBottom = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v4

    invoke-direct {p0, v0, p3, p4}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Landroid/graphics/Rect;II)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v6, p3, p4}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(III)Z

    move-result v6

    if-ne v7, v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "top"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v8, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v6, p3, p4}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(III)Z

    move-result v6

    if-ne v7, v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bottom"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "findValidEdges(), edgeMap.size() = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.feedback.has.scroll.window"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra.has.scroll.window"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feedbackScrollWindowStatus(), bHasScollWindow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AccessibilityReceiverService"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a:Landroid/support/v4/content/d;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(III)Z
    .locals 0

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Landroid/graphics/Rect;II)Z
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p2, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, p2, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-le v0, p3, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, p3, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->top:I

    if-ge p3, p2, :cond_2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_1
    return v1
.end method

.method private a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->c:I

    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->d:I

    div-int/lit8 v6, v6, 0x3

    mul-int/lit8 v6, v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "finTheOnlyOneValidScrollWindow(), [ScrollWindow] getClassName() = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AccessibilityReceiverService"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "finTheOnlyOneValidScrollWindow(), [ScrollWindow] isVisibleToUser = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "finTheOnlyOneValidScrollWindow(), [ScrollWindow] isFocused = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "finTheOnlyOneValidScrollWindow(), [ScrollWindow] isScrollable = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "finTheOnlyOneValidScrollWindow(), [ScrollWindow] Scroll Window (hash="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "), height = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") , width = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    if-lt v4, v6, :cond_0

    if-lt v3, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/2addr v1, v2

    int-to-long v1, v1

    iget-object v3, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->r:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v4, "), size = "

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finTheOnlyOneValidScrollWindow(), [ScrollWindow] Found !! the first match scroll window (hash="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->r:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-wide v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->s:J

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->s:J

    cmp-long v3, v1, v5

    if-gez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finTheOnlyOneValidScrollWindow(), [ScrollWindow] old match scroll window (hash="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->r:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->s:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->r:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-wide v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->s:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finTheOnlyOneValidScrollWindow(), [ScrollWindow] Found !! the new match scroll window (hash="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->r:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->s:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return v0
.end method

.method private b(Ljava/util/List;Ljava/util/HashMap;II)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, -0x1

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    const-string v7, ""

    :goto_1
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v6

    invoke-direct {p0, v0, p3, p4}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Landroid/graphics/Rect;II)Z

    move-result v8

    if-ne v5, v8, :cond_4

    iget v8, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v8, p3, p4}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(III)Z

    move-result v8

    if-ne v5, v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "top"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v10, v0, Landroid/graphics/Rect;->top:I

    if-lt v9, v10, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v8, p3, p4}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(III)Z

    move-result v8

    if-ne v5, v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "bottom"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getScreenOffsetAfterScrolled(), tempOffsetMap.size() = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AccessibilityReceiverService"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p4, v1

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getScreenOffsetAfterScrolled(), offset(key) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", count(value) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":: old key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", old count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p4, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_8

    if-ne p1, v5, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "getScreenOffsetAfterScrolled(). Can NOT choose offset = 0. This might be wrong and still have other offset values!"

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_4

    :cond_9
    return v1
.end method

.method private b(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string p1, "android.widget.ListView"

    const-string v0, "android.support.v7.widget.RecyclerView"

    const-string v1, "androidx.recyclerview.widget.RecyclerView"

    const-string v2, "android.webkit.WebView"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a([Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method private varargs b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "AccessibilityReceiverService"

    const-string p2, "findAllComponents(), Can not find scrollable windows"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->l()V

    return-void
.end method

.method private c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetTempScrollWindowNode(), exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccessibilityReceiverService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->r:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->s:J

    return-object p1
.end method

.method static synthetic c(Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->k()V

    return-void
.end method

.method private d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a:Landroid/support/v4/content/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a:Landroid/support/v4/content/d;

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a:Landroid/support/v4/content/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->n()V

    return-void
.end method

.method private e()V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.feedback.compare.rect.info"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feedbackCompareRectInfo(), Text Object  ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "),  Rect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->k:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AccessibilityReceiverService"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "feedbackCompareRectInfo(), Image Object ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->l:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), Rect = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->m:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "feedbackCompareRectInfo(), Group Object ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->n:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->o:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "feedbackCompareRectInfo(), View Object ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->p:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->q:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->j:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->k:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->l:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->m:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->n:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->o:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->p:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->q:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra.compare.object.rect"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a:Landroid/support/v4/content/d;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private f()I
    .locals 1

    iget v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->f:I

    add-int/lit16 v0, v0, -0x82

    return v0
.end method

.method private g()I
    .locals 1

    iget v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->d:I

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->c:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mScreenWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessibilityReceiverService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mScreenHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private i()I
    .locals 1

    iget v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->f:I

    return v0
.end method

.method private j()I
    .locals 1

    iget v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->e:I

    return v0
.end method

.method private k()V
    .locals 0

    invoke-virtual {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->b()V

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->e()V

    return-void
.end method

.method private l()V
    .locals 0

    invoke-virtual {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->c()V

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->e()V

    return-void
.end method

.method private m()V
    .locals 1

    invoke-virtual {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Z)V

    return-void
.end method

.method private n()V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->p()V

    return-void
.end method

.method private o()V
    .locals 3

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a:Landroid/support/v4/content/d;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action.has.scroll.window"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action.before.first.time.scroll"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action.after.scrolled"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action.stitch.done"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a:Landroid/support/v4/content/d;

    iget-object v2, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private p()V
    .locals 2

    const-string v0, "AccessibilityReceiverService"

    const-string v1, "releaseAllAllocatedMemory()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->h:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->i:Ljava/util/HashMap;

    invoke-direct {p0, v1}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0, v1}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v1, "releaseAllAllocatedMemory(), Done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private q()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->j:I

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->k:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->k:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    iput v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->l:I

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->m:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->m:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_1
    iput v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->n:I

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->o:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->o:Landroid/graphics/Rect;

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    :goto_2
    iput v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->p:I

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->q:Landroid/graphics/Rect;

    if-nez v1, :cond_6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->q:Landroid/graphics/Rect;

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method protected varargs a(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Lcom/asus/stitchimage/accessibilityservice/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "AccessibilityReceiverService"

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This app ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") is inside black list. Do not use Accessibility Service to get real offset."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    array-length v2, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_4

    aget-object v6, p2, v5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getNodeByClassName(), [ScrollWindow] getPackageName = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getNodeByClassName(), [ScrollWindow] getClassName = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_6

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const-string v1, "AccessibilityReceiverService"

    if-nez v0, :cond_0

    const-string p1, "getNodeByClassName(), rootNodeInfo == null"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rootNodeInfo(), getPackageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rootNodeInfo(), getClassName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, p1}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->r:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-object p1
.end method

.method protected varargs a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.widget.TextView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 5

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->h()V

    iget-object v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x5

    iput v2, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->e:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> Scroll Window, height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccessibilityReceiverService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> mScrollWindowMinTop = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> mScrollWindowMaxBottom = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method public b()V
    .locals 7

    const-string v0, "AccessibilityReceiverService"

    const-string v1, "triggerAfterScrolled  <Begin>"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0, v1}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_0

    const-string v1, "triggerAfterScrolled(), This is impossible !! mScrollableWindow == null  .."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->h:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->h:Ljava/util/List;

    const-string v3, "android.widget.TextView"

    const-string v4, "android.widget.ImageView"

    const-string v5, "android.view.ViewGroup"

    const-string v6, "android.view.View"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->i:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->j()I

    move-result v3

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->i()I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->b(Ljava/util/List;Ljava/util/HashMap;II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(I)V

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->g()I

    move-result v1

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->f()I

    move-result v2

    iget-object v3, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->i:Ljava/util/HashMap;

    invoke-direct {p0, v3}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->i:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->j()I

    move-result v5

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->i()I

    move-result v6

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Ljava/util/List;Ljava/util/HashMap;II)V

    iget-object v3, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->h:Ljava/util/List;

    invoke-direct {p0, v3, v1, v2}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Ljava/util/List;II)V

    const-string v1, "triggerAfterScrolled  <End>"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()V
    .locals 7

    const-string v0, "AccessibilityReceiverService"

    const-string v1, "triggerBeforeFirstTimeScroll  <Begin> "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->h:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->h:Ljava/util/List;

    const-string v3, "android.widget.TextView"

    const-string v4, "android.widget.ImageView"

    const-string v5, "android.view.ViewGroup"

    const-string v6, "android.view.View"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->g()I

    move-result v1

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->f()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "triggerBeforeFirstTimeScroll(), CompareRectMiniTop = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", MaxBottom = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (Diff = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v4, v2, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->i:Ljava/util/HashMap;

    invoke-direct {p0, v3}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->i:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->j()I

    move-result v5

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->i()I

    move-result v6

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Ljava/util/List;Ljava/util/HashMap;II)V

    iget-object v3, p0, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->h:Ljava/util/List;

    invoke-direct {p0, v3, v1, v2}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->a(Ljava/util/List;II)V

    const-string v1, "triggerBeforeFirstTimeScroll  <End> "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method protected onServiceConnected()V
    .locals 2

    const-string v0, "AccessibilityReceiverService"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->o()V

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "AccessibilityReceiverService"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->d()V

    invoke-direct {p0}, Lcom/asus/stitchimage/accessibilityservice/AccessibilityReceiverService;->p()V

    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
