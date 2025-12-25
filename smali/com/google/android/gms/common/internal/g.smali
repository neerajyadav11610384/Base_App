.class final Lcom/google/android/gms/common/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field final synthetic a:Li4/i;


# direct methods
.method constructor <init>(Li4/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->a:Li4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->a:Li4/i;

    invoke-interface {v0, p1}, Li4/i;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
