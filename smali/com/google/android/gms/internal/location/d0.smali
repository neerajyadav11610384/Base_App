.class final Lcom/google/android/gms/internal/location/d0;
.super Lcom/google/android/gms/internal/location/e1;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lu5/h;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lu5/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/d0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/d0;->b:Lu5/h;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/e1;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0(Lcom/google/android/gms/internal/location/zzg;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzg;->V0()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/d0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/d0;->b:Lu5/h;

    invoke-static {p1, v0, v1}, Li4/n;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lu5/h;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
