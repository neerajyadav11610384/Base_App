.class final Lcom/google/android/gms/internal/firebase_ml/gh;
.super Lcom/google/android/gms/internal/firebase_ml/mh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/mh;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/firebase_ml/fh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/fh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/gh;->b:Lcom/google/android/gms/internal/firebase_ml/fh;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/mh;-><init>(Lcom/google/android/gms/internal/firebase_ml/fh;Lcom/google/android/gms/internal/firebase_ml/eh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/fh;Lcom/google/android/gms/internal/firebase_ml/eh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/gh;-><init>(Lcom/google/android/gms/internal/firebase_ml/fh;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/hh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/gh;->b:Lcom/google/android/gms/internal/firebase_ml/fh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/hh;-><init>(Lcom/google/android/gms/internal/firebase_ml/fh;Lcom/google/android/gms/internal/firebase_ml/eh;)V

    return-object v0
.end method
