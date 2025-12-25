.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$j;
.super Lcom/hul/sambhav/util/permission/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$j;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$j;->a:[Z

    invoke-direct {p0}, Lcom/hul/sambhav/util/permission/a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$j;[ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$j;->f([ZZ)V

    return-void
.end method

.method private synthetic f([ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean p2, p1, v0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$j;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 5
    .line 6
    invoke-static {p1}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljb/i;->h()Landroid/location/Location;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2, v0}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Y6(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Landroid/location/Location;Z)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hul/sambhav/util/permission/a;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$j;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$j;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$j;->a:[Z

    .line 8
    .line 9
    new-instance v2, Lcom/hul/sambhav/salesJourney/ui/outletinfo/g;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/g;-><init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$j;[Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljb/i;->o(Ljb/i$g;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$j;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->P8:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->ia:D

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmpl-double v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-wide v1, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->ha:D

    .line 32
    .line 33
    cmpl-double v1, v1, v3

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->w9()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
