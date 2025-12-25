.class public final synthetic Lwa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/u;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwa/u;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/PrimeStoreCreateStore;

    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->H2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Lcom/hul/sambhav/datamodel/login/PrimeStoreCreateStore;)V

    return-void
.end method
