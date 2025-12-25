.class public Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public beat_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/salesJourney/datamodel/BeatInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "beat_info"
    .end annotation
.end field

.field public gamify_popup:Lcom/hul/sambhav/salesJourney/datamodel/GamifyPopup;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "gamify_popup"
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

.field public popup:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/salesJourney/datamodel/BeatInfoPop;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "popup"
    .end annotation
.end field

.field public product_download_time:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "product_download_time"
    .end annotation
.end field

.field public tl_salesman_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/salesJourney/datamodel/TlSalesmanList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "tl_salesman_list"
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
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->beat_info:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->popup:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->tl_salesman_list:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->gamify_popup:Lcom/hul/sambhav/salesJourney/datamodel/GamifyPopup;

    .line 12
    .line 13
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
