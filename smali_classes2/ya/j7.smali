.class public final synthetic Lya/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/j7;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iput p2, p0, Lya/j7;->b:I

    iput-object p3, p0, Lya/j7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lya/j7;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iget v1, p0, Lya/j7;->b:I

    iget-object v2, p0, Lya/j7;->c:Ljava/lang/String;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->X3(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;ILjava/lang/String;Lcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method
