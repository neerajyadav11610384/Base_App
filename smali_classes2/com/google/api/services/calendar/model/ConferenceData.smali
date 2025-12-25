.class public final Lcom/google/api/services/calendar/model/ConferenceData;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private conferenceId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private conferenceSolution:Lcom/google/api/services/calendar/model/ConferenceSolution;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private createRequest:Lcom/google/api/services/calendar/model/CreateConferenceRequest;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private entryPoints:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/EntryPoint;",
            ">;"
        }
    .end annotation
.end field

.field private notes:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private parameters:Lcom/google/api/services/calendar/model/ConferenceParameters;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private signature:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/ConferenceData;->clone()Lcom/google/api/services/calendar/model/ConferenceData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/ConferenceData;->clone()Lcom/google/api/services/calendar/model/ConferenceData;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/calendar/model/ConferenceData;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/calendar/model/ConferenceData;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/ConferenceData;->clone()Lcom/google/api/services/calendar/model/ConferenceData;

    move-result-object v0

    return-object v0
.end method

.method public getConferenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/ConferenceData;->conferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getConferenceSolution()Lcom/google/api/services/calendar/model/ConferenceSolution;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/ConferenceData;->conferenceSolution:Lcom/google/api/services/calendar/model/ConferenceSolution;

    return-object v0
.end method

.method public getCreateRequest()Lcom/google/api/services/calendar/model/CreateConferenceRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/ConferenceData;->createRequest:Lcom/google/api/services/calendar/model/CreateConferenceRequest;

    return-object v0
.end method

.method public getEntryPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/EntryPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/services/calendar/model/ConferenceData;->entryPoints:Ljava/util/List;

    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/ConferenceData;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Lcom/google/api/services/calendar/model/ConferenceParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/ConferenceData;->parameters:Lcom/google/api/services/calendar/model/ConferenceParameters;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/ConferenceData;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/ConferenceData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/ConferenceData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/ConferenceData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/ConferenceData;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/ConferenceData;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/model/ConferenceData;

    return-object p1
.end method

.method public setConferenceId(Ljava/lang/String;)Lcom/google/api/services/calendar/model/ConferenceData;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/ConferenceData;->conferenceId:Ljava/lang/String;

    return-object p0
.end method

.method public setConferenceSolution(Lcom/google/api/services/calendar/model/ConferenceSolution;)Lcom/google/api/services/calendar/model/ConferenceData;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/ConferenceData;->conferenceSolution:Lcom/google/api/services/calendar/model/ConferenceSolution;

    return-object p0
.end method

.method public setCreateRequest(Lcom/google/api/services/calendar/model/CreateConferenceRequest;)Lcom/google/api/services/calendar/model/ConferenceData;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/ConferenceData;->createRequest:Lcom/google/api/services/calendar/model/CreateConferenceRequest;

    return-object p0
.end method

.method public setEntryPoints(Ljava/util/List;)Lcom/google/api/services/calendar/model/ConferenceData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/EntryPoint;",
            ">;)",
            "Lcom/google/api/services/calendar/model/ConferenceData;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/ConferenceData;->entryPoints:Ljava/util/List;

    return-object p0
.end method

.method public setNotes(Ljava/lang/String;)Lcom/google/api/services/calendar/model/ConferenceData;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/ConferenceData;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public setParameters(Lcom/google/api/services/calendar/model/ConferenceParameters;)Lcom/google/api/services/calendar/model/ConferenceData;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/ConferenceData;->parameters:Lcom/google/api/services/calendar/model/ConferenceParameters;

    return-object p0
.end method

.method public setSignature(Ljava/lang/String;)Lcom/google/api/services/calendar/model/ConferenceData;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/ConferenceData;->signature:Ljava/lang/String;

    return-object p0
.end method
