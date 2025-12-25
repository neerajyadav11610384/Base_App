.class Lcom/hul/sambhav/datamodel/order/BannerInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/datamodel/order/BannerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hul/sambhav/datamodel/order/BannerInfo;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/datamodel/order/BannerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/BannerInfo$1;->this$0:Lcom/hul/sambhav/datamodel/order/BannerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/BannerInfo$1;->this$0:Lcom/hul/sambhav/datamodel/order/BannerInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mCurrentPage:I

    .line 4
    .line 5
    iget v2, v0, Lcom/hul/sambhav/datamodel/order/BannerInfo;->noPages:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mCurrentPage:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/hul/sambhav/datamodel/order/BannerInfo;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iget v2, v0, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mCurrentPage:I

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    iput v4, v0, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mCurrentPage:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
