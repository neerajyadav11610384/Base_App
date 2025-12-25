.class public final synthetic Leb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/primestores/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/n;->a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leb/n;->a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/PrimeStoreValidateMobile;

    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/primestores/a;->C3(Lcom/hul/sambhav/salesJourney/ui/primestores/a;Lcom/hul/sambhav/salesJourney/datamodel/PrimeStoreValidateMobile;)V

    return-void
.end method
