.class public final enum Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "scanned_status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

.field public static final enum NEW_SCAN:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

.field public static final enum NOT_SCANNED:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

.field public static final enum SCAN_MATCHED:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

.field public static final enum SCAN_NOT_MATCHED:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

.field public static final enum SKIP:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;


# direct methods
.method private static synthetic $values()[Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;->NOT_SCANNED:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;->SCAN_MATCHED:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;->SCAN_NOT_MATCHED:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;->NEW_SCAN:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;->SKIP:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    .line 2
    .line 3
    const-string v1, "NOT_SCANNED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;->NOT_SCANNED:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    .line 10
    .line 11
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    .line 12
    .line 13
    const-string v1, "SCAN_MATCHED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;->SCAN_MATCHED:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    .line 20
    .line 21
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    .line 22
    .line 23
    const-string v1, "SCAN_NOT_MATCHED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;->SCAN_NOT_MATCHED:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    .line 30
    .line 31
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    .line 32
    .line 33
    const-string v1, "NEW_SCAN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;->NEW_SCAN:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    .line 40
    .line 41
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    .line 42
    .line 43
    const-string v1, "SKIP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;->SKIP:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    .line 50
    .line 51
    invoke-static {}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;->$values()[Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;->$VALUES:[Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    .line 56
    .line 57
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;
    .locals 1

    const-class v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    return-object p0
.end method

.method public static values()[Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;
    .locals 1

    sget-object v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;->$VALUES:[Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    invoke-virtual {v0}, [Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$scanned_status;

    return-object v0
.end method
