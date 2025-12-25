.class public final Lcom/google/common/math/PairedStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lcom/google/common/math/Stats;

.field private final b:Lcom/google/common/math/Stats;

.field private final c:D


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/n;->u(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->c:D

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-double v2, v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    return-wide v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/google/common/math/PairedStats;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    check-cast p1, Lcom/google/common/math/PairedStats;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/common/math/PairedStats;->c:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p1, Lcom/google/common/math/PairedStats;->c:D

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_2
    return v0
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
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/common/math/PairedStats;->c:D

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/k;->b([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const-string v1, "yStats"

    .line 10
    .line 11
    const-string v2, "xStats"

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/common/base/i;->b(Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "populationCovariance"

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->b()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/i$b;->a(Ljava/lang/String;D)Lcom/google/common/base/i$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/i$b;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/i;->b(Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/common/base/i$b;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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
