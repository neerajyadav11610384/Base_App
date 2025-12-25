.class public final enum Lcom/webengage/sdk/android/utils/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webengage/sdk/android/utils/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webengage/sdk/android/utils/Gender;

.field public static final enum FEMALE:Lcom/webengage/sdk/android/utils/Gender;

.field public static final enum MALE:Lcom/webengage/sdk/android/utils/Gender;

.field public static final enum OTHER:Lcom/webengage/sdk/android/utils/Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/webengage/sdk/android/utils/Gender;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/webengage/sdk/android/utils/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webengage/sdk/android/utils/Gender;->MALE:Lcom/webengage/sdk/android/utils/Gender;

    new-instance v1, Lcom/webengage/sdk/android/utils/Gender;

    const-string v3, "FEMALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/webengage/sdk/android/utils/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/webengage/sdk/android/utils/Gender;->FEMALE:Lcom/webengage/sdk/android/utils/Gender;

    new-instance v3, Lcom/webengage/sdk/android/utils/Gender;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/webengage/sdk/android/utils/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/webengage/sdk/android/utils/Gender;->OTHER:Lcom/webengage/sdk/android/utils/Gender;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/webengage/sdk/android/utils/Gender;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/webengage/sdk/android/utils/Gender;->$VALUES:[Lcom/webengage/sdk/android/utils/Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueByString(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/Gender;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/webengage/sdk/android/utils/Gender;->valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/Gender;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/Gender;
    .locals 1

    const-class v0, Lcom/webengage/sdk/android/utils/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/webengage/sdk/android/utils/Gender;

    return-object p0
.end method

.method public static values()[Lcom/webengage/sdk/android/utils/Gender;
    .locals 1

    sget-object v0, Lcom/webengage/sdk/android/utils/Gender;->$VALUES:[Lcom/webengage/sdk/android/utils/Gender;

    invoke-virtual {v0}, [Lcom/webengage/sdk/android/utils/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webengage/sdk/android/utils/Gender;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
