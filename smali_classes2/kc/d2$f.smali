.class Lkc/d2$f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/d2;->H7(Lkc/b;Landroidx/viewpager/widget/ViewPager;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/hul/sambhav/datamodel/order/BannerInfo;

.field final synthetic c:Lkc/d2;


# direct methods
.method constructor <init>(Lkc/d2;Landroid/os/Handler;Lcom/hul/sambhav/datamodel/order/BannerInfo;)V
    .locals 0

    iput-object p1, p0, Lkc/d2$f;->c:Lkc/d2;

    iput-object p2, p0, Lkc/d2$f;->a:Landroid/os/Handler;

    iput-object p3, p0, Lkc/d2$f;->b:Lcom/hul/sambhav/datamodel/order/BannerInfo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lkc/d2$f;->a:Landroid/os/Handler;

    iget-object v1, p0, Lkc/d2$f;->b:Lcom/hul/sambhav/datamodel/order/BannerInfo;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mUpdate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
