.class final Lcom/google/android/gms/common/api/internal/u;
.super Lcom/google/android/gms/common/api/internal/i0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/w;Li4/r;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/common/api/internal/w;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Li4/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/common/api/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w;->c:Lcom/google/android/gms/common/api/internal/c0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/c0;->B(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
