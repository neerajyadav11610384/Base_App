.class public Lcom/hul/sambhav/salesJourney/datamodel/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public asset_name:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "asset_name"
    .end annotation
.end field

.field public available:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "available"
    .end annotation
.end field

.field public awp_code:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "awp_code"
    .end annotation
.end field

.field public awp_presence:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "awp_presence"
    .end annotation
.end field

.field public awp_sim_score:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "awp_sim_score"
    .end annotation
.end field

.field public compliance:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "compliance"
    .end annotation
.end field

.field public criteria:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "criteria"
    .end annotation
.end field

.field public hul_code:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "hul_code"
    .end annotation
.end field

.field public is_completed:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_completed"
    .end annotation
.end field

.field public is_mandatory:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_mandatory"
    .end annotation
.end field

.field public ordered_packs:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "ordered_packs"
    .end annotation
.end field

.field public reco_card_bps:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "reco_card_bps"
    .end annotation
.end field

.field public request_id:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "request_id"
    .end annotation
.end field

.field public skipped_packs:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "skipped_packs"
    .end annotation
.end field

.field public store_id:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "store_id"
    .end annotation
.end field

.field public task_desc:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "task_desc"
    .end annotation
.end field

.field public task_id:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "task_id"
    .end annotation
.end field

.field public task_type:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "task_type"
    .end annotation
.end field

.field public task_type_value:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "task_type_value"
    .end annotation
.end field

.field public text_no_lines:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "text_no_lines"
    .end annotation
.end field

.field public text_quantity:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "text_quantity"
    .end annotation
.end field

.field public text_value:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "text_value"
    .end annotation
.end field

.field public visit_id:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "visit_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_type_value:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_desc:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/hul/sambhav/salesJourney/datamodel/Task;->hul_code:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/hul/sambhav/salesJourney/datamodel/Task;->text_value:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/hul/sambhav/salesJourney/datamodel/Task;->text_quantity:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/hul/sambhav/salesJourney/datamodel/Task;->text_no_lines:Ljava/lang/String;

    .line 10
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/Task;->is_completed:Ljava/lang/Integer;

    .line 11
    iput-object p10, p0, Lcom/hul/sambhav/salesJourney/datamodel/Task;->request_id:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/hul/sambhav/salesJourney/datamodel/Task;->reco_card_bps:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/hul/sambhav/salesJourney/datamodel/Task;->store_id:Ljava/lang/String;

    return-void
.end method
