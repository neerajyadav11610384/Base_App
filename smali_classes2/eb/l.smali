.class public final synthetic Leb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/primestores/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/l;->a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    iput-object p2, p0, Leb/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leb/l;->a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    iget-object v1, p0, Leb/l;->b:Ljava/lang/String;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/PrimeStoreValidateMobile;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/primestores/a;->P3(Lcom/hul/sambhav/salesJourney/ui/primestores/a;Ljava/lang/String;Lcom/hul/sambhav/salesJourney/datamodel/PrimeStoreValidateMobile;)V

    return-void
.end method
