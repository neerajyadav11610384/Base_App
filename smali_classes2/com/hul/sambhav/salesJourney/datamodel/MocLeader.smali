.class public Lcom/hul/sambhav/salesJourney/datamodel/MocLeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private empCode:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "emp_code"
    .end annotation
.end field

.field private empName:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "emp_name"
    .end annotation
.end field

.field private lastUpdate:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "last_update"
    .end annotation
.end field

.field public previous_rank_id:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "previous_rank_id"
    .end annotation
.end field

.field private profileImage:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "profile_image"
    .end annotation
.end field

.field public rankingId:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "ranking_id"
    .end annotation
.end field

.field public ranking_perc:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "ranking_perc"
    .end annotation
.end field

.field private sub_text:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "sub_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmpCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/MocLeader;->empCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEmpName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/MocLeader;->empName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/MocLeader;->lastUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public getPrevious_rank_id()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/MocLeader;->previous_rank_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProfileImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/MocLeader;->profileImage:Ljava/lang/String;

    return-object v0
.end method

.method public getRankingId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/MocLeader;->rankingId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRanking_perc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/MocLeader;->ranking_perc:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSub_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/MocLeader;->sub_text:Ljava/lang/String;

    return-object v0
.end method

.method public setEmpCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/MocLeader;->empCode:Ljava/lang/String;

    return-void
.end method

.method public setEmpName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/MocLeader;->empName:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/MocLeader;->lastUpdate:Ljava/lang/String;

    return-void
.end method

.method public setPrevious_rank_id(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/MocLeader;->previous_rank_id:Ljava/lang/Integer;

    return-void
.end method

.method public setProfileImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/MocLeader;->profileImage:Ljava/lang/String;

    return-void
.end method

.method public setRankingId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/MocLeader;->rankingId:Ljava/lang/Integer;

    return-void
.end method

.method public setRanking_perc(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/MocLeader;->ranking_perc:Ljava/lang/Integer;

    return-void
.end method

.method public setSub_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/MocLeader;->sub_text:Ljava/lang/String;

    return-void
.end method
