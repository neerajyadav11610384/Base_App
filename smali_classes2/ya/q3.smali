.class public final synthetic Lya/q3;
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

    iput-object p1, p0, Lya/q3;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lya/q3;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    check-cast p1, Lcom/hul/sambhav/ui/login/documentcheck/DocumentValidationDto;

    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->B6(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Lcom/hul/sambhav/ui/login/documentcheck/DocumentValidationDto;)V

    return-void
.end method
