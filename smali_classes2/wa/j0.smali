.class public final synthetic Lwa/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/j0;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    iput p2, p0, Lwa/j0;->b:I

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwa/j0;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    iget v1, p0, Lwa/j0;->b:I

    check-cast p1, Lcom/hul/sambhav/datamodel/login/idfykyc/RegOutletKycDetails;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;ILcom/hul/sambhav/datamodel/login/idfykyc/RegOutletKycDetails;)V

    return-void
.end method
