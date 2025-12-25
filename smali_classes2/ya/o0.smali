.class public final synthetic Lya/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/ProductInfo;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Lcom/hul/sambhav/datamodel/order/ProductInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/o0;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iput-object p2, p0, Lya/o0;->b:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    iput-object p3, p0, Lya/o0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lya/o0;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iget-object v1, p0, Lya/o0;->b:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    iget-object v2, p0, Lya/o0;->c:Ljava/lang/String;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->a5(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Lcom/hul/sambhav/datamodel/order/ProductInfo;Ljava/lang/String;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method
