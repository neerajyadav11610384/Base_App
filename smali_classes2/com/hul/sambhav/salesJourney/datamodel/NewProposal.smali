.class public Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public address1:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "address1"
    .end annotation
.end field

.field public address2:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "address2"
    .end annotation
.end field

.field public address3:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "address3"
    .end annotation
.end field

.field public beat_desc:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "beat_desc"
    .end annotation
.end field

.field public businessdoctype:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "businessdoctype"
    .end annotation
.end field

.field public contactnumber:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "contactnumber"
    .end annotation
.end field

.field public created_date:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "created_date"
    .end annotation
.end field

.field public emp_code:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "emp_code"
    .end annotation
.end field

.field public formstatusupdatets:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "formstatusupdatets"
    .end annotation
.end field

.field public from_ocr:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "from_ocr"
    .end annotation
.end field

.field public ikearejectionreason:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "ikearejectionreason"
    .end annotation
.end field

.field public is_shakti:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_shakti"
    .end annotation
.end field

.field public is_shakti_status:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_shakti_status"
    .end annotation
.end field

.field public nameofoutlet:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "nameofoutlet"
    .end annotation
.end field

.field public prop_status:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "prop_status"
    .end annotation
.end field

.field public proprefno:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "proprefno"
    .end annotation
.end field

.field public rscode:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "rscode"
    .end annotation
.end field

.field public store_id:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "om_hul_code"
    .end annotation
.end field

.field public task_flag:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "task_flag"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->proprefno:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->rscode:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->emp_code:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->formstatusupdatets:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->nameofoutlet:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->contactnumber:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->prop_status:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->task_flag:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->ikearejectionreason:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->address1:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->address2:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->address3:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->store_id:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->created_date:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->beat_desc:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->businessdoctype:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->from_ocr:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->is_shakti:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->is_shakti_status:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
