.class public final Lcom/google/api/ClientProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_HOST_FIELD_NUMBER:I = 0x419

.field public static final METHOD_SIGNATURE_FIELD_NUMBER:I = 0x41b

.field public static final OAUTH_SCOPES_FIELD_NUMBER:I = 0x41a

.field public static final defaultHost:Lcom/google/protobuf/GeneratedMessageLite$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$f<",
            "Lcom/google/protobuf/r;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final methodSignature:Lcom/google/protobuf/GeneratedMessageLite$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$f<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final oauthScopes:Lcom/google/protobuf/GeneratedMessageLite$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$f<",
            "Lcom/google/protobuf/r;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->i()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x41b

    .line 8
    .line 9
    sget-object v11, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-class v6, Ljava/lang/String;

    .line 13
    .line 14
    move-object v4, v11

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->newRepeatedGeneratedExtension(Lcom/google/protobuf/z0;Lcom/google/protobuf/z0;Lcom/google/protobuf/j0$d;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/api/ClientProto;->methodSignature:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/r;->i()Lcom/google/protobuf/r;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, ""

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x419

    .line 30
    .line 31
    const-class v10, Ljava/lang/String;

    .line 32
    .line 33
    move-object v9, v11

    .line 34
    invoke-static/range {v4 .. v10}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/z0;Ljava/lang/Object;Lcom/google/protobuf/z0;Lcom/google/protobuf/j0$d;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/api/ClientProto;->defaultHost:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/r;->i()Lcom/google/protobuf/r;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, ""

    .line 45
    .line 46
    const/16 v8, 0x41a

    .line 47
    .line 48
    const-class v10, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static/range {v4 .. v10}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/z0;Ljava/lang/Object;Lcom/google/protobuf/z0;Lcom/google/protobuf/j0$d;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/api/ClientProto;->oauthScopes:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 55
    .line 56
    return-void
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

    .line 1
    sget-object v0, Lcom/google/api/ClientProto;->methodSignature:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->a(Lcom/google/protobuf/GeneratedMessageLite$f;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/api/ClientProto;->defaultHost:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->a(Lcom/google/protobuf/GeneratedMessageLite$f;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/api/ClientProto;->oauthScopes:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->a(Lcom/google/protobuf/GeneratedMessageLite$f;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
