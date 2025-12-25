.class public final enum Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/utils/htmlspanner/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

.field public static final enum b:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

.field public static final enum c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

.field private static final synthetic d:[Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;->a:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;->d:[Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;
    .locals 1

    const-class v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

    return-object p0
.end method

.method public static values()[Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;
    .locals 1

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;->d:[Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

    invoke-virtual {v0}, [Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

    return-object v0
.end method
