.class final Lcom/google/android/gms/internal/firebase_ml/zzjf$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_ml/c4;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase_ml/zzjf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzjf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjf$b;->b:Lcom/google/android/gms/internal/firebase_ml/zzjf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/b4;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzjf;->b:Lcom/google/android/gms/internal/firebase_ml/w3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/w3;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/b4;-><init>(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/b4;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/c4;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjf$b;->a:Lcom/google/android/gms/internal/firebase_ml/c4;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjf$b;->b:Lcom/google/android/gms/internal/firebase_ml/zzjf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzjf;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjf$b;->a:Lcom/google/android/gms/internal/firebase_ml/c4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/c4;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzjf$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjf$b;->b:Lcom/google/android/gms/internal/firebase_ml/zzjf;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzjf$b;->a:Lcom/google/android/gms/internal/firebase_ml/c4;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzjf$a;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzjf;Lcom/google/android/gms/internal/firebase_ml/c4;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjf$b;->b:Lcom/google/android/gms/internal/firebase_ml/zzjf;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzjf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjf$b;->a:Lcom/google/android/gms/internal/firebase_ml/c4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/c4;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
