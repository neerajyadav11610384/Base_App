.class public Lcom/google/firebase/perf/internal/PerfSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/internal/PerfSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/internal/PerfSession$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/PerfSession$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/PerfSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/PerfSession;->b:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/PerfSession;->b:Z

    .line 10
    const-class v0, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/util/Timer;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/internal/PerfSession$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/PerfSession;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/util/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/PerfSession;->b:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/PerfSession;",
            ">;)[",
            "Lcom/google/firebase/perf/v1/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lcom/google/firebase/perf/v1/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/perf/internal/PerfSession;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/PerfSession;->a()Lcom/google/firebase/perf/v1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    move v5, v1

    .line 28
    move v4, v3

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v4, v6, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/firebase/perf/internal/PerfSession;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/firebase/perf/internal/PerfSession;->a()Lcom/google/firebase/perf/v1/h;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/google/firebase/perf/internal/PerfSession;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/google/firebase/perf/internal/PerfSession;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    aput-object v6, v0, v1

    .line 60
    .line 61
    aput-object v2, v0, v4

    .line 62
    .line 63
    move v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    aput-object v6, v0, v4

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-nez v5, :cond_3

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    :cond_3
    return-object v0
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

.method public static c()Lcom/google/firebase/perf/internal/PerfSession;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\\-"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/firebase/perf/internal/PerfSession;

    .line 18
    .line 19
    new-instance v2, Lcom/google/firebase/perf/util/a;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/firebase/perf/util/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/perf/internal/PerfSession;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/util/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/firebase/perf/internal/PerfSession;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/PerfSession;->i(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lm8/a;->e()Lm8/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/PerfSession;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const-string v4, "Verbose"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v4, "Non Verbose"

    .line 51
    .line 52
    :goto_0
    const/4 v5, 0x0

    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v0, v3, v4

    .line 57
    .line 58
    const-string v0, "Creating a new %s Session: %s"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Lm8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1
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

.method public static j()Z
    .locals 5

    .line 1
    invoke-static {}, Lj8/a;->f()Lj8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj8/a;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lj8/a;->B()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v3, v0

    .line 20
    cmpg-double v0, v1, v3

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
    .line 28
    .line 29
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/v1/h;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/h;->n()Lcom/google/firebase/perf/v1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/h$c;->k(Ljava/lang/String;)Lcom/google/firebase/perf/v1/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/google/firebase/perf/internal/PerfSession;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/h$c;->i(Lcom/google/firebase/perf/v1/SessionVerbosity;)Lcom/google/firebase/perf/v1/h$c;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/firebase/perf/v1/h;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public d()Lcom/google/firebase/perf/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/internal/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lj8/a;->f()Lj8/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj8/a;->y()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/PerfSession;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/PerfSession;->b:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/PerfSession;->b:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/firebase/perf/internal/PerfSession;->b:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/firebase/perf/internal/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method
