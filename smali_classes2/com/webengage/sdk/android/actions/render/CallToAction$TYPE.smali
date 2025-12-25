.class public final enum Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/actions/render/CallToAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

.field public static final enum LAUNCH_ACTIVITY:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

.field public static final enum LINK:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;


# instance fields
.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    const-string v1, "start_activity"

    const-string v2, "LAUNCH_ACTIVITY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->LAUNCH_ACTIVITY:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    const-string v2, "open_url_in_browser"

    const-string v4, "LINK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->LINK:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->$VALUES:[Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueFromString(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->LAUNCH_ACTIVITY:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->LINK:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object v0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;
    .locals 1

    const-class v0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;
    .locals 1

    sget-object v0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->$VALUES:[Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    invoke-virtual {v0}, [Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->s:Ljava/lang/String;

    return-object v0
.end method
