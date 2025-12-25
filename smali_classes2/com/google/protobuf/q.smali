.class public final Lcom/google/protobuf/q;
.super Lcom/google/protobuf/GeneratedMessageLite$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$d<",
        "Lcom/google/protobuf/q;",
        "Lcom/google/protobuf/q$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/q;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final MAP_ENTRY_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_SET_WIRE_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final NO_STANDARD_DESCRIPTOR_ACCESSOR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1<",
            "Lcom/google/protobuf/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private deprecated_:Z

.field private mapEntry_:Z

.field private memoizedIsInitialized:B

.field private messageSetWireFormat_:Z

.field private noStandardDescriptorAccessor_:Z

.field private uninterpretedOption_:Lcom/google/protobuf/j0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$i<",
            "Lcom/google/protobuf/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/q;->DEFAULT_INSTANCE:Lcom/google/protobuf/q;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/q;

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
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protobuf/q;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/j0$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/q;->uninterpretedOption_:Lcom/google/protobuf/j0$i;

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

.method static synthetic g()Lcom/google/protobuf/q;
    .locals 1

    sget-object v0, Lcom/google/protobuf/q;->DEFAULT_INSTANCE:Lcom/google/protobuf/q;

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/q;
    .locals 1

    sget-object v0, Lcom/google/protobuf/q;->DEFAULT_INSTANCE:Lcom/google/protobuf/q;

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
    iput-byte p1, p0, Lcom/google/protobuf/q;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-byte p1, p0, Lcom/google/protobuf/q;->memoizedIsInitialized:B

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
    sget-object p1, Lcom/google/protobuf/q;->PARSER:Lcom/google/protobuf/l1;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-class p2, Lcom/google/protobuf/q;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p1, Lcom/google/protobuf/q;->PARSER:Lcom/google/protobuf/l1;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 47
    .line 48
    sget-object p3, Lcom/google/protobuf/q;->DEFAULT_INSTANCE:Lcom/google/protobuf/q;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 51
    .line 52
    .line 53
    sput-object p1, Lcom/google/protobuf/q;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lcom/google/protobuf/q;->DEFAULT_INSTANCE:Lcom/google/protobuf/q;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_4
    const/4 p1, 0x7

    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p2, "bitField0_"

    .line 68
    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const-string p2, "messageSetWireFormat_"

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    const-string p3, "noStandardDescriptorAccessor_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    const-string p3, "deprecated_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    const-string p3, "mapEntry_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x5

    .line 91
    const-string p3, "uninterpretedOption_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x6

    .line 96
    const-class p3, Lcom/google/protobuf/s;

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u03e7\u0005\u0000\u0001\u0001\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0007\u1007\u0003\u03e7\u041b"

    .line 101
    .line 102
    sget-object p3, Lcom/google/protobuf/q;->DEFAULT_INSTANCE:Lcom/google/protobuf/q;

    .line 103
    .line 104
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/z0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/q$a;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Lcom/google/protobuf/q$a;-><init>(Lcom/google/protobuf/p;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/q;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/protobuf/q;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
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
