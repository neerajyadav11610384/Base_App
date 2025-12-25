.class final Lcom/google/android/gms/common/api/internal/q;
.super Lcom/google/android/gms/common/api/internal/i0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r;Li4/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->b:Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Li4/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->b:Lcom/google/android/gms/common/api/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r;->h(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k0;->o:Li4/x;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Li4/x;->a(Landroid/os/Bundle;)V

    return-void
.end method
