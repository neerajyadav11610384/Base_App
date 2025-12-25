.class public Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public allowded_hours:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "allowded_hours"
    .end annotation
.end field

.field public attendance_date:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "attendance_date"
    .end annotation
.end field

.field public common_config:Lcom/hul/sambhav/salesJourney/datamodel/ConfigInfo;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "common_config"
    .end annotation
.end field

.field public contact_no:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "contact_no"
    .end annotation
.end field

.field public day_beat_summary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/DayBeatSummaryInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "day_beat_summary"
    .end annotation
.end field

.field public day_sales_report:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/SalesSummary;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "day_sales_report"
    .end annotation
.end field

.field public header:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "header"
    .end annotation
.end field

.field public header_text_reason:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "header_text_reason"
    .end annotation
.end field

.field public hul3_prods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/GlobalMaster;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "hul3_prods"
    .end annotation
.end field

.field public image_path:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "image_path"
    .end annotation
.end field

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "images"
    .end annotation
.end field

.field public inwardStockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/InwardStock;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "data"
    .end annotation
.end field

.field public is_attendance:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_attendance"
    .end annotation
.end field

.field public list_reason:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "list_reason"
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

.field public noc_rs_dist:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "noc_rs_dist"
    .end annotation
.end field

.field public notification_full:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/NotificationListITeams;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "notification_full"
    .end annotation
.end field

.field public notification_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/NotificationList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "notification_list"
    .end annotation
.end field

.field public notify_count:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "notify_count"
    .end annotation
.end field

.field public oos_msg:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "oos_msg"
    .end annotation
.end field

.field public plg:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "plg"
    .end annotation
.end field

.field public rs_location:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/RSLocation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "rs_location"
    .end annotation
.end field

.field public se_credit_lock:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/SeCreditLock;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "se_credit_lock"
    .end annotation
.end field

.field public server_time:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "server_time"
    .end annotation
.end field

.field public type_of_image:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "type_of_image"
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
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->common_config:Lcom/hul/sambhav/salesJourney/datamodel/ConfigInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->notification_list:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->notification_full:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->list_reason:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->se_credit_lock:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->day_sales_report:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->day_beat_summary:Ljava/util/List;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public getHeader_text_reason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->header_text_reason:Ljava/lang/String;

    return-object v0
.end method

.method public setHeader_text_reason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->header_text_reason:Ljava/lang/String;

    return-void
.end method
