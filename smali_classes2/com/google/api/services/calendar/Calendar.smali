.class public Lcom/google/api/services/calendar/Calendar;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/calendar/Calendar$Builder;,
        Lcom/google/api/services/calendar/Calendar$Settings;,
        Lcom/google/api/services/calendar/Calendar$Freebusy;,
        Lcom/google/api/services/calendar/Calendar$Events;,
        Lcom/google/api/services/calendar/Calendar$Colors;,
        Lcom/google/api/services/calendar/Calendar$Channels;,
        Lcom/google/api/services/calendar/Calendar$Calendars;,
        Lcom/google/api/services/calendar/Calendar$CalendarList;,
        Lcom/google/api/services/calendar/Calendar$Acl;
    }
.end annotation


# static fields
.field public static final DEFAULT_BASE_URL:Ljava/lang/String; = "https://www.googleapis.com/calendar/v3/"

.field public static final DEFAULT_BATCH_PATH:Ljava/lang/String; = "batch/calendar/v3"

.field public static final DEFAULT_MTLS_ROOT_URL:Ljava/lang/String; = "https://www.mtls.googleapis.com/"

.field public static final DEFAULT_ROOT_URL:Ljava/lang/String; = "https://www.googleapis.com/"

.field public static final DEFAULT_SERVICE_PATH:Ljava/lang/String; = "calendar/v3/"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->MAJOR_VERSION:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->MINOR_VERSION:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->BUGFIX_VERSION:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v3, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    const-string v1, "You are currently running with version %s of google-api-client. You need at least version 1.31.1 of google-api-client to run version 1.32.1 of the Calendar API library."

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/calendar/Calendar$Builder;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/api/services/calendar/Calendar$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    invoke-direct {p0, v0}, Lcom/google/api/services/calendar/Calendar;-><init>(Lcom/google/api/services/calendar/Calendar$Builder;)V

    return-void
.end method

.method constructor <init>(Lcom/google/api/services/calendar/Calendar$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;-><init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;)V

    return-void
.end method


# virtual methods
.method public acl()Lcom/google/api/services/calendar/Calendar$Acl;
    .locals 1

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Acl;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar$Acl;-><init>(Lcom/google/api/services/calendar/Calendar;)V

    return-object v0
.end method

.method public calendarList()Lcom/google/api/services/calendar/Calendar$CalendarList;
    .locals 1

    new-instance v0, Lcom/google/api/services/calendar/Calendar$CalendarList;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar$CalendarList;-><init>(Lcom/google/api/services/calendar/Calendar;)V

    return-object v0
.end method

.method public calendars()Lcom/google/api/services/calendar/Calendar$Calendars;
    .locals 1

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Calendars;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar$Calendars;-><init>(Lcom/google/api/services/calendar/Calendar;)V

    return-object v0
.end method

.method public channels()Lcom/google/api/services/calendar/Calendar$Channels;
    .locals 1

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Channels;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar$Channels;-><init>(Lcom/google/api/services/calendar/Calendar;)V

    return-object v0
.end method

.method public colors()Lcom/google/api/services/calendar/Calendar$Colors;
    .locals 1

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Colors;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar$Colors;-><init>(Lcom/google/api/services/calendar/Calendar;)V

    return-object v0
.end method

.method public events()Lcom/google/api/services/calendar/Calendar$Events;
    .locals 1

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Events;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar$Events;-><init>(Lcom/google/api/services/calendar/Calendar;)V

    return-object v0
.end method

.method public freebusy()Lcom/google/api/services/calendar/Calendar$Freebusy;
    .locals 1

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Freebusy;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar$Freebusy;-><init>(Lcom/google/api/services/calendar/Calendar;)V

    return-object v0
.end method

.method protected initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-void
.end method

.method public settings()Lcom/google/api/services/calendar/Calendar$Settings;
    .locals 1

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Settings;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar$Settings;-><init>(Lcom/google/api/services/calendar/Calendar;)V

    return-object v0
.end method
