.class public final Lcom/google/api/BackendRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/BackendRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/BackendRule$Builder;,
        Lcom/google/api/BackendRule$AuthenticationCase;,
        Lcom/google/api/BackendRule$PathTranslation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/BackendRule;",
        "Lcom/google/api/BackendRule$Builder;",
        ">;",
        "Lcom/google/api/BackendRuleOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x2

.field public static final DEADLINE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

.field public static final DISABLE_AUTH_FIELD_NUMBER:I = 0x8

.field public static final JWT_AUDIENCE_FIELD_NUMBER:I = 0x7

.field public static final MIN_DEADLINE_FIELD_NUMBER:I = 0x4

.field public static final OPERATION_DEADLINE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1<",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_TRANSLATION_FIELD_NUMBER:I = 0x6

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x9

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private address_:Ljava/lang/String;

.field private authenticationCase_:I

.field private authentication_:Ljava/lang/Object;

.field private deadline_:D

.field private minDeadline_:D

.field private operationDeadline_:D

.field private pathTranslation_:I

.field private protocol_:Ljava/lang/String;

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/BackendRule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/BackendRule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    .line 7
    .line 8
    const-class v1, Lcom/google/api/BackendRule;

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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method static synthetic access$000()Lcom/google/api/BackendRule;
    .locals 1

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearAuthentication()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/BackendRule;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/BackendRule;->setMinDeadline(D)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearMinDeadline()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/BackendRule;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/BackendRule;->setOperationDeadline(D)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearOperationDeadline()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/BackendRule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setPathTranslationValue(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/BackendRule;Lcom/google/api/BackendRule$PathTranslation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setPathTranslation(Lcom/google/api/BackendRule$PathTranslation;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearPathTranslation()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/BackendRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setJwtAudience(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearJwtAudience()V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setJwtAudienceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/BackendRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setSelector(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/BackendRule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setDisableAuth(Z)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearDisableAuth()V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/api/BackendRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setProtocol(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearProtocol()V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setProtocolBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearSelector()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setSelectorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/BackendRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearAddress()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/BackendRule;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/BackendRule;->setDeadline(D)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearDeadline()V

    return-void
.end method

.method private clearAddress()V
    .locals 1

    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    return-void
.end method

.method private clearAuthentication()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private clearDeadline()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/BackendRule;->deadline_:D

    return-void
.end method

.method private clearDisableAuth()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private clearJwtAudience()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
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
.end method

.method private clearMinDeadline()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/BackendRule;->minDeadline_:D

    return-void
.end method

.method private clearOperationDeadline()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/BackendRule;->operationDeadline_:D

    return-void
.end method

.method private clearPathTranslation()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    return-void
.end method

.method private clearProtocol()V
    .locals 1

    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private clearSelector()V
    .locals 1

    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/BackendRule;
    .locals 1

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/api/BackendRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/BackendRule;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/a0;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/a0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/a0;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/a0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/a0;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/m;Lcom/google/protobuf/a0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/a0;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/a0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/a0;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/a0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/a0;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/a0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/l1<",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/l1;

    move-result-object v0

    return-object v0
.end method

.method private setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method private setAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->U()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
.end method

.method private setDeadline(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/api/BackendRule;->deadline_:D

    return-void
.end method

.method private setDisableAuth(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
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
.end method

.method private setJwtAudience(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
.end method

.method private setJwtAudienceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->U()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

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
.end method

.method private setMinDeadline(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/api/BackendRule;->minDeadline_:D

    return-void
.end method

.method private setOperationDeadline(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/api/BackendRule;->operationDeadline_:D

    return-void
.end method

.method private setPathTranslation(Lcom/google/api/BackendRule$PathTranslation;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/api/BackendRule$PathTranslation;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    return-void
.end method

.method private setPathTranslationValue(I)V
    .locals 0

    iput p1, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    return-void
.end method

.method private setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method private setProtocolBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->U()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
.end method

.method private setSelector(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method private setSelectorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->U()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/api/BackendRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/l1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/api/BackendRule;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/l1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 38
    .line 39
    sget-object p3, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/16 p1, 0x9

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    const-string v0, "authentication_"

    .line 61
    .line 62
    aput-object v0, p1, p3

    .line 63
    .line 64
    const-string p3, "authenticationCase_"

    .line 65
    .line 66
    aput-object p3, p1, p2

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    const-string p3, "selector_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    const-string p3, "address_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    const-string p3, "deadline_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    const-string p3, "minDeadline_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x6

    .line 89
    const-string p3, "operationDeadline_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x7

    .line 94
    const-string p3, "pathTranslation_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    const-string p3, "protocol_"

    .line 101
    .line 102
    aput-object p3, p1, p2

    .line 103
    .line 104
    const-string p2, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0000\u0004\u0000\u0005\u0000\u0006\u000c\u0007\u023b\u0000\u0008:\u0000\t\u0208"

    .line 105
    .line 106
    sget-object p3, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    .line 107
    .line 108
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/z0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_5
    new-instance p1, Lcom/google/api/BackendRule$Builder;

    .line 114
    .line 115
    invoke-direct {p1, p3}, Lcom/google/api/BackendRule$Builder;-><init>(Lcom/google/api/BackendRule$1;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_6
    new-instance p1, Lcom/google/api/BackendRule;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/google/api/BackendRule;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->v(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 1

    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    invoke-static {v0}, Lcom/google/api/BackendRule$AuthenticationCase;->forNumber(I)Lcom/google/api/BackendRule$AuthenticationCase;

    move-result-object v0

    return-object v0
.end method

.method public getDeadline()D
    .locals 2

    iget-wide v0, p0, Lcom/google/api/BackendRule;->deadline_:D

    return-wide v0
.end method

.method public getDisableAuth()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getJwtAudience()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getJwtAudienceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->v(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getMinDeadline()D
    .locals 2

    iget-wide v0, p0, Lcom/google/api/BackendRule;->minDeadline_:D

    return-wide v0
.end method

.method public getOperationDeadline()D
    .locals 2

    iget-wide v0, p0, Lcom/google/api/BackendRule;->operationDeadline_:D

    return-wide v0
.end method

.method public getPathTranslation()Lcom/google/api/BackendRule$PathTranslation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/BackendRule$PathTranslation;->forNumber(I)Lcom/google/api/BackendRule$PathTranslation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/api/BackendRule$PathTranslation;->UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getPathTranslationValue()I
    .locals 1

    iget v0, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->v(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->v(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
