.class final Lcom/google/android/gms/common/api/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$c;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/c;

.field public final c:Lcom/google/android/gms/common/api/c$c;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/m1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/m1;ILcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->d:Lcom/google/android/gms/common/api/internal/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/l1;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Lcom/google/android/gms/common/api/c;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/c$c;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "beginFailureResolution for "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AutoManageHelper"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->d:Lcom/google/android/gms/common/api/internal/m1;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/common/api/internal/l1;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/q1;->s(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
