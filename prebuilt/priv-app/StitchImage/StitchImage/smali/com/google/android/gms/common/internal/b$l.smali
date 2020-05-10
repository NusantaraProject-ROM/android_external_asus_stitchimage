.class public final Lcom/google/android/gms/common/internal/b$l;
.super Lcom/google/android/gms/common/internal/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/b$f;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b$l;->g:Lcom/google/android/gms/common/internal/b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/b$f;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lb/b/a/a/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$l;->g:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->q:Lcom/google/android/gms/common/internal/b$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$c;->a(Lb/b/a/a/c/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$l;->g:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->a(Lb/b/a/a/c/b;)V

    return-void
.end method

.method protected final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$l;->g:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->q:Lcom/google/android/gms/common/internal/b$c;

    sget-object v1, Lb/b/a/a/c/b;->a:Lb/b/a/a/c/b;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b$c;->a(Lb/b/a/a/c/b;)V

    const/4 v0, 0x1

    return v0
.end method
