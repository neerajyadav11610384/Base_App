.class public Lcom/webengage/sdk/android/actions/rules/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/f0;


# static fields
.field private static a:Lcom/webengage/sdk/android/actions/rules/g;

.field public static final b:Lcom/webengage/sdk/android/f0$a;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/webengage/sdk/android/actions/rules/g$a;

    invoke-direct {v0}, Lcom/webengage/sdk/android/actions/rules/g$a;-><init>()V

    sput-object v0, Lcom/webengage/sdk/android/actions/rules/g;->b:Lcom/webengage/sdk/android/f0$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/g;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/rules/g;->c:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/actions/rules/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/rules/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()Lcom/webengage/sdk/android/actions/rules/g;
    .locals 1

    sget-object v0, Lcom/webengage/sdk/android/actions/rules/g;->a:Lcom/webengage/sdk/android/actions/rules/g;

    return-object v0
.end method

.method static synthetic a(Lcom/webengage/sdk/android/actions/rules/g;)Lcom/webengage/sdk/android/actions/rules/g;
    .locals 0

    sput-object p0, Lcom/webengage/sdk/android/actions/rules/g;->a:Lcom/webengage/sdk/android/actions/rules/g;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/webengage/sdk/android/actions/rules/g;->b(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "execution_chain"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/webengage/sdk/android/actions/rules/f;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/g;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/webengage/sdk/android/actions/rules/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/webengage/sdk/android/a;->c(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/j0;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    instance-of v0, p2, Lcom/webengage/sdk/android/n;

    const-string v1, "execution_chain"

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Lcom/webengage/sdk/android/n;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/n;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p2}, Lcom/webengage/sdk/android/n;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "system"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "user_logged_out"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "we_wk_session_delay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "app_upgraded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "visitor_new_session"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "push_notification_item_view"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "user_delete_attributes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "user_update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "user_logged_in"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "app_crashed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "we_wk_page_delay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "push_notification_view"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "we_wk_push_notification_rerender"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "we_wk_screen_navigated"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "push_notification_received"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "app_personalization_control_group"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "user_update_geo_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "notification_control_group"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "push_notification_close"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_12
    const-string v3, "push_notification_click"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_0

    :cond_12
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_13
    const-string v3, "notification_close"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_14
    const-string v3, "notification_click"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_0

    :cond_14
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_15
    const-string v3, "notification_view"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_0

    :cond_15
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_16
    const-string v3, "app_personalization_click"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_0

    :cond_16
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_17
    const-string v3, "app_installed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_0

    :cond_17
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_18
    const-string v3, "app_personalization_view"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_0

    :cond_18
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->b:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->b:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_2
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    goto :goto_2

    :goto_1
    :pswitch_3
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    :pswitch_4
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v0, "event_state_data"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1a
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7f47fcc2 -> :sswitch_18
        -0x7597c924 -> :sswitch_17
        -0x6ac1eff1 -> :sswitch_16
        -0x5db0ba87 -> :sswitch_15
        -0x5970eacc -> :sswitch_14
        -0x5970d25c -> :sswitch_13
        -0x53efed87 -> :sswitch_12
        -0x53efd517 -> :sswitch_11
        -0x53629737 -> :sswitch_10
        -0x4e1870e2 -> :sswitch_f
        -0x47c2a75c -> :sswitch_e
        -0x43e454b0 -> :sswitch_d
        -0x3de733e6 -> :sswitch_c
        -0x3b5aba6e -> :sswitch_b
        -0x3438f46c -> :sswitch_a
        -0x29018d93 -> :sswitch_9
        -0xd986d98 -> :sswitch_8
        -0xcf3a672 -> :sswitch_7
        -0x5c68043 -> :sswitch_6
        0xa2a68f7 -> :sswitch_5
        0x1e09d8c2 -> :sswitch_4
        0x2f4b90a6 -> :sswitch_3
        0x48bf3626 -> :sswitch_2
        0x5cb73dc0 -> :sswitch_1
        0x6e7ef005 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
