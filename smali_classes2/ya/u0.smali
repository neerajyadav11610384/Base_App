.class public final synthetic Lya/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/u0;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lya/u0;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/DropdownInfo;

    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->p5(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Lcom/hul/sambhav/datamodel/login/DropdownInfo;)V

    return-void
.end method
