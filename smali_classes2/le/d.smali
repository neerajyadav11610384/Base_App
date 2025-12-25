.class final Lle/d;
.super Lle/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/d$b;
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Lio/opencensus/trace/Status;


# direct methods
.method private constructor <init>(ZLio/opencensus/trace/Status;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lle/g;-><init>()V

    .line 3
    iput-boolean p1, p0, Lle/d;->b:Z

    .line 4
    iput-object p2, p0, Lle/d;->c:Lio/opencensus/trace/Status;

    return-void
.end method

.method synthetic constructor <init>(ZLio/opencensus/trace/Status;Lle/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lle/d;-><init>(ZLio/opencensus/trace/Status;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lle/d;->b:Z

    return v0
.end method

.method public c()Lio/opencensus/trace/Status;
    .locals 1

    iget-object v0, p0, Lle/d;->c:Lio/opencensus/trace/Status;

    return-object v0
.end method

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
    instance-of v1, p1, Lle/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lle/g;

    .line 11
    .line 12
    iget-boolean v1, p0, Lle/d;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lle/g;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lle/d;->c:Lio/opencensus/trace/Status;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lle/g;->c()Lio/opencensus/trace/Status;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lle/g;->c()Lio/opencensus/trace/Status;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lio/opencensus/trace/Status;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    return v2
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lle/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const v1, 0xf4243

    .line 11
    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lle/d;->c:Lio/opencensus/trace/Status;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Lio/opencensus/trace/Status;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    xor-int/2addr v0, v1

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EndSpanOptions{sampleToLocalSpanStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lle/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lle/d;->c:Lio/opencensus/trace/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
