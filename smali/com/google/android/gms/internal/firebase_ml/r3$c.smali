.class final Lcom/google/android/gms/internal/firebase_ml/r3$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase_ml/r3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/r3$c;->a:Lcom/google/android/gms/internal/firebase_ml/r3;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/r3$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/r3$c;->a:Lcom/google/android/gms/internal/firebase_ml/r3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/r3$a;-><init>(Lcom/google/android/gms/internal/firebase_ml/r3;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/r3$c;->a:Lcom/google/android/gms/internal/firebase_ml/r3;

    iget v0, v0, Lcom/google/android/gms/internal/firebase_ml/r3;->a:I

    return v0
.end method
