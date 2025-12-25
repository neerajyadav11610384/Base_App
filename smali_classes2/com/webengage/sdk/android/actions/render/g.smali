.class public Lcom/webengage/sdk/android/actions/render/g;
.super Lcom/webengage/sdk/android/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/g;->c:Landroid/content/Context;

    return-void
.end method

.method private e(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/h;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    move-result-object v0

    const-string v1, "pageRuleCode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/e;

    invoke-direct {v1, p1}, Lcom/webengage/sdk/android/actions/rules/e;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    invoke-virtual {v0, v1, p1}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->evaluateRule(Lcom/webengage/sdk/android/actions/rules/e;Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)Z

    move-result p1

    return p1
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/h;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    move-result-object v2

    const-string v3, "$we_getResolvedData"

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->getFunction(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/rules/k/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/webengage/sdk/android/actions/rules/k/e;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    :try_start_0
    sget-object v0, Lcom/webengage/sdk/android/utils/DataType;->STRING:Lcom/webengage/sdk/android/utils/DataType;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/webengage/sdk/android/utils/DataType;->convert(Ljava/lang/Object;Lcom/webengage/sdk/android/utils/DataType;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    const-string v0, "controlGroup"

    :try_start_0
    new-instance v1, Lcom/webengage/sdk/android/actions/rules/c;

    iget-object v2, p0, Lcom/webengage/sdk/android/h;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/actions/rules/c;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    invoke-virtual {v1, p1, v2}, Lcom/webengage/sdk/android/actions/rules/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "WebEngage"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InLinePersonalizationAction ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") has fallen in control group"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "experiment_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/webengage/sdk/android/j0;->b:Lcom/webengage/sdk/android/j0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "app_personalization_control_group"

    :try_start_2
    iget-object v2, p0, Lcom/webengage/sdk/android/h;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lcom/webengage/sdk/android/l;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/n;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/h;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/h;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/h;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "luid"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cuid"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->f:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "base_url"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "systemData"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "properties"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/g;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/webengage/sdk/android/c;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/g;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/i;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/i;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/webengage/sdk/android/i;->propertiesReceived(Ljava/lang/ref/WeakReference;Ljava/util/HashMap;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Ljava/util/Map;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->j()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "action_data"

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->l()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v7, "targetView"

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v8}, Lcom/webengage/sdk/android/actions/render/g;->e(Ljava/util/Map;)Z

    move-result v9

    const-string v10, "p_id"

    const-string v11, " with Id: "

    const-string v12, "Ignoring property: "

    const-string v13, "WebEngage"

    if-eqz v9, :cond_8

    const-string v9, " because it is already been consumed"

    if-eqz v3, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    if-nez v14, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v15, "notificationEncId"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/h;->n()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring campaign due to control group: layoutIdMap "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v15}, Lcom/webengage/sdk/android/actions/render/g;->j(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v15, "variationId"

    invoke-virtual {v8, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "campaign"

    invoke-virtual {v8, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    invoke-direct {v0, v3}, Lcom/webengage/sdk/android/actions/render/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "params"

    invoke-virtual {v8, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-ge v6, v1, :cond_7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring property: _campaignCount > mCampaignCount variationId "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object/from16 p1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " because screen rule failed"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v13, v3}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    move-object/from16 p1, v3

    :goto_4
    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_a
    return-object v2
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
