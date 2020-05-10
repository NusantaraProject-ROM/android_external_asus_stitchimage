.class final synthetic Lcom/google/firebase/iid/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/g;

.field private final b:Lcom/google/firebase/iid/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/g;Lcom/google/firebase/iid/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/k;->a:Lcom/google/firebase/iid/g;

    iput-object p2, p0, Lcom/google/firebase/iid/k;->b:Lcom/google/firebase/iid/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/k;->a:Lcom/google/firebase/iid/g;

    iget-object v1, p0, Lcom/google/firebase/iid/k;->b:Lcom/google/firebase/iid/m;

    iget v1, v1, Lcom/google/firebase/iid/m;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/g;->a(I)V

    return-void
.end method
