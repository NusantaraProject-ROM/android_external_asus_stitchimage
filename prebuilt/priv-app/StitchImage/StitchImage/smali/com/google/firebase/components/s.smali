.class final synthetic Lcom/google/firebase/components/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/b/b/a;


# instance fields
.field private final a:Lcom/google/firebase/components/d;

.field private final b:Lcom/google/firebase/components/c;


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/d;Lcom/google/firebase/components/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/s;->a:Lcom/google/firebase/components/d;

    iput-object p2, p0, Lcom/google/firebase/components/s;->b:Lcom/google/firebase/components/c;

    return-void
.end method

.method public static a(Lcom/google/firebase/components/d;Lcom/google/firebase/components/c;)Lb/b/b/b/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/s;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/components/d;Lcom/google/firebase/components/c;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/s;->a:Lcom/google/firebase/components/d;

    iget-object v1, p0, Lcom/google/firebase/components/s;->b:Lcom/google/firebase/components/c;

    invoke-static {v0, v1}, Lcom/google/firebase/components/r;->a(Lcom/google/firebase/components/d;Lcom/google/firebase/components/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
