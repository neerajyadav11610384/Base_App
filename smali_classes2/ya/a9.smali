.class public final synthetic Lya/a9;
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

    iput-object p1, p0, Lya/a9;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lya/a9;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/OtpOcrInfo;

    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->a4(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;Lcom/hul/sambhav/datamodel/login/OtpOcrInfo;)V

    return-void
.end method
