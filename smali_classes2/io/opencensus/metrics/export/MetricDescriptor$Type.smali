.class public final enum Lio/opencensus/metrics/export/MetricDescriptor$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/metrics/export/MetricDescriptor$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum CUMULATIVE_DISTRIBUTION:Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum CUMULATIVE_DOUBLE:Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum CUMULATIVE_INT64:Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum GAUGE_DISTRIBUTION:Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum GAUGE_DOUBLE:Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum GAUGE_INT64:Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum SUMMARY:Lio/opencensus/metrics/export/MetricDescriptor$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 2
    .line 3
    const-string v1, "GAUGE_INT64"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;->GAUGE_INT64:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 10
    .line 11
    new-instance v1, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 12
    .line 13
    const-string v3, "GAUGE_DOUBLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/opencensus/metrics/export/MetricDescriptor$Type;->GAUGE_DOUBLE:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 20
    .line 21
    new-instance v3, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 22
    .line 23
    const-string v5, "GAUGE_DISTRIBUTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/opencensus/metrics/export/MetricDescriptor$Type;->GAUGE_DISTRIBUTION:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 30
    .line 31
    new-instance v5, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 32
    .line 33
    const-string v7, "CUMULATIVE_INT64"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/opencensus/metrics/export/MetricDescriptor$Type;->CUMULATIVE_INT64:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 40
    .line 41
    new-instance v7, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 42
    .line 43
    const-string v9, "CUMULATIVE_DOUBLE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lio/opencensus/metrics/export/MetricDescriptor$Type;->CUMULATIVE_DOUBLE:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 50
    .line 51
    new-instance v9, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 52
    .line 53
    const-string v11, "CUMULATIVE_DISTRIBUTION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lio/opencensus/metrics/export/MetricDescriptor$Type;->CUMULATIVE_DISTRIBUTION:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 60
    .line 61
    new-instance v11, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 62
    .line 63
    const-string v13, "SUMMARY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lio/opencensus/metrics/export/MetricDescriptor$Type;->SUMMARY:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lio/opencensus/metrics/export/MetricDescriptor$Type;->$VALUES:[Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 89
    .line 90
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/metrics/export/MetricDescriptor$Type;
    .locals 1

    const-class v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    return-object p0
.end method

.method public static values()[Lio/opencensus/metrics/export/MetricDescriptor$Type;
    .locals 1

    sget-object v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;->$VALUES:[Lio/opencensus/metrics/export/MetricDescriptor$Type;

    invoke-virtual {v0}, [Lio/opencensus/metrics/export/MetricDescriptor$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opencensus/metrics/export/MetricDescriptor$Type;

    return-object v0
.end method
