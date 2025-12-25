.class public abstract Lcom/google/android/gms/internal/firebase_ml/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final b:B

.field private final c:I

.field private final d:I

.field protected final e:I

.field private final f:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v5, 0x3d

    move-object v0, p0

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/q3;-><init>(IIIIB)V

    return-void
.end method

.method private constructor <init>(IIIIB)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3d

    .line 3
    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_ml/q3;->a:B

    const/4 p2, 0x3

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/q3;->c:I

    const/4 p2, 0x4

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/q3;->d:I

    const/4 p5, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    div-int/2addr p3, p2

    shl-int/lit8 p5, p3, 0x2

    :cond_1
    iput p5, p0, Lcom/google/android/gms/internal/firebase_ml/q3;->e:I

    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/firebase_ml/q3;->f:I

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_ml/q3;->b:B

    return-void
.end method

.method protected static c(ILcom/google/android/gms/internal/firebase_ml/p3;)[B
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/p3;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p1, Lcom/google/android/gms/internal/firebase_ml/p3;->c:I

    .line 7
    .line 8
    add-int/2addr v2, p0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x2000

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/p3;->b:[B

    .line 21
    .line 22
    iput p0, p1, Lcom/google/android/gms/internal/firebase_ml/p3;->c:I

    .line 23
    .line 24
    iput p0, p1, Lcom/google/android/gms/internal/firebase_ml/p3;->d:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    array-length v1, v0

    .line 28
    shl-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    invoke-static {v0, p0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/p3;->b:[B

    .line 37
    .line 38
    :goto_1
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase_ml/p3;->b:[B

    .line 39
    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method abstract a([BIILcom/google/android/gms/internal/firebase_ml/p3;)V
.end method

.method protected abstract b(B)Z
.end method

.method public final d([B)J
    .locals 6

    .line 1
    array-length p1, p1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/q3;->c:I

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    int-to-long v0, p1

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/q3;->d:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    mul-long/2addr v0, v2

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/q3;->e:I

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    int-to-long v2, p1

    .line 18
    add-long/2addr v2, v0

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    int-to-long v4, p1

    .line 23
    div-long/2addr v2, v4

    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/q3;->f:I

    .line 25
    .line 26
    int-to-long v4, p1

    .line 27
    mul-long/2addr v2, v4

    .line 28
    add-long/2addr v0, v2

    .line 29
    :cond_0
    return-wide v0
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
