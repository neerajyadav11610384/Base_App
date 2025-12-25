.class public final synthetic Leb/f;
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

    iput-object p1, p0, Leb/f;->a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    iput-object p2, p0, Leb/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leb/f;->a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    iget-object v1, p0, Leb/f;->b:Ljava/lang/String;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/PrimeStoreCreateStore;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/primestores/a;->O3(Lcom/hul/sambhav/salesJourney/ui/primestores/a;Ljava/lang/String;Lcom/hul/sambhav/salesJourney/datamodel/PrimeStoreCreateStore;)V

    return-void
.end method
