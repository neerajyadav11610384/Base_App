.class Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpResponseInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequest(Z)Lcom/google/api/client/http/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;

.field final synthetic val$httpRequest:Lcom/google/api/client/http/HttpRequest;

.field final synthetic val$responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;


# direct methods
.method constructor <init>(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;Lcom/google/api/client/http/HttpResponseInterceptor;Lcom/google/api/client/http/HttpRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;->this$0:Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;

    iput-object p2, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;->val$responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    iput-object p3, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;->val$httpRequest:Lcom/google/api/client/http/HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptResponse(Lcom/google/api/client/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;->val$responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpResponseInterceptor;->interceptResponse(Lcom/google/api/client/http/HttpResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;->val$httpRequest:Lcom/google/api/client/http/HttpRequest;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getThrowExceptionOnExecuteError()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;->this$0:Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->newExceptionOnError(Lcom/google/api/client/http/HttpResponse;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_2
    :goto_0
    return-void
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
.end method
