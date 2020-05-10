.class final synthetic Lcom/google/firebase/components/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/d;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/firebase/components/d;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/k;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/components/k;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
