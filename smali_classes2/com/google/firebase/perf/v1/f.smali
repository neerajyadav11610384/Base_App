.class public final Lcom/google/firebase/perf/v1/f;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/f;",
        "Lcom/google/firebase/perf/v1/f$b;",
        ">;",
        "Lcom/google/protobuf/a1;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1<",
            "Lcom/google/firebase/perf/v1/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/j0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$i<",
            "Lcom/google/firebase/perf/v1/b;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/j0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$i<",
            "Lcom/google/firebase/perf/v1/d;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lcom/google/firebase/perf/v1/e;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/j0$i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/j0$i;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/j0$i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/j0$i;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method static synthetic f()Lcom/google/firebase/perf/v1/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    return-object v0
.end method

.method static synthetic g(Lcom/google/firebase/perf/v1/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/f;->x(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/f;->l(Lcom/google/firebase/perf/v1/b;)V

    return-void
.end method

.method static synthetic j(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/f;->w(Lcom/google/firebase/perf/v1/e;)V

    return-void
.end method

.method static synthetic k(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/f;->m(Lcom/google/firebase/perf/v1/d;)V

    return-void
.end method

.method private l(Lcom/google/firebase/perf/v1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/f;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/j0$i;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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

.method private m(Lcom/google/firebase/perf/v1/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/f;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/j0$i;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/j0$i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/j0$i;->m1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/j0$i;)Lcom/google/protobuf/j0$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/j0$i;

    .line 14
    .line 15
    :cond_0
    return-void
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
    .line 28
    .line 29
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/j0$i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/j0$i;->m1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/j0$i;)Lcom/google/protobuf/j0$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/j0$i;

    .line 14
    .line 15
    :cond_0
    return-void
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
    .line 28
    .line 29
.end method

.method public static r()Lcom/google/firebase/perf/v1/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    return-object v0
.end method

.method public static v()Lcom/google/firebase/perf/v1/f$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/f$b;

    return-object v0
.end method

.method private w(Lcom/google/firebase/perf/v1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/v1/f;->gaugeMetadata_:Lcom/google/firebase/perf/v1/e;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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

.method private x(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/v1/f;->sessionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/f;->PARSER:Lcom/google/protobuf/l1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/firebase/perf/v1/f;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/f;->PARSER:Lcom/google/protobuf/l1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 38
    .line 39
    sget-object p3, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/firebase/perf/v1/f;->PARSER:Lcom/google/protobuf/l1;

    .line 45
    .line 46
    :cond_0
    monitor-exit p2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x7

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const-string v0, "bitField0_"

    .line 60
    .line 61
    aput-object v0, p1, p3

    .line 62
    .line 63
    const-string p3, "sessionId_"

    .line 64
    .line 65
    aput-object p3, p1, p2

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    const-string p3, "cpuMetricReadings_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    const-class p3, Lcom/google/firebase/perf/v1/d;

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    const-string p3, "gaugeMetadata_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x5

    .line 83
    const-string p3, "androidMemoryReadings_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x6

    .line 88
    const-class p3, Lcom/google/firebase/perf/v1/b;

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 93
    .line 94
    sget-object p3, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    .line 95
    .line 96
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/z0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/f$b;

    .line 102
    .line 103
    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/f$b;-><init>(Lcom/google/firebase/perf/v1/f$a;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/f;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/f;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/j0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/j0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()Lcom/google/firebase/perf/v1/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->gaugeMetadata_:Lcom/google/firebase/perf/v1/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/e;->l()Lcom/google/firebase/perf/v1/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
