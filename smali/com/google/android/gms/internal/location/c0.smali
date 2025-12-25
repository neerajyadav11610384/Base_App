.class final Lcom/google/android/gms/internal/location/c0;
.super Lcom/google/android/gms/internal/location/k1;
.source "SourceFile"


# instance fields
.field final synthetic a:Lu5/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/l0;Lu5/h;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/c0;->a:Lu5/h;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/c0;->a:Lu5/h;

    invoke-static {p1, p2, v0}, Li4/n;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lu5/h;)V

    return-void
.end method
