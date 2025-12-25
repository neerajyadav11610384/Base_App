.class public final enum Lcom/webengage/sdk/android/LocationTrackingStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webengage/sdk/android/LocationTrackingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webengage/sdk/android/LocationTrackingStrategy;

.field public static final enum ACCURACY_BEST:Lcom/webengage/sdk/android/LocationTrackingStrategy;

.field public static final enum ACCURACY_CITY:Lcom/webengage/sdk/android/LocationTrackingStrategy;

.field public static final enum ACCURACY_COUNTRY:Lcom/webengage/sdk/android/LocationTrackingStrategy;

.field public static final enum DISABLED:Lcom/webengage/sdk/android/LocationTrackingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/webengage/sdk/android/LocationTrackingStrategy;

    const-string v1, "ACCURACY_BEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/webengage/sdk/android/LocationTrackingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webengage/sdk/android/LocationTrackingStrategy;->ACCURACY_BEST:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    new-instance v1, Lcom/webengage/sdk/android/LocationTrackingStrategy;

    const-string v3, "ACCURACY_CITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/webengage/sdk/android/LocationTrackingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/webengage/sdk/android/LocationTrackingStrategy;->ACCURACY_CITY:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    new-instance v3, Lcom/webengage/sdk/android/LocationTrackingStrategy;

    const-string v5, "ACCURACY_COUNTRY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/webengage/sdk/android/LocationTrackingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/webengage/sdk/android/LocationTrackingStrategy;->ACCURACY_COUNTRY:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    new-instance v5, Lcom/webengage/sdk/android/LocationTrackingStrategy;

    const-string v7, "DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/webengage/sdk/android/LocationTrackingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/webengage/sdk/android/LocationTrackingStrategy;->DISABLED:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/webengage/sdk/android/LocationTrackingStrategy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/webengage/sdk/android/LocationTrackingStrategy;->$VALUES:[Lcom/webengage/sdk/android/LocationTrackingStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/LocationTrackingStrategy;
    .locals 1

    const-class v0, Lcom/webengage/sdk/android/LocationTrackingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/webengage/sdk/android/LocationTrackingStrategy;

    return-object p0
.end method

.method public static values()[Lcom/webengage/sdk/android/LocationTrackingStrategy;
    .locals 1

    sget-object v0, Lcom/webengage/sdk/android/LocationTrackingStrategy;->$VALUES:[Lcom/webengage/sdk/android/LocationTrackingStrategy;

    invoke-virtual {v0}, [Lcom/webengage/sdk/android/LocationTrackingStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webengage/sdk/android/LocationTrackingStrategy;

    return-object v0
.end method
