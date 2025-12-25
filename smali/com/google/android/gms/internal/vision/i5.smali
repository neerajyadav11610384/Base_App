.class final Lcom/google/android/gms/internal/vision/i5;
.super Lcom/google/android/gms/internal/vision/o5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/o5;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/vision/h5;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/h5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/i5;->b:Lcom/google/android/gms/internal/vision/h5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/o5;-><init>(Lcom/google/android/gms/internal/vision/h5;Lcom/google/android/gms/internal/vision/g5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/h5;Lcom/google/android/gms/internal/vision/g5;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/i5;-><init>(Lcom/google/android/gms/internal/vision/h5;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/vision/j5;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/i5;->b:Lcom/google/android/gms/internal/vision/h5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/vision/j5;-><init>(Lcom/google/android/gms/internal/vision/h5;Lcom/google/android/gms/internal/vision/g5;)V

    return-object v0
.end method
