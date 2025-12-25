.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->l8(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$b1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$b1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->F7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$b1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->P9:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->G7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
