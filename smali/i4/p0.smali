.class public final Li4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;

.field private final b:Z

.field private c:Li4/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/p0;->a:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Li4/p0;->b:Z

    return-void
.end method

.method private final b()Li4/q0;
    .locals 2

    iget-object v0, p0, Li4/p0;->c:Li4/q0;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li4/p0;->c:Li4/q0;

    return-object v0
.end method


# virtual methods
.method public final a(Li4/q0;)V
    .locals 0

    iput-object p1, p0, Li4/p0;->c:Li4/q0;

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Li4/p0;->b()Li4/q0;

    move-result-object v0

    invoke-interface {v0, p1}, Li4/d;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Li4/p0;->b()Li4/q0;

    move-result-object v0

    iget-object v1, p0, Li4/p0;->a:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Li4/p0;->b:Z

    invoke-interface {v0, p1, v1, v2}, Li4/q0;->m0(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-direct {p0}, Li4/p0;->b()Li4/q0;

    move-result-object v0

    invoke-interface {v0, p1}, Li4/d;->onConnectionSuspended(I)V

    return-void
.end method
