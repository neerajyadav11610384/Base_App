.class public final Lcom/google/api/AnnotationsProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP_FIELD_NUMBER:I = 0x44f2530

.field public static final http:Lcom/google/protobuf/GeneratedMessageLite$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$f<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->i()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const v4, 0x44f2530

    .line 15
    .line 16
    .line 17
    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 18
    .line 19
    const-class v6, Lcom/google/api/HttpRule;

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/z0;Ljava/lang/Object;Lcom/google/protobuf/z0;Lcom/google/protobuf/j0$d;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/api/AnnotationsProto;->http:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 26
    .line 27
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/a0;)V
    .locals 1

    sget-object v0, Lcom/google/api/AnnotationsProto;->http:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->a(Lcom/google/protobuf/GeneratedMessageLite$f;)V

    return-void
.end method
