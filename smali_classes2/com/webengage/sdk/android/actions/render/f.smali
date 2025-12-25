.class public Lcom/webengage/sdk/android/actions/render/f;
.super Lcom/webengage/sdk/android/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/f;->c:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/f;->d:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/f;->e:Z

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/f;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/f;->i:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/f;->c:Landroid/content/Context;

    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

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

    check-cast v1, Ljava/util/List;

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

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/webengage/sdk/android/utils/DataType;->STRING:Lcom/webengage/sdk/android/utils/DataType;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/webengage/sdk/android/utils/DataType;->convert(Ljava/lang/Object;Lcom/webengage/sdk/android/utils/DataType;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    :goto_1
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/webengage/sdk/android/utils/l/f$b;

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/webengage/sdk/android/h;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NOTIFICATION-"

    invoke-static {v4, v5, p1, v6, v7}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/webengage/sdk/android/utils/l/e;->b:Lcom/webengage/sdk/android/utils/l/e;

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/f;->c:Landroid/content/Context;

    invoke-direct {v3, p1, v4, v5}, Lcom/webengage/sdk/android/utils/l/f$b;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/l/e;Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1}, Lcom/webengage/sdk/android/utils/l/f$b;->a(I)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/utils/l/f$b;->a(Ljava/lang/Object;)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/webengage/sdk/android/utils/l/f$b;->a(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/f$b;->a()Lcom/webengage/sdk/android/utils/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/f;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->h()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->a()V

    :goto_2
    return-object v1
.end method


# virtual methods
.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string p1, "allowPortrait"

    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/f;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/webengage/sdk/android/c;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/Analytics;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/f;->g:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/webengage/sdk/android/actions/render/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/f;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/f;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/f;->h:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/webengage/sdk/android/actions/render/f;->i:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->getData()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "layoutAttributes"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "allowLandscape"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    if-nez v4, :cond_4

    if-ne v6, v3, :cond_4

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/f;->d:Z

    return-object v1

    :cond_0
    if-eqz v4, :cond_1

    if-nez v5, :cond_4

    :cond_1
    if-eqz v5, :cond_2

    if-eq v6, v3, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    if-ne v6, v7, :cond_4

    :cond_3
    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/f;->d:Z

    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/f;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/a;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/i;

    move-result-object p1

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/f;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/f;->i:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {p1, v3, v4}, Lcom/webengage/sdk/android/i;->onInAppNotificationPrepared(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/InAppNotificationData;)Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/f;->i:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    :cond_5
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/f;->i:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->shouldRender()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    new-instance v3, Lcom/webengage/sdk/android/actions/render/n;

    invoke-direct {v3}, Lcom/webengage/sdk/android/actions/render/n;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_6

    move v2, v7

    goto :goto_0

    :cond_6
    move v2, v0

    :goto_0
    const-string v5, "fullscreen"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "notificationData"

    :try_start_1
    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/f;->i:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "baseUrl"

    :try_start_2
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v7}, Landroid/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const-string v2, "WebEngage"

    invoke-virtual {p1, v3, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :cond_7
    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/f;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/a;->b(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/f;->d:Z

    :cond_8
    :goto_1
    return-object v1
.end method

.method protected d(Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
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

    const-string v0, "controlGroup"

    const-string v1, "action_data"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/f;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/h;->n()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/f;->f:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/f;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/f;->h:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/f;->d:Z

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Lcom/webengage/sdk/android/actions/rules/c;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/f;->c:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/webengage/sdk/android/actions/rules/c;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/f;->f:Ljava/lang/String;

    sget-object v3, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    invoke-virtual {p1, v2, v3}, Lcom/webengage/sdk/android/actions/rules/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const-string p1, "WebEngage"

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") has fallen in control group"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/f;->d:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/f;->e:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "experiment_id"

    :try_start_2
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/f;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/j0;->b:Lcom/webengage/sdk/android/j0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "notification_control_group"

    :try_start_3
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/f;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Lcom/webengage/sdk/android/l;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/n;

    move-result-object p1

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/f;->c:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/f;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/f;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/f;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/f;->e:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Z)V

    :cond_0
    return-void
.end method
