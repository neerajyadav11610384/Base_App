.class Lcom/webengage/sdk/android/actions/database/h;
.super Lcom/webengage/sdk/android/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/database/h;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/database/h;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/database/h;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/webengage/sdk/android/n;)V
    .locals 3

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/n;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1, v2}, Lcom/webengage/sdk/android/n;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/webengage/sdk/android/n;Lcom/webengage/sdk/android/actions/database/w;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p2, v0, p3}, Lcom/webengage/sdk/android/actions/database/w;->a(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/n;->c(Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/webengage/sdk/android/n;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)V
    .locals 2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/webengage/sdk/android/actions/database/h$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    :try_start_0
    new-instance v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/database/h;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/webengage/sdk/android/n;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/n;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/webengage/sdk/android/n;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/n;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "event"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v1, "custom"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/n;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "application"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "system"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private b(Lcom/webengage/sdk/android/n;)V
    .locals 6

    invoke-virtual {p1}, Lcom/webengage/sdk/android/n;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/n;->e()Ljava/util/Date;

    move-result-object v3

    const-string v4, "event_time"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "we_wk_sys"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/n;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "system"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "we_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, p1, v4}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/database/h;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isBigNotification()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/webengage/sdk/android/actions/database/h$a;->a:[I

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getCallToActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;->getImageURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/database/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/utils/l/b;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/utils/l/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/utils/l/b;->a(Ljava/util/Set;)I

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    const-string v2, "action_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "gcm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "push_ping"

    const-string v5, "action_data"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "message_action"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_system_tray_notification"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "message_data"

    if-eqz v3, :cond_0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/a;->b(Ljava/lang/Object;)V

    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_7

    const-string v0, "identifier"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/webengage/sdk/android/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v3, "ping"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v2, Lcom/webengage/sdk/android/utils/DataType;->MAP:Lcom/webengage/sdk/android/utils/DataType;

    invoke-static {v0, v2, v7}, Lcom/webengage/sdk/android/utils/DataType;->convert(Ljava/lang/Object;Lcom/webengage/sdk/android/utils/DataType;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    iget-object v2, v1, Lcom/webengage/sdk/android/actions/database/h;->c:Landroid/content/Context;

    invoke-static {v4, v0, v6, v6, v2}, Lcom/webengage/sdk/android/l;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_2
    const-string v0, "config"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/webengage/sdk/android/j0;->d:Lcom/webengage/sdk/android/j0;

    :goto_2
    iget-object v2, v1, Lcom/webengage/sdk/android/actions/database/h;->c:Landroid/content/Context;

    invoke-static {v0, v6, v2}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lcom/webengage/sdk/android/actions/database/h;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_3

    :cond_3
    const-string v0, "fetch_profile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/webengage/sdk/android/j0;->l:Lcom/webengage/sdk/android/j0;

    goto :goto_2

    :cond_4
    const-string v0, "jcx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/webengage/sdk/android/j0;->m:Lcom/webengage/sdk/android/j0;

    goto :goto_2

    :cond_5
    const-string v3, "event"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "internal_event"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "change_data"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    const-string v2, "path"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/util/List;Ljava/lang/Object;)V

    :catch_1
    :cond_7
    :goto_3
    move-object v2, v6

    goto/16 :goto_1d

    :cond_8
    :goto_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/n;

    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/n;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/n;->g(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/n;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/n;->a(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/webengage/sdk/android/actions/database/w;

    iget-object v5, v1, Lcom/webengage/sdk/android/actions/database/h;->c:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/webengage/sdk/android/actions/database/w;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_45

    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->b()Ljava/lang/String;

    move-result-object v5

    const-string v8, "system"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/h;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object v9, v5

    const-string v5, "user_update_geo_info"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "latitude"

    const-string v11, "user_update"

    const-string v12, "WebEngage"

    if-nez v8, :cond_42

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    const-string v8, "user_delete_attributes"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_18

    :cond_a
    const-string v5, "user_increment"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2, v9, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_b
    const-string v5, "user_logged_in"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lcom/webengage/sdk/android/actions/database/h;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/webengage/sdk/android/actions/database/y;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/actions/database/y;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/h;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/webengage/sdk/android/actions/database/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->D()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-string v4, "first_logged_in"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-string v4, "last_logged_in"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->g(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, Lcom/webengage/sdk/android/actions/database/h;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/webengage/sdk/android/actions/database/y;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/actions/database/y;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/webengage/sdk/android/actions/database/y;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Ljava/util/Map;)V

    const-string v2, "User successfully Logged in"

    invoke-static {v12, v2}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v8

    sget-object v12, Lcom/webengage/sdk/android/actions/database/f;->d:Lcom/webengage/sdk/android/actions/database/f;

    sget-object v13, Lcom/webengage/sdk/android/actions/database/o;->b:Lcom/webengage/sdk/android/actions/database/o;

    const-string v10, "cuid"

    invoke-virtual/range {v8 .. v13}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/webengage/sdk/android/actions/database/f;Lcom/webengage/sdk/android/actions/database/o;)V

    goto :goto_6

    :cond_d
    const-string v5, "user_logged_out"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v2, "User successfully Logged out"

    invoke-static {v12, v2}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;)V

    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/actions/database/h;->b(Lcom/webengage/sdk/android/n;)V

    goto/16 :goto_3

    :cond_e
    const-string v5, "notification_click"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "total_view_count_session"

    const-string v11, "total_view_count"

    const-string v12, "journey_id"

    const-string v14, "scope"

    const-string v7, "experiment_id"

    const-string v13, "journeyId"

    const-string v15, "_"

    const-wide/16 v16, 0x1

    if-nez v5, :cond_3e

    const-string v5, "app_personalization_click"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_16

    :cond_f
    const-string v5, "notification_view"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    const-string v5, "app_personalization_view"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_14

    :cond_10
    const-string v5, "notification_close"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_2
    new-instance v5, Lcom/webengage/sdk/android/actions/rules/c;

    iget-object v7, v1, Lcom/webengage/sdk/android/actions/database/h;->c:Landroid/content/Context;

    invoke-direct {v5, v7}, Lcom/webengage/sdk/android/actions/rules/c;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    invoke-virtual {v5, v4, v7}, Lcom/webengage/sdk/android/actions/rules/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v10

    invoke-virtual {v10, v5, v7}, Lcom/webengage/sdk/android/actions/database/DataHolder;->e(Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v3

    const-string v3, "close_session"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v19, v12

    sget-object v12, Lcom/webengage/sdk/android/actions/database/f;->k:Lcom/webengage/sdk/android/actions/database/f;

    invoke-virtual {v10, v9, v3, v6, v12}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/actions/database/f;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "close"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v9, v6, v10, v12}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/actions/database/f;)V

    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x5b

    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_11

    add-int/lit8 v4, v3, 0x1

    const/16 v6, 0x5d

    invoke-virtual {v7, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v19

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/n;->c(Ljava/util/Map;)V

    move-object/from16 v3, v18

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;Lcom/webengage/sdk/android/actions/database/w;Z)V

    :goto_7
    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/actions/database/h;->b(Lcom/webengage/sdk/android/n;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1c

    :cond_13
    move-object v5, v12

    const-string v6, "notification_control_group"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "app_personalization_control_group"

    if-nez v6, :cond_33

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_11

    :cond_14
    const-string v5, "push_notification_received"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_9

    :cond_15
    const-string v5, "push_notification_close"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/webengage/sdk/android/actions/database/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v4, "id"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    invoke-direct {v1, v0, v4}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)V

    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;)V

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;Lcom/webengage/sdk/android/actions/database/w;Z)V

    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/actions/database/h;->b(Lcom/webengage/sdk/android/n;)V

    :goto_8
    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/actions/database/h;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/h;->d(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_16
    const-string v5, "push_notification_view"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_9

    :cond_17
    const-string v5, "push_notification_click"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_31

    const-string v5, "push_notification_rating_submitted"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto/16 :goto_10

    :cond_18
    const-string v5, "push_notification_item_view"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_9
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    invoke-direct {v1, v0, v2}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)V

    :goto_a
    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;)V

    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_19
    const-string v5, "we_wk_activity_start"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->y()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1a
    if-eqz v0, :cond_1b

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1b
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/util/Map;)V

    goto/16 :goto_1c

    :cond_1c
    const-string v5, "we_wk_screen_navigated"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->y()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1d

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1e
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/util/Map;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/webengage/sdk/android/actions/database/f;->e:Lcom/webengage/sdk/android/actions/database/f;

    const-string v5, "page_view_count_session"

    invoke-virtual {v2, v9, v5, v3, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/actions/database/f;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "total_page_view_count"

    invoke-virtual {v2, v9, v5, v3, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/actions/database/f;)V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/util/Map;)V

    goto/16 :goto_1c

    :cond_1f
    const-string v5, "visitor_new_session"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/webengage/sdk/android/actions/database/h;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/webengage/sdk/android/actions/database/y;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/actions/database/y;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/h;->g()Ljava/lang/String;

    move-result-object v2

    :cond_20
    invoke-virtual {v4, v2}, Lcom/webengage/sdk/android/actions/database/y;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_21

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Ljava/util/Map;)V

    :cond_21
    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v4

    invoke-virtual {v4, v9, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->f(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->m()Ljava/lang/String;

    move-result-object v2

    const-string v4, "online"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "session_count"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v4

    invoke-virtual {v4, v9, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->h()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v16

    if-nez v2, :cond_23

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    sget-object v5, Lcom/webengage/sdk/android/actions/database/f;->e:Lcom/webengage/sdk/android/actions/database/f;

    const-string v7, "first_session_start_time"

    invoke-virtual {v2, v9, v7, v4, v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/webengage/sdk/android/actions/database/f;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    sget-object v4, Lcom/webengage/sdk/android/q0;->y:Lcom/webengage/sdk/android/q0;

    invoke-virtual {v4}, Lcom/webengage/sdk/android/q0;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    sget-object v7, Lcom/webengage/sdk/android/actions/database/f;->d:Lcom/webengage/sdk/android/actions/database/f;

    invoke-virtual {v2, v9, v4, v5, v7}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/webengage/sdk/android/actions/database/f;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    sget-object v4, Lcom/webengage/sdk/android/q0;->z:Lcom/webengage/sdk/android/q0;

    invoke-virtual {v4}, Lcom/webengage/sdk/android/q0;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "direct"

    invoke-virtual {v2, v9, v4, v5, v7}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/webengage/sdk/android/actions/database/f;)V

    goto :goto_b

    :cond_22
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lcom/webengage/sdk/android/actions/database/f;->e:Lcom/webengage/sdk/android/actions/database/f;

    const-string v7, "b_session_count"

    invoke-virtual {v2, v9, v7, v4, v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/actions/database/f;)V

    :cond_23
    :goto_b
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/WebEngageConfig;->isLocationTrackingEnabled()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/webengage/sdk/android/actions/database/h;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/webengage/sdk/android/t;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/s;->a()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v7, "longitude"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/webengage/sdk/android/actions/database/w;->a(Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_24
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2, v9, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_25
    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/database/w;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v4

    invoke-virtual {v4, v9, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->f(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v1, v0, v3, v6}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;Lcom/webengage/sdk/android/actions/database/w;Z)V

    goto/16 :goto_1c

    :cond_26
    const-string v5, "visitor_session_close"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->m()Ljava/lang/String;

    move-result-object v2

    const-string v4, "online"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const-string v5, "last_seen"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v4

    invoke-virtual {v4, v9, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_27
    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_28
    const-string v5, "app_installed"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v4

    invoke-virtual {v4, v9, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_29
    const-string v5, "app_upgraded"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    const-string v5, "app_crashed"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_f

    :cond_2a
    const-string v5, "gcm_registered"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_c

    :cond_2b
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_c

    :goto_d
    invoke-direct {v1, v0, v3, v2}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;Lcom/webengage/sdk/android/actions/database/w;Z)V

    goto/16 :goto_1c

    :cond_2c
    const-string v3, "we_wk_session_delay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_e

    :cond_2d
    const-string v3, "we_wk_page_delay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_e

    :cond_2e
    const-string v3, "we_wk_leave_intent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    :goto_e
    goto/16 :goto_1b

    :cond_2f
    const-string v0, "geofence_transition"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_30
    :goto_f
    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/database/w;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v4

    invoke-virtual {v4, v9, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_31
    :goto_10
    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/webengage/sdk/android/actions/database/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v4, "id"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->f()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_32

    const-string v5, "dismiss_flag"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_32
    sget-object v4, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    invoke-direct {v1, v0, v4}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)V

    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;)V

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;Lcom/webengage/sdk/android/actions/database/w;Z)V

    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/actions/database/h;->b(Lcom/webengage/sdk/android/n;)V

    if-eqz v6, :cond_46

    goto/16 :goto_8

    :cond_33
    :goto_11
    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_3
    new-instance v7, Lcom/webengage/sdk/android/actions/rules/c;

    iget-object v10, v1, Lcom/webengage/sdk/android/actions/database/h;->c:Landroid/content/Context;

    invoke-direct {v7, v10}, Lcom/webengage/sdk/android/actions/rules/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    sget-object v10, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    goto :goto_12

    :cond_34
    sget-object v10, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    :goto_12
    invoke-virtual {v7, v6, v10}, Lcom/webengage/sdk/android/actions/rules/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v10

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    goto :goto_13

    :cond_35
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    :goto_13
    invoke-virtual {v10, v7, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->e(Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "hide_session"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v12, Lcom/webengage/sdk/android/actions/database/f;->k:Lcom/webengage/sdk/android/actions/database/f;

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/actions/database/f;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "hide"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/actions/database/f;)V

    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;)V

    const/16 v8, 0x5b

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_36

    add-int/lit8 v10, v8, 0x1

    const/16 v11, 0x5d

    invoke-virtual {v2, v11, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-virtual {v0, v4}, Lcom/webengage/sdk/android/n;->c(Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;Lcom/webengage/sdk/android/actions/database/w;Z)V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->c()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_38

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_38
    const-string v3, "control_group"

    :try_start_4
    const-string v4, "controlGroup"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v3, "bucket_value"

    :try_start_5
    invoke-static {v6, v9}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/n;->a(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_7

    :cond_39
    :goto_14
    move-object v5, v12

    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_6
    new-instance v7, Lcom/webengage/sdk/android/actions/rules/c;

    iget-object v10, v1, Lcom/webengage/sdk/android/actions/database/h;->c:Landroid/content/Context;

    invoke-direct {v7, v10}, Lcom/webengage/sdk/android/actions/rules/c;-><init>(Landroid/content/Context;)V

    const-string v10, "app_personalization_view"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    goto :goto_15

    :cond_3a
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    :goto_15
    invoke-virtual {v7, v6, v2}, Lcom/webengage/sdk/android/actions/rules/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v10

    invoke-virtual {v10, v7, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->e(Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v3

    const-string v3, "view"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v19, v5

    sget-object v5, Lcom/webengage/sdk/android/actions/database/f;->k:Lcom/webengage/sdk/android/actions/database/f;

    invoke-virtual {v10, v9, v3, v12, v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/actions/database/f;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "view_session"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v9, v10, v12, v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/actions/database/f;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "view"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v9, v3, v12, v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/actions/database/f;)V

    :cond_3b
    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/webengage/sdk/android/actions/database/DataHolder;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3c

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x5d

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    invoke-virtual {v0, v4}, Lcom/webengage/sdk/android/n;->c(Ljava/util/Map;)V

    move-object/from16 v4, v18

    const/4 v2, 0x0

    invoke-direct {v1, v0, v4, v2}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;Lcom/webengage/sdk/android/actions/database/w;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_7

    :cond_3e
    :goto_16
    move-object v4, v3

    move-object v3, v12

    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_7
    new-instance v7, Lcom/webengage/sdk/android/actions/rules/c;

    iget-object v10, v1, Lcom/webengage/sdk/android/actions/database/h;->c:Landroid/content/Context;

    invoke-direct {v7, v10}, Lcom/webengage/sdk/android/actions/rules/c;-><init>(Landroid/content/Context;)V

    const-string v10, "app_personalization_click"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    goto :goto_17

    :cond_3f
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    :goto_17
    invoke-virtual {v7, v6, v2}, Lcom/webengage/sdk/android/actions/rules/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v10

    invoke-virtual {v10, v7, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->e(Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "click"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v18, v4

    sget-object v4, Lcom/webengage/sdk/android/actions/database/f;->k:Lcom/webengage/sdk/android/actions/database/f;

    invoke-virtual {v10, v9, v12, v15, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/actions/database/f;)V

    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/webengage/sdk/android/actions/database/DataHolder;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_40

    add-int/lit8 v6, v4, 0x1

    const/16 v8, 0x5d

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-virtual {v0, v5}, Lcom/webengage/sdk/android/n;->c(Ljava/util/Map;)V

    move-object/from16 v3, v18

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;Lcom/webengage/sdk/android/actions/database/w;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/a;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_42
    :goto_18
    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v6

    invoke-virtual {v6, v9, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->g(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v6, "longitude"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    if-eqz v5, :cond_43

    if-eqz v6, :cond_43

    invoke-virtual {v3, v5, v6}, Lcom/webengage/sdk/android/actions/database/w;->a(Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v5

    invoke-virtual {v5, v9, v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->g(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_43

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v4}, Lcom/webengage/sdk/android/n;->c(Ljava/util/Map;)V

    :cond_43
    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    invoke-virtual {v3, v9, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->e(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "User attributes successfully saved"

    :goto_19
    invoke-static {v12, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_44
    const-string v0, "user_delete_attributes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "User attributes successfully removed"

    goto :goto_19

    :cond_45
    move v2, v7

    :goto_1a
    invoke-direct {v1, v0, v3, v2}, Lcom/webengage/sdk/android/actions/database/h;->a(Lcom/webengage/sdk/android/n;Lcom/webengage/sdk/android/actions/database/w;Z)V

    :goto_1b
    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/actions/database/h;->b(Lcom/webengage/sdk/android/n;)V

    :cond_46
    :goto_1c
    const/4 v2, 0x0

    :goto_1d
    return-object v2
.end method

.method public d(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
