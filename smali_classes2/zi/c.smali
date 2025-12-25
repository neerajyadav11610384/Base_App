.class public Lzi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi/e;


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move p2, v2

    :cond_1
    cmpl-float v0, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const-string v5, "Stddev cannot be zero."

    .line 3
    invoke-static {v0, v5}, Lyi/d;->b(ZLjava/lang/Object;)V

    if-nez v1, :cond_3

    cmpl-float v0, p2, v2

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    .line 4
    :goto_1
    iput-boolean v0, p0, Lzi/c;->d:Z

    new-array v0, v4, [F

    aput p1, v0, v3

    .line 5
    iput-object v0, p0, Lzi/c;->a:[F

    new-array p1, v4, [F

    aput p2, p1, v3

    .line 6
    iput-object p1, p0, Lzi/c;->b:[F

    .line 7
    iput v4, p0, Lzi/c;->c:I

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Mean cannot be null"

    .line 9
    invoke-static {p1, v0}, Lyi/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Stddev cannot be null"

    .line 10
    invoke-static {p2, v0}, Lyi/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Per channel normalization requires same number of means and stddevs"

    invoke-static {v0, v1}, Lyi/d;->b(ZLjava/lang/Object;)V

    .line 12
    array-length v0, p1

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v1, "Means and stddevs are empty."

    invoke-static {v0, v1}, Lyi/d;->b(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lzi/c;->a:[F

    .line 14
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    iput-object p2, p0, Lzi/c;->b:[F

    .line 15
    array-length p1, p1

    iput p1, p0, Lzi/c;->c:I

    move p2, v2

    move p1, v3

    .line 16
    :goto_2
    iget v0, p0, Lzi/c;->c:I

    if-ge p1, v0, :cond_5

    .line 17
    iget-object v0, p0, Lzi/c;->b:[F

    aget v0, v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_3

    :cond_2
    move v0, v3

    :goto_3
    const-string v4, "Stddev cannot be zero."

    invoke-static {v0, v4}, Lyi/d;->b(ZLjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lzi/c;->b:[F

    aget v0, v0, p1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lzi/c;->a:[F

    aget v0, v0, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    :cond_3
    move p2, v3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 19
    :cond_5
    iput-boolean p2, p0, Lzi/c;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ldj/a;)Ldj/a;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzi/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ldj/a;->k()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lzi/c;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    sub-int/2addr v4, v3

    .line 21
    aget v4, v0, v4

    .line 22
    .line 23
    if-ne v4, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v1, v3

    .line 29
    :goto_1
    const-string v4, "Number of means (stddevs) is not same with number of channels (size of last axis)."

    .line 30
    .line 31
    invoke-static {v1, v4}, Lyi/d;->b(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ldj/a;->i()[F

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move v4, v2

    .line 39
    :goto_2
    array-length v5, v1

    .line 40
    if-ge v2, v5, :cond_3

    .line 41
    .line 42
    aget v5, v1, v2

    .line 43
    .line 44
    iget-object v6, p0, Lzi/c;->a:[F

    .line 45
    .line 46
    aget v6, v6, v4

    .line 47
    .line 48
    sub-float/2addr v5, v6

    .line 49
    iget-object v6, p0, Lzi/c;->b:[F

    .line 50
    .line 51
    aget v6, v6, v4

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    aput v5, v1, v2

    .line 55
    .line 56
    add-int/2addr v4, v3

    .line 57
    iget v5, p0, Lzi/c;->c:I

    .line 58
    .line 59
    rem-int/2addr v4, v5

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1}, Ldj/a;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 70
    .line 71
    invoke-static {p1}, Ldj/a;->d(Lorg/tensorflow/lite/DataType;)Ldj/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    sget-object p1, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 77
    .line 78
    invoke-static {v0, p1}, Ldj/a;->e([ILorg/tensorflow/lite/DataType;)Ldj/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    invoke-virtual {p1, v1, v0}, Ldj/a;->o([F[I)V

    .line 83
    .line 84
    .line 85
    return-object p1
    .line 86
    .line 87
    .line 88
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldj/a;

    invoke-virtual {p0, p1}, Lzi/c;->a(Ldj/a;)Ldj/a;

    move-result-object p1

    return-object p1
.end method
