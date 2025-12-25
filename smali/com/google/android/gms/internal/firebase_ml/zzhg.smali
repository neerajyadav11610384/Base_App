.class public Lcom/google/android/gms/internal/firebase_ml/zzhg;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:Lcom/google/android/gms/internal/firebase_ml/a2;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/g2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/i2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/i2;-><init>(Lcom/google/android/gms/internal/firebase_ml/g2;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhg;-><init>(Lcom/google/android/gms/internal/firebase_ml/i2;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/i2;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/i2;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/firebase_ml/i2;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhg;->a:I

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/i2;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhg;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/i2;->c:Lcom/google/android/gms/internal/firebase_ml/a2;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhg;->c:Lcom/google/android/gms/internal/firebase_ml/a2;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/i2;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhg;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase_ml/g2;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/g2;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/g2;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object v0
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
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhg;->a:I

    return v0
.end method
