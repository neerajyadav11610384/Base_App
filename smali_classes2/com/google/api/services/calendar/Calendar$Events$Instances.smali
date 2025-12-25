.class public Lcom/google/api/services/calendar/Calendar$Events$Instances;
.super Lcom/google/api/services/calendar/CalendarRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar$Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Instances"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/calendar/CalendarRequest<",
        "Lcom/google/api/services/calendar/model/Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "calendars/{calendarId}/events/{eventId}/instances"


# instance fields
.field private alwaysIncludeEmail:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private calendarId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxAttendees:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxResults:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private originalStart:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private showDeleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/calendar/Calendar$Events;

.field private timeMax:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timeMin:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/calendar/Calendar$Events;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->this$1:Lcom/google/api/services/calendar/Calendar$Events;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/api/services/calendar/Calendar$Events;->this$0:Lcom/google/api/services/calendar/Calendar;

    .line 4
    .line 5
    const-string v2, "GET"

    .line 6
    .line 7
    const-string v3, "calendars/{calendarId}/events/{eventId}/instances"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-class v5, Lcom/google/api/services/calendar/model/Events;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/calendar/CalendarRequest;-><init>(Lcom/google/api/services/calendar/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "Required parameter calendarId must be specified."

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->calendarId:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "Required parameter eventId must be specified."

    .line 27
    .line 28
    invoke-static {p3, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->eventId:Ljava/lang/String;

    .line 35
    .line 36
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAlwaysIncludeEmail()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->alwaysIncludeEmail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCalendarId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->calendarId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAttendees()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->maxAttendees:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->maxResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOriginalStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->originalStart:Ljava/lang/String;

    return-object v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getShowDeleted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->showDeleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTimeMax()Lcom/google/api/client/util/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->timeMax:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getTimeMin()Lcom/google/api/client/util/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->timeMin:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/api/services/calendar/CalendarRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Events$Instances;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Events$Instances;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p1

    return-object p1
.end method

.method public setAlwaysIncludeEmail(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->alwaysIncludeEmail:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCalendarId(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->calendarId:Ljava/lang/String;

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Events$Instances;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Events$Instances;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p1

    return-object p1
.end method

.method public setMaxAttendees(Ljava/lang/Integer;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->maxAttendees:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Integer;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Events$Instances;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p1

    return-object p1
.end method

.method public setOriginalStart(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->originalStart:Ljava/lang/String;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Events$Instances;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Events$Instances;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p1

    return-object p1
.end method

.method public setShowDeleted(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->showDeleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTimeMax(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->timeMax:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setTimeMin(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->timeMin:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Events$Instances;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p1

    return-object p1
.end method
