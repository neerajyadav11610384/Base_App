.class public final Lcom/google/common/primitives/ImmutableDoubleArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final d:Lcom/google/common/primitives/ImmutableDoubleArray;


# instance fields
.field private final a:[D

.field private final transient b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/primitives/ImmutableDoubleArray;

    const/4 v1, 0x0

    new-array v1, v1, [D

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    sput-object v0, Lcom/google/common/primitives/ImmutableDoubleArray;->d:Lcom/google/common/primitives/ImmutableDoubleArray;

    return-void
.end method

.method private constructor <init>([D)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([DII)V

    return-void
.end method

.method private constructor <init>([DII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->a:[D

    .line 4
    iput p2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->b:I

    .line 5
    iput p3, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->c:I

    return-void
.end method

.method private static a(DD)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(I)D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/n;->m(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->a:[D

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->b:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-wide v1, v0, v1

    .line 14
    .line 15
    return-wide v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->c:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->c:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableDoubleArray;

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
    check-cast p1, Lcom/google/common/primitives/ImmutableDoubleArray;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/ImmutableDoubleArray;->b(I)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/common/primitives/ImmutableDoubleArray;->b(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v3, v4, v5, v6}, Lcom/google/common/primitives/ImmutableDoubleArray;->a(DD)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v0
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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->c:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->a:[D

    .line 11
    .line 12
    aget-wide v3, v2, v0

    .line 13
    .line 14
    invoke-static {v3, v4}, Lr6/b;->b(D)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[]"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x5

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5b

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->a:[D

    .line 27
    .line 28
    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->b:I

    .line 29
    .line 30
    aget-wide v2, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->b:I

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->c:I

    .line 40
    .line 41
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    const-string v2, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->a:[D

    .line 49
    .line 50
    aget-wide v3, v2, v1

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v1, 0x5d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
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
