.class Lmc/v2$i0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/v2;->v8(Lkc/f;Landroidx/viewpager/widget/ViewPager;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/hul/sambhav/datamodel/order/BannerInfo;

.field final synthetic c:Lmc/v2;


# direct methods
.method constructor <init>(Lmc/v2;Landroid/os/Handler;Lcom/hul/sambhav/datamodel/order/BannerInfo;)V
    .locals 0

    iput-object p1, p0, Lmc/v2$i0;->c:Lmc/v2;

    iput-object p2, p0, Lmc/v2$i0;->a:Landroid/os/Handler;

    iput-object p3, p0, Lmc/v2$i0;->b:Lcom/hul/sambhav/datamodel/order/BannerInfo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmc/v2$i0;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmc/v2$i0;->b:Lcom/hul/sambhav/datamodel/order/BannerInfo;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mUpdate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
