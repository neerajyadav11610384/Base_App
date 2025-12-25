.class public final synthetic Lya/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/f8;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lya/f8;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->T3(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method
