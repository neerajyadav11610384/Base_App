.class Ljd/f$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/f;->e4(Lkc/f;Landroidx/viewpager/widget/ViewPager;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/order/BannerInfo;

.field final synthetic b:Ljd/f;


# direct methods
.method constructor <init>(Ljd/f;Lcom/hul/sambhav/datamodel/order/BannerInfo;)V
    .locals 0

    iput-object p1, p0, Ljd/f$a;->b:Ljd/f;

    iput-object p2, p0, Ljd/f$a;->a:Lcom/hul/sambhav/datamodel/order/BannerInfo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljd/f$a;->b:Ljd/f;

    invoke-static {v0}, Ljd/f;->H3(Ljd/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljd/f$a;->a:Lcom/hul/sambhav/datamodel/order/BannerInfo;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mUpdate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
