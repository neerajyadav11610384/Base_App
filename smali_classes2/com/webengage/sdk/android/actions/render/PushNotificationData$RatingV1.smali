.class public Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;
.super Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/actions/render/PushNotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RatingV1"
.end annotation


# instance fields
.field private contentBackgroundColor:I

.field private contentMessage:Ljava/lang/String;

.field private contentTextColor:I

.field private contentTitle:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private rateScale:I

.field private rateValue:I

.field private submitCTA:Lcom/webengage/sdk/android/actions/render/CallToAction;

.field final synthetic this$0:Lcom/webengage/sdk/android/actions/render/PushNotificationData;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V
    .locals 12

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->this$0:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V

    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentBackgroundColor:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->imageUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentTitle:Ljava/lang/String;

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->iconUrl:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->rateScale:I

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentTextColor:I

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->submitCTA:Lcom/webengage/sdk/android/actions/render/CallToAction;

    const/4 v1, -0x1

    iput v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->rateValue:I

    if-eqz p2, :cond_8

    const-string v1, "image"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->imageUrl:Ljava/lang/String;

    const-string v1, "icon"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->iconUrl:Ljava/lang/String;

    const-string v1, "rateScale"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->rateScale:I

    const-string v0, "content"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentTitle:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentMessage:Ljava/lang/String;

    const-string p1, "textColor"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentTextColor:I

    :cond_4
    const-string p1, "bckColor"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentBackgroundColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string p1, "WebEngage"

    const-string v0, "Error parsing bckColor. Not setting background color"

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    const-string p1, "submitCTA"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcom/webengage/sdk/android/actions/render/CallToAction;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "actionText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "Submit"

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v2, v0

    const-string v0, "actionLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->submitCTA:Lcom/webengage/sdk/android/actions/render/CallToAction;

    goto :goto_6

    :cond_7
    new-instance p1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    const/4 v7, 0x0

    const-string v8, "Submit"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->submitCTA:Lcom/webengage/sdk/android/actions/render/CallToAction;

    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public getContentBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentBackgroundColor:I

    return v0
.end method

.method public getContentMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTextColor()I
    .locals 1

    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentTextColor:I

    return v0
.end method

.method public getContentTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRateScale()I
    .locals 1

    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->rateScale:I

    return v0
.end method

.method public getRateValue()I
    .locals 1

    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->rateValue:I

    return v0
.end method

.method public getSubmitCTA()Lcom/webengage/sdk/android/actions/render/CallToAction;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->submitCTA:Lcom/webengage/sdk/android/actions/render/CallToAction;

    return-object v0
.end method

.method public setRateValue(I)V
    .locals 0

    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->rateValue:I

    return-void
.end method
