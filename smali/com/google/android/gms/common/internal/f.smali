.class final Lcom/google/android/gms/common/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;


# instance fields
.field final synthetic a:Li4/d;


# direct methods
.method constructor <init>(Li4/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->a:Li4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->a:Li4/d;

    invoke-interface {v0, p1}, Li4/d;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->a:Li4/d;

    invoke-interface {v0, p1}, Li4/d;->onConnectionSuspended(I)V

    return-void
.end method
