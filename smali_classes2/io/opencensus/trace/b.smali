.class final Lio/opencensus/trace/b;
.super Lio/opencensus/trace/NetworkEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lio/opencensus/trace/NetworkEvent$Type;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(Lie/b;Lio/opencensus/trace/NetworkEvent$Type;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/NetworkEvent;-><init>()V

    .line 3
    iput-object p2, p0, Lio/opencensus/trace/b;->a:Lio/opencensus/trace/NetworkEvent$Type;

    .line 4
    iput-wide p3, p0, Lio/opencensus/trace/b;->b:J

    .line 5
    iput-wide p5, p0, Lio/opencensus/trace/b;->c:J

    .line 6
    iput-wide p7, p0, Lio/opencensus/trace/b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lie/b;Lio/opencensus/trace/NetworkEvent$Type;JJJLio/opencensus/trace/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/opencensus/trace/b;-><init>(Lie/b;Lio/opencensus/trace/NetworkEvent$Type;JJJ)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lio/opencensus/trace/b;->d:J

    return-wide v0
.end method

.method public c()Lie/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lio/opencensus/trace/b;->b:J

    return-wide v0
.end method

.method public e()Lio/opencensus/trace/NetworkEvent$Type;
    .locals 1

    iget-object v0, p0, Lio/opencensus/trace/b;->a:Lio/opencensus/trace/NetworkEvent$Type;

    return-object v0
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
    instance-of v1, p1, Lio/opencensus/trace/NetworkEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lio/opencensus/trace/NetworkEvent;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->c()Lie/b;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/opencensus/trace/b;->a:Lio/opencensus/trace/NetworkEvent$Type;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->e()Lio/opencensus/trace/NetworkEvent$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-wide v3, p0, Lio/opencensus/trace/b;->b:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-wide v3, p0, Lio/opencensus/trace/b;->c:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-wide v3, p0, Lio/opencensus/trace/b;->d:J

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v2

    .line 59
    :goto_0
    return v0

    .line 60
    :cond_2
    return v2
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

.method public f()J
    .locals 2

    iget-wide v0, p0, Lio/opencensus/trace/b;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/opencensus/trace/b;->a:Lio/opencensus/trace/NetworkEvent$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x2aff6277

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    int-to-long v2, v0

    .line 16
    iget-wide v4, p0, Lio/opencensus/trace/b;->b:J

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    ushr-long v6, v4, v0

    .line 21
    .line 22
    xor-long/2addr v4, v6

    .line 23
    xor-long/2addr v2, v4

    .line 24
    long-to-int v2, v2

    .line 25
    mul-int/2addr v2, v1

    .line 26
    int-to-long v2, v2

    .line 27
    iget-wide v4, p0, Lio/opencensus/trace/b;->c:J

    .line 28
    .line 29
    ushr-long v6, v4, v0

    .line 30
    .line 31
    xor-long/2addr v4, v6

    .line 32
    xor-long/2addr v2, v4

    .line 33
    long-to-int v2, v2

    .line 34
    mul-int/2addr v2, v1

    .line 35
    int-to-long v1, v2

    .line 36
    iget-wide v3, p0, Lio/opencensus/trace/b;->d:J

    .line 37
    .line 38
    ushr-long v5, v3, v0

    .line 39
    .line 40
    xor-long/2addr v3, v5

    .line 41
    xor-long v0, v1, v3

    .line 42
    .line 43
    long-to-int v0, v0

    .line 44
    return v0
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkEvent{kernelTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opencensus/trace/b;->a:Lio/opencensus/trace/NetworkEvent$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opencensus/trace/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uncompressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opencensus/trace/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", compressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opencensus/trace/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
