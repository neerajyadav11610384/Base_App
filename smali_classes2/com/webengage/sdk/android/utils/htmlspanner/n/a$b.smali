.class public final enum Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/utils/htmlspanner/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

.field public static final enum b:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

.field private static final synthetic c:[Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

    const-string v1, "BLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;->a:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

    const-string v3, "INLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;->c:[Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;
    .locals 1

    const-class v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

    return-object p0
.end method

.method public static values()[Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;
    .locals 1

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;->c:[Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

    invoke-virtual {v0}, [Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

    return-object v0
.end method
