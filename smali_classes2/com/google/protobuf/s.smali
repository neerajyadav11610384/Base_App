.class public final Lcom/google/protobuf/s;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/s$a;,
        Lcom/google/protobuf/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/s;",
        "Lcom/google/protobuf/s$a;",
        ">;",
        "Lcom/google/protobuf/a1;"
    }
.end annotation


# static fields
.field public static final AGGREGATE_VALUE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/s;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final IDENTIFIER_VALUE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NEGATIVE_INT_VALUE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1<",
            "Lcom/google/protobuf/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x7


# instance fields
.field private aggregateValue_:Ljava/lang/String;

.field private bitField0_:I

.field private doubleValue_:D

.field private identifierValue_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private name_:Lcom/google/protobuf/j0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$i<",
            "Lcom/google/protobuf/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private negativeIntValue_:J

.field private positiveIntValue_:J

.field private stringValue_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/s;->DEFAULT_INSTANCE:Lcom/google/protobuf/s;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/s;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protobuf/s;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/j0$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/s;->name_:Lcom/google/protobuf/j0$i;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/protobuf/s;->identifierValue_:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/protobuf/s;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/protobuf/s;->aggregateValue_:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method static synthetic f()Lcom/google/protobuf/s;
    .locals 1

    sget-object v0, Lcom/google/protobuf/s;->DEFAULT_INSTANCE:Lcom/google/protobuf/s;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/protobuf/p;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    if-nez p2, :cond_0

    .line 22
    .line 23
    move p3, v0

    .line 24
    :cond_0
    int-to-byte p1, p3

    .line 25
    iput-byte p1, p0, Lcom/google/protobuf/s;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-byte p1, p0, Lcom/google/protobuf/s;->memoizedIsInitialized:B

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/s;->PARSER:Lcom/google/protobuf/l1;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-class p2, Lcom/google/protobuf/s;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p1, Lcom/google/protobuf/s;->PARSER:Lcom/google/protobuf/l1;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 47
    .line 48
    sget-object p3, Lcom/google/protobuf/s;->DEFAULT_INSTANCE:Lcom/google/protobuf/s;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 51
    .line 52
    .line 53
    sput-object p1, Lcom/google/protobuf/s;->PARSER:Lcom/google/protobuf/l1;

    .line 54
    .line 55
    :cond_1
    monitor-exit p2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_0
    return-object p1

    .line 61
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/s;->DEFAULT_INSTANCE:Lcom/google/protobuf/s;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_4
    const/16 p1, 0x9

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p2, "bitField0_"

    .line 69
    .line 70
    aput-object p2, p1, v0

    .line 71
    .line 72
    const-string p2, "name_"

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    const-class p3, Lcom/google/protobuf/s$b;

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    const-string p3, "identifierValue_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x4

    .line 87
    const-string p3, "positiveIntValue_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    const-string p3, "negativeIntValue_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const/4 p2, 0x6

    .line 97
    const-string p3, "doubleValue_"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/4 p2, 0x7

    .line 102
    const-string p3, "stringValue_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x8

    .line 107
    .line 108
    const-string p3, "aggregateValue_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const-string p2, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    .line 113
    .line 114
    sget-object p3, Lcom/google/protobuf/s;->DEFAULT_INSTANCE:Lcom/google/protobuf/s;

    .line 115
    .line 116
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/z0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/s$a;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lcom/google/protobuf/s$a;-><init>(Lcom/google/protobuf/p;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/s;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/google/protobuf/s;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p1

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
.end method
