.class public final synthetic Lva/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    check-cast p2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    invoke-static {p1, p2}, Lva/k0;->C3(Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;)I

    move-result p1

    return p1
.end method
