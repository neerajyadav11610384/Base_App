.class public Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public beneficiary_limit:Ljava/lang/Integer;
    .annotation runtime Ls8/c;
        value = "beneficiary_limit"
    .end annotation
.end field

.field public beneficiary_limit_msg:Ljava/lang/String;
    .annotation runtime Ls8/c;
        value = "beneficiary_limit_msg"
    .end annotation
.end field

.field public call_cycle:I
    .annotation runtime Ls8/c;
        value = "call_cycle"
    .end annotation
.end field

.field public call_cycle_end_time:Ljava/lang/String;
    .annotation runtime Ls8/c;
        value = "call_cycle_end_time"
    .end annotation
.end field

.field public call_cycle_start_time:Ljava/lang/String;
    .annotation runtime Ls8/c;
        value = "call_cycle_start_time"
    .end annotation
.end field

.field public haat_act:Ljava/lang/String;
    .annotation runtime Ls8/c;
        value = "haat_act"
    .end annotation
.end field

.field public is_haat:I
    .annotation runtime Ls8/c;
        value = "is_haat"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "message"
    .end annotation
.end field

.field public messagecode:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "messagecode"
    .end annotation
.end field

.field public new_beneficiary_id:Ljava/lang/String;
    .annotation runtime Ls8/c;
        value = "new_beneficiary_id"
    .end annotation
.end field

.field public pending_beneficiaries:Ljava/lang/Integer;
    .annotation runtime Ls8/c;
        value = "pending_beneficiaries"
    .end annotation
.end field

.field public route_plan_se_point:Ljava/lang/Integer;
    .annotation runtime Ls8/c;
        value = "route_plan_se_point"
    .end annotation
.end field

.field public rsp_in_survey:Ljava/lang/String;
    .annotation runtime Ls8/c;
        value = "rsp_in_survey"
    .end annotation
.end field

.field public rsp_shakti_shiksha_time:Ljava/lang/Integer;
    .annotation runtime Ls8/c;
        value = "rsp_shakti_shiksha_time"
    .end annotation
.end field

.field public surveyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "surveyList"
    .end annotation
.end field

.field public tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/Task;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "tasks"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->surveyList:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->call_cycle:I

    .line 11
    .line 12
    iput v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->is_haat:I

    .line 13
    .line 14
    return-void
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
