.class public final enum Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/utils/WebEngageConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STYLE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

.field public static final enum BIG_PICTURE:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

.field public static final enum BIG_TEXT:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

.field public static final enum CAROUSEL_V1:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

.field public static final enum INBOX:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

.field public static final enum RATING_V1:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    const-string v1, "BIG_PICTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->BIG_PICTURE:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    new-instance v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    const-string v3, "BIG_TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->BIG_TEXT:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    new-instance v3, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    const-string v5, "INBOX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->INBOX:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    new-instance v5, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    const-string v7, "CAROUSEL_V1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->CAROUSEL_V1:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    new-instance v7, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    const-string v9, "RATING_V1"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->RATING_V1:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->$VALUES:[Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;
    .locals 1

    const-class v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    return-object p0
.end method

.method public static values()[Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;
    .locals 1

    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->$VALUES:[Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    invoke-virtual {v0}, [Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    return-object v0
.end method
