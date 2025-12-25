.class final enum Lcom/webengage/sdk/android/utils/htmlspanner/j/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webengage/sdk/android/utils/htmlspanner/j/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

.field public static final enum b:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

.field public static final enum c:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

.field public static final enum d:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

.field public static final enum e:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

.field private static final synthetic f:[Lcom/webengage/sdk/android/utils/htmlspanner/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    const-string v1, "INSIDE_SELECTOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;->a:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    const-string v3, "INSIDE_COMMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;->b:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    const-string v5, "INSIDE_PROPERTY_NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;->c:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    new-instance v5, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    const-string v7, "INSIDE_VALUE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;->d:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    new-instance v7, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    const-string v9, "INSIDE_VALUE_ROUND_BRACKET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;->e:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;->f:[Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/j/g;
    .locals 1

    const-class v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    return-object p0
.end method

.method public static values()[Lcom/webengage/sdk/android/utils/htmlspanner/j/g;
    .locals 1

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;->f:[Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    invoke-virtual {v0}, [Lcom/webengage/sdk/android/utils/htmlspanner/j/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    return-object v0
.end method
