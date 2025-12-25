.class public Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;
.super Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/actions/render/PushNotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InboxStyle"
.end annotation


# instance fields
.field private lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/webengage/sdk/android/actions/render/PushNotificationData;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V
    .locals 2

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;->this$0:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;->lines:Ljava/util/List;

    const-string v0, "lines"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;->lines:Ljava/util/List;

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;->lines:Ljava/util/List;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getInboxLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;->lines:Ljava/util/List;

    return-object v0
.end method

.method public setLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;->lines:Ljava/util/List;

    return-void
.end method
