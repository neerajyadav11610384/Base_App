.class public Lcom/hul/sambhav/datamodel/order/BannerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mBannerScrollHandler:Landroid/os/Handler;

.field public mBannerScrollTimer:Ljava/util/Timer;

.field public mCurrentPage:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "mCurrentPage"
    .end annotation
.end field

.field public mUpdate:Ljava/lang/Runnable;

.field public noPages:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "noPages"
    .end annotation
.end field

.field public seqNo:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "seqNo"
    .end annotation
.end field

.field public viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "viewPager"
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
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mBannerScrollHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/hul/sambhav/datamodel/order/BannerInfo$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hul/sambhav/datamodel/order/BannerInfo$1;-><init>(Lcom/hul/sambhav/datamodel/order/BannerInfo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mUpdate:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Timer;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mBannerScrollTimer:Ljava/util/Timer;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
