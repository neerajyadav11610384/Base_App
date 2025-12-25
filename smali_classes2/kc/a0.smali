.class public final synthetic Lkc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lkc/d2;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/Section;


# direct methods
.method public synthetic constructor <init>(Lkc/d2;Lcom/hul/sambhav/datamodel/order/Section;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/a0;->a:Lkc/d2;

    iput-object p2, p0, Lkc/a0;->b:Lcom/hul/sambhav/datamodel/order/Section;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkc/a0;->a:Lkc/d2;

    iget-object v1, p0, Lkc/a0;->b:Lcom/hul/sambhav/datamodel/order/Section;

    check-cast p1, Lcom/hul/sambhav/datamodel/order/CarouselBannerInfo;

    invoke-static {v0, v1, p1}, Lkc/d2;->x4(Lkc/d2;Lcom/hul/sambhav/datamodel/order/Section;Lcom/hul/sambhav/datamodel/order/CarouselBannerInfo;)V

    return-void
.end method
