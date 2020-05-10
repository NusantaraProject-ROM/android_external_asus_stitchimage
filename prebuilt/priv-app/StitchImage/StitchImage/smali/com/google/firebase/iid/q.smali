.class final synthetic Lcom/google/firebase/iid/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/d;


# static fields
.field static final a:Lcom/google/firebase/components/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/q;

    invoke-direct {v0}, Lcom/google/firebase/iid/q;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/q;->a:Lcom/google/firebase/components/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lb/b/b/b;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/b/b;

    const-class v2, Lb/b/b/a/d;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lb/b/b/b;Lb/b/b/a/d;)V

    return-object v0
.end method
