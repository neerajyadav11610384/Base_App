.class public Lcom/webengage/sdk/android/utils/WebEngageConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/utils/WebEngageConstant$b;,
        Lcom/webengage/sdk/android/utils/WebEngageConstant$a;,
        Lcom/webengage/sdk/android/utils/WebEngageConstant$c;,
        Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;,
        Lcom/webengage/sdk/android/utils/WebEngageConstant$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x1b37e3b5

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/utils/WebEngageConstant$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant;->b:Ljava/util/List;

    new-instance v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;

    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    const-string v3, "personalizationRuleList"

    const-string v4, "notificationEncId"

    invoke-direct {v1, v3, v4, v2}, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;

    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    const-string v3, "notificationRuleList"

    invoke-direct {v1, v3, v4, v2}, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;

    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->b:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    const-string v3, "surveyRuleList"

    const-string v4, "surveyEncId"

    invoke-direct {v1, v3, v4, v2}, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "view_session"

    const-string v1, "close_session"

    const-string v2, "view"

    const-string v3, "click"

    const-string v4, "close"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant;->c:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant;->d:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "push_notification_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "push_notification_close"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "push_notification_item_view"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "push_notification_rating_submitted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "push_notification_rerender"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "push_notification_received"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "push_notification_view"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "geofence_transition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gcm_registered"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_upgraded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_installed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
