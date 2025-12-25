.class public final synthetic Lkc/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkc/d2;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/SingleBannerInfo;


# direct methods
.method public synthetic constructor <init>(Lkc/d2;Lcom/hul/sambhav/datamodel/order/SingleBannerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/y0;->a:Lkc/d2;

    iput-object p2, p0, Lkc/y0;->b:Lcom/hul/sambhav/datamodel/order/SingleBannerInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkc/y0;->a:Lkc/d2;

    iget-object v1, p0, Lkc/y0;->b:Lcom/hul/sambhav/datamodel/order/SingleBannerInfo;

    invoke-static {v0, v1, p1}, Lkc/d2;->z4(Lkc/d2;Lcom/hul/sambhav/datamodel/order/SingleBannerInfo;Landroid/view/View;)V

    return-void
.end method
