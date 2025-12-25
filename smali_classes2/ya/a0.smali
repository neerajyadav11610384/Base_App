.class public final synthetic Lya/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

.field public final synthetic b:Lcom/hul/sambhav/salesJourney/datamodel/ICDInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Lcom/hul/sambhav/salesJourney/datamodel/ICDInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/a0;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iput-object p2, p0, Lya/a0;->b:Lcom/hul/sambhav/salesJourney/datamodel/ICDInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lya/a0;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iget-object v1, p0, Lya/a0;->b:Lcom/hul/sambhav/salesJourney/datamodel/ICDInfo;

    invoke-static {v0, v1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->G5(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Lcom/hul/sambhav/salesJourney/datamodel/ICDInfo;)V

    return-void
.end method
