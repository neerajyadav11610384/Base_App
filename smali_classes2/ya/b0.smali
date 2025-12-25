.class public final synthetic Lya/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/b0;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iput-object p2, p0, Lya/b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lya/b0;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iget-object v1, p0, Lya/b0;->b:Ljava/lang/String;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->x3(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Ljava/lang/String;Lcom/hul/sambhav/datamodel/login/StoreInfo;)V

    return-void
.end method
