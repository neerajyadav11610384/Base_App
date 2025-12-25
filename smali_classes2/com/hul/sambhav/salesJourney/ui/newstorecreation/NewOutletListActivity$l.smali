.class Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->C4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$l;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$l;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->C3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;D)D

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$l;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->D3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;D)D

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$l;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->E3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;D)D

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$l;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->j3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;F)F

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " - "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "LocationGPS"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "LocationGPS"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
