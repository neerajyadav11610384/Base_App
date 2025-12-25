.class public Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:F


# direct methods
.method private constructor <init>(IIIIZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le8/a;->a:I

    .line 3
    iput p2, p0, Le8/a;->b:I

    .line 4
    iput p3, p0, Le8/a;->c:I

    .line 5
    iput p4, p0, Le8/a;->d:I

    .line 6
    iput-boolean p5, p0, Le8/a;->e:Z

    .line 7
    iput p6, p0, Le8/a;->f:F

    return-void
.end method

.method synthetic constructor <init>(IIIIZFLe8/b;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Le8/a;-><init>(IIIIZF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le8/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le8/a;

    .line 12
    .line 13
    iget v1, p0, Le8/a;->f:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, p1, Le8/a;->f:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget v1, p0, Le8/a;->a:I

    .line 28
    .line 29
    iget v3, p1, Le8/a;->a:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget v1, p0, Le8/a;->b:I

    .line 34
    .line 35
    iget v3, p1, Le8/a;->b:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget v1, p0, Le8/a;->d:I

    .line 40
    .line 41
    iget v3, p1, Le8/a;->d:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Le8/a;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Le8/a;->e:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Le8/a;->c:I

    .line 52
    .line 53
    iget p1, p1, Le8/a;->c:I

    .line 54
    .line 55
    if-ne v1, p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    return v2
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Le8/a;->f:F

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    iget v1, p0, Le8/a;->a:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    iget v1, p0, Le8/a;->b:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    iget v1, p0, Le8/a;->d:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    iget-boolean v1, p0, Le8/a;->e:Z

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x4

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    iget v1, p0, Le8/a;->c:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x5

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    invoke-static {v0}, Lk4/g;->c([Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FaceDetectorOptions"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/y6;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/a7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "landmarkMode"

    .line 8
    .line 9
    iget v2, p0, Le8/a;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/a7;->c(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/a7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "contourMode"

    .line 16
    .line 17
    iget v2, p0, Le8/a;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/a7;->c(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/a7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "classificationMode"

    .line 24
    .line 25
    iget v2, p0, Le8/a;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/a7;->c(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/a7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "performanceMode"

    .line 32
    .line 33
    iget v2, p0, Le8/a;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/a7;->c(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/a7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "trackingEnabled"

    .line 40
    .line 41
    iget-boolean v2, p0, Le8/a;->e:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/a7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase_ml/a7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "minFaceSize"

    .line 48
    .line 49
    iget v2, p0, Le8/a;->f:F

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/a7;->a(Ljava/lang/String;F)Lcom/google/android/gms/internal/firebase_ml/a7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/a7;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
