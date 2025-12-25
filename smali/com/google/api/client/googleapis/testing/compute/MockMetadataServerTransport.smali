.class public Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;
.super Lcom/google/api/client/testing/http/MockHttpTransport;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field static final JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

.field private static final METADATA_SERVER_URL:Ljava/lang/String;

.field private static final METADATA_TOKEN_SERVER_URL:Ljava/lang/String;


# instance fields
.field accessToken:Ljava/lang/String;

.field tokenRequestStatusCode:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->getMetadataServerUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->METADATA_SERVER_URL:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "/computeMetadata/v1/instance/service-accounts/default/token"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->METADATA_TOKEN_SERVER_URL:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/google/api/client/json/gson/GsonFactory;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/api/client/json/gson/GsonFactory;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    .line 32
    .line 33
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/testing/http/MockHttpTransport;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->accessToken:Ljava/lang/String;

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


# virtual methods
.method public buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->METADATA_TOKEN_SERVER_URL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$1;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$1;-><init>(Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->METADATA_SERVER_URL:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$2;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$2;-><init>(Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/api/client/testing/http/MockHttpTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
.end method

.method public setTokenRequestStatusCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->tokenRequestStatusCode:Ljava/lang/Integer;

    return-void
.end method
