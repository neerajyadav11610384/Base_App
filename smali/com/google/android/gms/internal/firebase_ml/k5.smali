.class public final Lcom/google/android/gms/internal/firebase_ml/k5;
.super Lcom/google/android/gms/internal/firebase_ml/a3;
.source "SourceFile"


# instance fields
.field private context:Lcom/google/android/gms/internal/firebase_ml/u5;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation
.end field

.field private cropHintsAnnotation:Lcom/google/android/gms/internal/firebase_ml/n5;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation
.end field

.field private error:Lcom/google/android/gms/internal/firebase_ml/f6;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation
.end field

.field private faceAnnotations:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fullTextAnnotation:Lcom/google/android/gms/internal/firebase_ml/h6;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation
.end field

.field private imagePropertiesAnnotation:Lcom/google/android/gms/internal/firebase_ml/w5;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation
.end field

.field private labelAnnotations:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private landmarkAnnotations:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private localizedObjectAnnotations:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private logoAnnotations:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private productSearchResults:Lcom/google/android/gms/internal/firebase_ml/d6;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation
.end field

.field private safeSearchAnnotation:Lcom/google/android/gms/internal/firebase_ml/g6;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation
.end field

.field private textAnnotations:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private webDetection:Lcom/google/android/gms/internal/firebase_ml/m6;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/a3;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/a3;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/a3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/k5;

    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase_ml/zzjf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/k5;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/a3;->i()Lcom/google/android/gms/internal/firebase_ml/a3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/k5;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/a3;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/k5;

    return-object p1
.end method

.method public final synthetic i()Lcom/google/android/gms/internal/firebase_ml/a3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/k5;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/firebase_ml/h6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/k5;->fullTextAnnotation:Lcom/google/android/gms/internal/firebase_ml/h6;

    return-object v0
.end method
