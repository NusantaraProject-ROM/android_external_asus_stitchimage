.class Landroid/support/v4/app/I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/I$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Landroid/support/v4/app/S;

.field private static final c:Landroid/support/v4/app/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/I;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/N;

    invoke-direct {v0}, Landroid/support/v4/app/N;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroid/support/v4/app/I;->b:Landroid/support/v4/app/S;

    invoke-static {}, Landroid/support/v4/app/I;->a()Landroid/support/v4/app/S;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/I;->c:Landroid/support/v4/app/S;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)La/c/c/f/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "La/c/c/f/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, La/c/c/f/b;

    invoke-direct {v0}, La/c/c/f/b;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/c;

    invoke-virtual {v1, p0}, Landroid/support/v4/app/c;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    iget-object v1, v1, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    iget-object v1, v1, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, La/c/c/f/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v0, v5, v7}, La/c/c/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v5, v6}, La/c/c/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static a(Landroid/support/v4/app/S;La/c/c/f/b;Ljava/lang/Object;Landroid/support/v4/app/I$a;)La/c/c/f/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/S;",
            "La/c/c/f/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/I$a;",
            ")",
            "La/c/c/f/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, Landroid/support/v4/app/I$a;->a:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, La/c/c/f/m;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance p2, La/c/c/f/b;

    invoke-direct {p2}, La/c/c/f/b;-><init>()V

    invoke-virtual {p0, p2, v1}, Landroid/support/v4/app/S;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Landroid/support/v4/app/I$a;->c:Landroid/support/v4/app/c;

    iget-boolean p3, p3, Landroid/support/v4/app/I$a;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/k;->n()Landroid/support/v4/app/ba;

    move-result-object p3

    iget-object p0, p0, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/k;->l()Landroid/support/v4/app/ba;

    move-result-object p3

    iget-object p0, p0, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, La/c/c/f/b;->a(Ljava/util/Collection;)Z

    invoke-virtual {p1}, La/c/c/f/b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, La/c/c/f/b;->a(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_5

    invoke-virtual {p3, p0, p2}, Landroid/support/v4/app/ba;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_6

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, La/c/c/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {p1, v0}, Landroid/support/v4/app/I;->a(La/c/c/f/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, La/c/c/f/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, La/c/c/g/s;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1, v0}, Landroid/support/v4/app/I;->a(La/c/c/f/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, La/c/c/g/s;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/c/c/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Landroid/support/v4/app/I;->a(La/c/c/f/b;La/c/c/f/b;)V

    :cond_6
    return-object p2

    :cond_7
    :goto_3
    invoke-virtual {p1}, La/c/c/f/m;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/support/v4/app/I$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/I$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/I$a;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/I$a;",
            ">;I)",
            "Landroid/support/v4/app/I$a;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroid/support/v4/app/I$a;

    invoke-direct {p0}, Landroid/support/v4/app/I$a;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a()Landroid/support/v4/app/S;
    .locals 3

    const-string v0, "android.support.transition.FragmentTransitionSupport"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/S;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/support/v4/app/k;Landroid/support/v4/app/k;)Landroid/support/v4/app/S;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/k;->m()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/k;->w()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/k;->k()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/k;->s()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/k;->v()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    return-object p1

    :cond_6
    sget-object p0, Landroid/support/v4/app/I;->b:Landroid/support/v4/app/S;

    if-eqz p0, :cond_7

    invoke-static {p0, v0}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroid/support/v4/app/I;->b:Landroid/support/v4/app/S;

    return-object p0

    :cond_7
    sget-object p0, Landroid/support/v4/app/I;->c:Landroid/support/v4/app/S;

    if-eqz p0, :cond_8

    invoke-static {p0, v0}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Landroid/support/v4/app/I;->c:Landroid/support/v4/app/S;

    return-object p0

    :cond_8
    sget-object p0, Landroid/support/v4/app/I;->b:Landroid/support/v4/app/S;

    if-nez p0, :cond_9

    sget-object p0, Landroid/support/v4/app/I;->c:Landroid/support/v4/app/S;

    if-nez p0, :cond_9

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(La/c/c/f/b;Landroid/support/v4/app/I$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/c/f/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/I$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p1, p1, Landroid/support/v4/app/I$a;->c:Landroid/support/v4/app/c;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La/c/c/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/support/v4/app/S;Landroid/support/v4/app/k;Landroid/support/v4/app/k;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/app/k;->w()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/k;->v()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/S;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/S;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/support/v4/app/S;Landroid/support/v4/app/k;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/k;->s()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/k;->k()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/S;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/support/v4/app/S;Landroid/view/ViewGroup;Landroid/view/View;La/c/c/f/b;Landroid/support/v4/app/I$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/S;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "La/c/c/f/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/app/I$a;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v8, v7, Landroid/support/v4/app/I$a;->a:Landroid/support/v4/app/k;

    iget-object v9, v7, Landroid/support/v4/app/I$a;->d:Landroid/support/v4/app/k;

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    if-nez v9, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v12, v7, Landroid/support/v4/app/I$a;->b:Z

    invoke-virtual/range {p3 .. p3}, La/c/c/f/m;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v13, p3

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v6, v8, v9, v12}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;Landroid/support/v4/app/k;Landroid/support/v4/app/k;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p3

    :goto_0
    invoke-static {v6, v13, v1, v7}, Landroid/support/v4/app/I;->b(Landroid/support/v4/app/S;La/c/c/f/b;Ljava/lang/Object;Landroid/support/v4/app/I$a;)La/c/c/f/b;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, La/c/c/f/m;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v14, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, La/c/c/f/b;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v1

    :goto_1
    if-nez v11, :cond_3

    if-nez p8, :cond_3

    if-nez v14, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x1

    invoke-static {v8, v9, v12, v3, v1}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/k;ZLa/c/c/f/b;Z)V

    if-eqz v14, :cond_4

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v6, v14, v5, v10}, Landroid/support/v4/app/S;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v4, v7, Landroid/support/v4/app/I$a;->e:Z

    iget-object v2, v7, Landroid/support/v4/app/I$a;->f:Landroid/support/v4/app/c;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v16, v2

    move-object/from16 v2, p8

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;Ljava/lang/Object;Ljava/lang/Object;La/c/c/f/b;ZLandroid/support/v4/app/c;)V

    if-eqz v11, :cond_5

    invoke-virtual {v6, v11, v15}, Landroid/support/v4/app/S;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    move-object v15, v0

    :cond_5
    :goto_2
    new-instance v5, Landroid/support/v4/app/H;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Landroid/support/v4/app/H;-><init>(Landroid/support/v4/app/S;La/c/c/f/b;Ljava/lang/Object;Landroid/support/v4/app/I$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/k;Landroid/support/v4/app/k;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Landroid/support/v4/app/Z;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/Z;

    return-object v14

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static a(Landroid/support/v4/app/S;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/k;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroid/support/v4/app/k;->f()Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/support/v4/app/k;->e()Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/S;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static a(La/c/c/f/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/c/f/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, La/c/c/f/m;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, La/c/c/f/m;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, La/c/c/f/m;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/support/v4/app/S;Ljava/lang/Object;Landroid/support/v4/app/k;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/S;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/k;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/support/v4/app/k;->y()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/app/S;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/S;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static a(La/c/c/f/b;La/c/c/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/c/f/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "La/c/c/f/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, La/c/c/f/m;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, La/c/c/f/m;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, La/c/c/f/m;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, La/c/c/f/m;->c(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/support/v4/app/S;Landroid/view/ViewGroup;Landroid/support/v4/app/k;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/S;",
            "Landroid/view/ViewGroup;",
            "Landroid/support/v4/app/k;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v9, Landroid/support/v4/app/F;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/app/F;-><init>(Ljava/lang/Object;Landroid/support/v4/app/S;Landroid/view/View;Landroid/support/v4/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, Landroid/support/v4/app/Z;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/Z;

    return-void
.end method

.method private static a(Landroid/support/v4/app/S;Ljava/lang/Object;Landroid/support/v4/app/k;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/S;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/k;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p2, Landroid/support/v4/app/k;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v4/app/k;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v4/app/k;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/app/k;->f(Z)V

    invoke-virtual {p2}, Landroid/support/v4/app/k;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v4/app/S;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object p0, p2, Landroid/support/v4/app/k;->J:Landroid/view/ViewGroup;

    new-instance p1, Landroid/support/v4/app/E;

    invoke-direct {p1, p3}, Landroid/support/v4/app/E;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Landroid/support/v4/app/Z;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/Z;

    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/app/S;Ljava/lang/Object;Ljava/lang/Object;La/c/c/f/b;ZLandroid/support/v4/app/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/S;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "La/c/c/f/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/support/v4/app/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p5, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, La/c/c/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/S;->c(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/S;->c(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/support/v4/app/c;Landroid/support/v4/app/c$a;Landroid/util/SparseArray;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/c;",
            "Landroid/support/v4/app/c$a;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/I$a;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v10, v1, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/k;

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget v11, v10, Landroid/support/v4/app/k;->A:I

    if-nez v11, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    sget-object v4, Landroid/support/v4/app/I;->a:[I

    iget v1, v1, Landroid/support/v4/app/c$a;->a:I

    aget v1, v4, v1

    goto :goto_0

    :cond_2
    iget v1, v1, Landroid/support/v4/app/c$a;->a:I

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_a

    const/4 v6, 0x3

    if-eq v1, v6, :cond_7

    const/4 v6, 0x4

    if-eq v1, v6, :cond_5

    const/4 v6, 0x5

    if-eq v1, v6, :cond_3

    const/4 v6, 0x6

    if-eq v1, v6, :cond_7

    const/4 v6, 0x7

    if-eq v1, v6, :cond_a

    move v1, v4

    move v12, v1

    move v13, v12

    goto/16 :goto_6

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean v1, v10, Landroid/support/v4/app/k;->Q:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v10, Landroid/support/v4/app/k;->C:Z

    if-nez v1, :cond_c

    iget-boolean v1, v10, Landroid/support/v4/app/k;->m:Z

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_4
    iget-boolean v1, v10, Landroid/support/v4/app/k;->C:Z

    goto/16 :goto_5

    :cond_5
    if-eqz p4, :cond_6

    iget-boolean v1, v10, Landroid/support/v4/app/k;->Q:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroid/support/v4/app/k;->m:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroid/support/v4/app/k;->C:Z

    if-eqz v1, :cond_8

    :goto_1
    goto :goto_2

    :cond_6
    iget-boolean v1, v10, Landroid/support/v4/app/k;->m:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroid/support/v4/app/k;->C:Z

    if-nez v1, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_9

    iget-boolean v1, v10, Landroid/support/v4/app/k;->m:Z

    if-nez v1, :cond_8

    iget-object v1, v10, Landroid/support/v4/app/k;->K:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget v1, v10, Landroid/support/v4/app/k;->R:F

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_8

    :goto_2
    move v1, v5

    goto :goto_3

    :cond_8
    move v1, v4

    goto :goto_3

    :cond_9
    iget-boolean v1, v10, Landroid/support/v4/app/k;->m:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroid/support/v4/app/k;->C:Z

    if-nez v1, :cond_8

    goto :goto_2

    :goto_3
    move v13, v1

    move v1, v4

    move v12, v5

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_b

    iget-boolean v1, v10, Landroid/support/v4/app/k;->P:Z

    goto :goto_5

    :cond_b
    iget-boolean v1, v10, Landroid/support/v4/app/k;->m:Z

    if-nez v1, :cond_c

    iget-boolean v1, v10, Landroid/support/v4/app/k;->C:Z

    if-nez v1, :cond_c

    :goto_4
    move v1, v5

    goto :goto_5

    :cond_c
    move v1, v4

    :goto_5
    move v12, v4

    move v13, v12

    move v4, v1

    move v1, v5

    :goto_6
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/I$a;

    if-eqz v4, :cond_d

    invoke-static {v6, v2, v11}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/I$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/I$a;

    move-result-object v6

    iput-object v10, v6, Landroid/support/v4/app/I$a;->a:Landroid/support/v4/app/k;

    iput-boolean v3, v6, Landroid/support/v4/app/I$a;->b:Z

    iput-object v0, v6, Landroid/support/v4/app/I$a;->c:Landroid/support/v4/app/c;

    :cond_d
    move-object v14, v6

    const/4 v15, 0x0

    if-nez p4, :cond_f

    if-eqz v1, :cond_f

    if-eqz v14, :cond_e

    iget-object v1, v14, Landroid/support/v4/app/I$a;->d:Landroid/support/v4/app/k;

    if-ne v1, v10, :cond_e

    iput-object v15, v14, Landroid/support/v4/app/I$a;->d:Landroid/support/v4/app/k;

    :cond_e
    iget-object v4, v0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/x;

    iget v1, v10, Landroid/support/v4/app/k;->c:I

    if-ge v1, v5, :cond_f

    iget v1, v4, Landroid/support/v4/app/x;->r:I

    if-lt v1, v5, :cond_f

    iget-boolean v1, v0, Landroid/support/v4/app/c;->t:Z

    if-nez v1, :cond_f

    invoke-virtual {v4, v10}, Landroid/support/v4/app/x;->f(Landroid/support/v4/app/k;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/k;IIIZ)V

    :cond_f
    if-eqz v13, :cond_11

    if-eqz v14, :cond_10

    iget-object v1, v14, Landroid/support/v4/app/I$a;->d:Landroid/support/v4/app/k;

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v14, v2, v11}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/I$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/I$a;

    move-result-object v14

    iput-object v10, v14, Landroid/support/v4/app/I$a;->d:Landroid/support/v4/app/k;

    iput-boolean v3, v14, Landroid/support/v4/app/I$a;->e:Z

    iput-object v0, v14, Landroid/support/v4/app/I$a;->f:Landroid/support/v4/app/c;

    :cond_11
    if-nez p4, :cond_12

    if-eqz v12, :cond_12

    if-eqz v14, :cond_12

    iget-object v0, v14, Landroid/support/v4/app/I$a;->a:Landroid/support/v4/app/k;

    if-ne v0, v10, :cond_12

    iput-object v15, v14, Landroid/support/v4/app/I$a;->a:Landroid/support/v4/app/k;

    :cond_12
    return-void
.end method

.method public static a(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/c;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/I$a;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/c$a;

    invoke-static {p0, v3, p1, v1, p2}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/c;Landroid/support/v4/app/c$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Landroid/support/v4/app/k;Landroid/support/v4/app/k;ZLa/c/c/f/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/k;",
            "Landroid/support/v4/app/k;",
            "Z",
            "La/c/c/f/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/k;->l()Landroid/support/v4/app/ba;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/k;->l()Landroid/support/v4/app/ba;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, La/c/c/f/m;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {p3, v0}, La/c/c/f/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v0}, La/c/c/f/m;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/ba;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/ba;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Landroid/support/v4/app/x;ILandroid/support/v4/app/I$a;Landroid/view/View;La/c/c/f/b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/x;",
            "I",
            "Landroid/support/v4/app/I$a;",
            "Landroid/view/View;",
            "La/c/c/f/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    iget-object v1, v0, Landroid/support/v4/app/x;->t:Landroid/support/v4/app/n;

    invoke-virtual {v1}, Landroid/support/v4/app/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/x;->t:Landroid/support/v4/app/n;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v13, v0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_1

    return-void

    :cond_1
    iget-object v14, v9, Landroid/support/v4/app/I$a;->a:Landroid/support/v4/app/k;

    iget-object v15, v9, Landroid/support/v4/app/I$a;->d:Landroid/support/v4/app/k;

    invoke-static {v15, v14}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/k;)Landroid/support/v4/app/S;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    :cond_2
    iget-boolean v0, v9, Landroid/support/v4/app/I$a;->b:Z

    iget-boolean v1, v9, Landroid/support/v4/app/I$a;->e:Z

    invoke-static {v8, v14, v0}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;Landroid/support/v4/app/k;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v15, v1}, Landroid/support/v4/app/I;->b(Landroid/support/v4/app/S;Landroid/support/v4/app/k;Z)Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 p0, v4

    move-object/from16 v4, p2

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    move-object/from16 v17, v7

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;Landroid/view/ViewGroup;Landroid/view/View;La/c/c/f/b;Landroid/support/v4/app/I$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v17

    if-nez v8, :cond_3

    if-nez v6, :cond_3

    move-object/from16 v0, v16

    if-nez v0, :cond_4

    return-void

    :cond_3
    move-object/from16 v0, v16

    :cond_4
    move-object/from16 v1, p1

    invoke-static {v12, v0, v15, v1, v10}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;Ljava/lang/Object;Landroid/support/v4/app/k;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v18, v0

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v18, 0x0

    :goto_2
    invoke-virtual {v12, v8, v10}, Landroid/support/v4/app/S;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v5, v9, Landroid/support/v4/app/I$a;->b:Z

    move-object v0, v12

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v3, v6

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/k;Z)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v12

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object v5, v15

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Landroid/support/v4/app/S;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object v5, v8

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object v8, v15

    invoke-static/range {v0 .. v8}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;Landroid/view/ViewGroup;Landroid/support/v4/app/k;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    invoke-virtual {v12, v13, v0, v11}, Landroid/support/v4/app/S;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-virtual {v12, v13, v9}, Landroid/support/v4/app/S;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v12, v13, v0, v11}, Landroid/support/v4/app/S;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method static a(Landroid/support/v4/app/x;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/x;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    iget v0, p0, Landroid/support/v4/app/x;->r:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p3

    :goto_0
    if-ge v1, p4, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/c;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v0, p5}, Landroid/support/v4/app/I;->b(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v0, p5}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/app/x;->s:Landroid/support/v4/app/p;

    invoke-virtual {v2}, Landroid/support/v4/app/p;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4, p1, p2, p3, p4}, Landroid/support/v4/app/I;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)La/c/c/f/b;

    move-result-object v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/I$a;

    if-eqz p5, :cond_3

    invoke-static {p0, v4, v6, v1, v5}, Landroid/support/v4/app/I;->b(Landroid/support/v4/app/x;ILandroid/support/v4/app/I$a;Landroid/view/View;La/c/c/f/b;)V

    goto :goto_3

    :cond_3
    invoke-static {p0, v4, v6, v1, v5}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/x;ILandroid/support/v4/app/I$a;Landroid/view/View;La/c/c/f/b;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;La/c/c/f/b;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "La/c/c/f/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/c/c/f/m;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, La/c/c/f/m;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, La/c/c/g/s;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/support/v4/app/S;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/S;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v4/app/S;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/support/v4/app/S;La/c/c/f/b;Ljava/lang/Object;Landroid/support/v4/app/I$a;)La/c/c/f/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/S;",
            "La/c/c/f/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/I$a;",
            ")",
            "La/c/c/f/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La/c/c/f/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object p2, p3, Landroid/support/v4/app/I$a;->d:Landroid/support/v4/app/k;

    new-instance v0, La/c/c/f/b;

    invoke-direct {v0}, La/c/c/f/b;-><init>()V

    invoke-virtual {p2}, Landroid/support/v4/app/k;->y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/S;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Landroid/support/v4/app/I$a;->f:Landroid/support/v4/app/c;

    iget-boolean p3, p3, Landroid/support/v4/app/I$a;->e:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/app/k;->l()Landroid/support/v4/app/ba;

    move-result-object p2

    iget-object p0, p0, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/app/k;->n()Landroid/support/v4/app/ba;

    move-result-object p2

    iget-object p0, p0, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p0}, La/c/c/f/b;->a(Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0, v0}, Landroid/support/v4/app/ba;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, La/c/c/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p1, p3}, La/c/c/f/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v1}, La/c/c/g/s;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, p3}, La/c/c/f/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v1}, La/c/c/g/s;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, La/c/c/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, La/c/c/f/b;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, La/c/c/f/b;->a(Ljava/util/Collection;)Z

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    invoke-virtual {p1}, La/c/c/f/m;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/support/v4/app/S;Landroid/support/v4/app/k;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/k;->u()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/k;->m()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/S;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/support/v4/app/S;Landroid/view/ViewGroup;Landroid/view/View;La/c/c/f/b;Landroid/support/v4/app/I$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/S;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "La/c/c/f/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/app/I$a;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    iget-object v9, v7, Landroid/support/v4/app/I$a;->a:Landroid/support/v4/app/k;

    iget-object v10, v7, Landroid/support/v4/app/I$a;->d:Landroid/support/v4/app/k;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/support/v4/app/k;->y()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v9, :cond_9

    if-nez v10, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v11, v7, Landroid/support/v4/app/I$a;->b:Z

    invoke-virtual/range {p3 .. p3}, La/c/c/f/m;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_0

    :cond_2
    invoke-static {p0, v9, v10, v11}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;Landroid/support/v4/app/k;Landroid/support/v4/app/k;Z)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-static {p0, v1, v5, v7}, Landroid/support/v4/app/I;->b(Landroid/support/v4/app/S;La/c/c/f/b;Ljava/lang/Object;Landroid/support/v4/app/I$a;)La/c/c/f/b;

    move-result-object v12

    invoke-static {p0, v1, v5, v7}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;La/c/c/f/b;Ljava/lang/Object;Landroid/support/v4/app/I$a;)La/c/c/f/b;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, La/c/c/f/m;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v12, :cond_3

    invoke-virtual {v12}, La/c/c/f/m;->clear()V

    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v13}, La/c/c/f/m;->clear()V

    :cond_4
    move-object v14, v4

    goto :goto_1

    :cond_5
    invoke-virtual/range {p3 .. p3}, La/c/c/f/b;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-static {v2, v12, v14}, Landroid/support/v4/app/I;->a(Ljava/util/ArrayList;La/c/c/f/b;Ljava/util/Collection;)V

    invoke-virtual/range {p3 .. p3}, La/c/c/f/b;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v3, v13, v1}, Landroid/support/v4/app/I;->a(Ljava/util/ArrayList;La/c/c/f/b;Ljava/util/Collection;)V

    move-object v14, v5

    :goto_1
    if-nez v8, :cond_6

    if-nez p8, :cond_6

    if-nez v14, :cond_6

    return-object v4

    :cond_6
    const/4 v1, 0x1

    invoke-static {v9, v10, v11, v12, v1}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/k;ZLa/c/c/f/b;Z)V

    if-eqz v14, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v14, v0, v2}, Landroid/support/v4/app/S;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v4, v7, Landroid/support/v4/app/I$a;->e:Z

    iget-object v5, v7, Landroid/support/v4/app/I$a;->f:Landroid/support/v4/app/c;

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v2, p8

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;Ljava/lang/Object;Ljava/lang/Object;La/c/c/f/b;ZLandroid/support/v4/app/c;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v13, v7, v8, v11}, Landroid/support/v4/app/I;->a(La/c/c/f/b;Landroid/support/v4/app/I$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/app/S;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_7
    move-object v7, v0

    move-object v5, v1

    goto :goto_2

    :cond_8
    move-object v5, v4

    move-object v7, v5

    :goto_2
    new-instance v8, Landroid/support/v4/app/G;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v13

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/G;-><init>(Landroid/support/v4/app/k;Landroid/support/v4/app/k;ZLa/c/c/f/b;Landroid/view/View;Landroid/support/v4/app/S;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Landroid/support/v4/app/Z;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/Z;

    return-object v14

    :cond_9
    :goto_3
    return-object v4
.end method

.method public static b(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/c;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/I$a;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/c$a;

    invoke-static {p0, v2, p1, v1, p2}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/c;Landroid/support/v4/app/c$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Landroid/support/v4/app/x;ILandroid/support/v4/app/I$a;Landroid/view/View;La/c/c/f/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/x;",
            "I",
            "Landroid/support/v4/app/I$a;",
            "Landroid/view/View;",
            "La/c/c/f/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    iget-object v1, v0, Landroid/support/v4/app/x;->t:Landroid/support/v4/app/n;

    invoke-virtual {v1}, Landroid/support/v4/app/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/x;->t:Landroid/support/v4/app/n;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    if-nez v10, :cond_1

    return-void

    :cond_1
    iget-object v11, v4, Landroid/support/v4/app/I$a;->a:Landroid/support/v4/app/k;

    iget-object v12, v4, Landroid/support/v4/app/I$a;->d:Landroid/support/v4/app/k;

    invoke-static {v12, v11}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/k;)Landroid/support/v4/app/S;

    move-result-object v13

    if-nez v13, :cond_2

    return-void

    :cond_2
    iget-boolean v14, v4, Landroid/support/v4/app/I$a;->b:Z

    iget-boolean v0, v4, Landroid/support/v4/app/I$a;->e:Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v11, v14}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;Landroid/support/v4/app/k;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v12, v0}, Landroid/support/v4/app/I;->b(Landroid/support/v4/app/S;Landroid/support/v4/app/k;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v13

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object v5, v8

    move-object/from16 p0, v6

    move-object v6, v15

    move-object/from16 p1, v7

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Landroid/support/v4/app/I;->b(Landroid/support/v4/app/S;Landroid/view/ViewGroup;Landroid/view/View;La/c/c/f/b;Landroid/support/v4/app/I$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, p1

    if-nez v6, :cond_3

    if-nez v8, :cond_3

    move-object/from16 v7, p0

    if-nez v7, :cond_4

    return-void

    :cond_3
    move-object/from16 v7, p0

    :cond_4
    invoke-static {v13, v7, v12, v10, v9}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;Ljava/lang/Object;Landroid/support/v4/app/k;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v13, v6, v11, v15, v9}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;Ljava/lang/Object;Landroid/support/v4/app/k;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v9, v0}, Landroid/support/v4/app/I;->a(Ljava/util/ArrayList;I)V

    move-object v0, v13

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    move-object v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/k;Z)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-static {v13, v7, v12, v11}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;Ljava/lang/Object;Landroid/support/v4/app/k;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v15}, Landroid/support/v4/app/S;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v13

    move-object v1, v14

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    move-object v5, v11

    move-object v6, v8

    move-object v7, v15

    invoke-virtual/range {v0 .. v7}, Landroid/support/v4/app/S;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v14}, Landroid/support/v4/app/S;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v1, v13

    move-object v2, v0

    move-object v3, v10

    move-object v4, v15

    move-object v5, v12

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/S;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroid/support/v4/app/I;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v13, v8, v10, v15}, Landroid/support/v4/app/S;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method
