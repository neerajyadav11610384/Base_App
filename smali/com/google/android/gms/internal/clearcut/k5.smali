.class final Lcom/google/android/gms/internal/clearcut/k5;
.super Lcom/google/android/gms/common/api/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/b<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lcom/google/android/gms/internal/clearcut/o5;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Lcom/google/android/gms/clearcut/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/zze;Lcom/google/android/gms/common/api/c;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/clearcut/a;->p:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/k5;->r:Lcom/google/android/gms/clearcut/zze;

    return-void
.end method


# virtual methods
.method protected final synthetic f(Lcom/google/android/gms/common/api/Status;)Lh4/f;
    .locals 0

    return-object p1
.end method

.method protected final synthetic r(Lcom/google/android/gms/common/api/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/o5;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/n5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/n5;-><init>(Lcom/google/android/gms/internal/clearcut/k5;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/k5;->r:Lcom/google/android/gms/clearcut/zze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->i:Lcom/google/android/gms/internal/clearcut/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/m4;->c()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/internal/clearcut/m4;->b(Lcom/google/android/gms/internal/clearcut/m4;[BII)V

    iput-object v4, v1, Lcom/google/android/gms/clearcut/zze;->b:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->G()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/s5;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/k5;->r:Lcom/google/android/gms/clearcut/zze;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/s5;->R(Lcom/google/android/gms/internal/clearcut/q5;Lcom/google/android/gms/clearcut/zze;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
