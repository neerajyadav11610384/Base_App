.class Lcom/webengage/sdk/android/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/k0;


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/webengage/sdk/android/l0;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/webengage/sdk/android/Analytics;)V
    .locals 4

    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v0

    const-string v1, "webengage_volatile_prefs.txt"

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/h;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "referrer"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/h;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/webengage/sdk/android/o;

    invoke-direct {v1}, Lcom/webengage/sdk/android/o;-><init>()V

    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/o;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/j0;->b:Lcom/webengage/sdk/android/j0;

    iget-object v1, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    const-string v2, "app_installed"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v3, v1}, Lcom/webengage/sdk/android/l;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/n;

    move-result-object p1

    iget-object v1, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/webengage/sdk/android/n;)V
    .locals 9

    invoke-virtual {p1}, Lcom/webengage/sdk/android/n;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/c;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object v0

    if-eqz p1, :cond_a

    const-string v1, "user_logged_out"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->g()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(J)V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/e0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/webengage/sdk/android/e0;->a(J)V

    :cond_0
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/e0;->c()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/f;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/n0;->a(Landroid/content/Context;Lcom/webengage/sdk/android/Analytics;)Lcom/webengage/sdk/android/User;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/o0;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/o0;->a()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/actions/database/y;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/actions/database/y;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/h;->g()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/webengage/sdk/android/actions/database/y;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/e0;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/e0;->a()V

    :goto_0
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/d0;->b()V

    goto/16 :goto_1

    :cond_4
    const-string v1, "visitor_session_close"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v1, "user_logged_in"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/webengage/sdk/android/d0;->e(J)V

    goto/16 :goto_1

    :cond_6
    const-string v1, "notification_control_group"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Z)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "app_upgraded"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "gcm_registered"

    const-string v4, "provider"

    const-string v5, "gcm_project_number"

    const-string v6, "gcm_regId"

    const/4 v7, 0x0

    if-nez v2, :cond_8

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/webengage/sdk/android/utils/Provider;->FCM:Lcom/webengage/sdk/android/utils/Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/webengage/sdk/android/j0;->b:Lcom/webengage/sdk/android/j0;

    iget-object v2, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v3, v7, p1, v7, v2}, Lcom/webengage/sdk/android/l;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/n;

    move-result-object v2

    iget-object v8, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v1, v2, v8}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/h;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {p1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/webengage/sdk/android/utils/Provider;->MI:Lcom/webengage/sdk/android/utils/Provider;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/webengage/sdk/android/j0;->b:Lcom/webengage/sdk/android/j0;

    iget-object v8, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v3, v7, v1, v7, v8}, Lcom/webengage/sdk/android/l;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/n;

    move-result-object v1

    iget-object v8, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v2, v1, v8}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/Provider;->HW:Lcom/webengage/sdk/android/utils/Provider;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/webengage/sdk/android/j0;->b:Lcom/webengage/sdk/android/j0;

    iget-object v0, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v3, v7, v1, v7, v0}, Lcom/webengage/sdk/android/l;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/n;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private b(Lcom/webengage/sdk/android/Analytics;)V
    .locals 8

    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/h;->o()I

    move-result v0

    iget-object v1, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_code_old"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_code_new"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/webengage/sdk/android/j0;->b:Lcom/webengage/sdk/android/j0;

    iget-object v5, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    const-string v6, "app_upgraded"

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v5}, Lcom/webengage/sdk/android/l;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/n;

    move-result-object v3

    iget-object v5, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v4, v3, v5}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/webengage/sdk/android/i;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/i;

    move-result-object v3

    iget-object v4, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v0, v2}, Lcom/webengage/sdk/android/i;->onAppUpgraded(Landroid/content/Context;II)V

    :cond_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object p1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/f;->a(I)V

    :cond_1
    return-void
.end method

.method private b(Lcom/webengage/sdk/android/n;)Z
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "we_add_to_screen_data"

    invoke-virtual/range {p1 .. p1}, Lcom/webengage/sdk/android/n;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/webengage/sdk/android/c;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_22

    const-string v5, "we_wk_activity_start"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/32 v6, 0x1d4c0

    const-wide/16 v8, 0x3a98

    const-wide/32 v10, 0xea60

    const-string v12, "com.webengage.sdk.android.actions.render.WebEngageActivity"

    const-string v13, "screen_path"

    const-string v14, "activity_count"

    const/4 v15, 0x0

    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v15

    :cond_0
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/webengage/sdk/android/n;->f()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_22

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->C()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-virtual {v2, v10, v11}, Lcom/webengage/sdk/android/d0;->c(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Lcom/webengage/sdk/android/d0;->c(J)V

    :goto_0
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v2, v8, v9}, Lcom/webengage/sdk/android/d0;->b(J)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(J)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->F()Z

    move-result v2

    const-string v5, "background"

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Z)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_1
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/e0;->c()V

    :cond_3
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/e0;->b()V

    goto/16 :goto_f

    :cond_4
    const-string v5, "we_wk_activity_stop"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v15

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/webengage/sdk/android/n;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->g()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(J)V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/e0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Lcom/webengage/sdk/android/e0;->a(J)V

    :cond_6
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/webengage/sdk/android/AbstractWebEngage;->c(Landroid/content/BroadcastReceiver;)V

    :catch_0
    :cond_7
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_8
    const-string v5, "visitor_new_session"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object v0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->w()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/d0;->b(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/h;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    sget-object v5, Lcom/webengage/sdk/android/actions/database/f;->e:Lcom/webengage/sdk/android/actions/database/f;

    invoke-virtual {v2, v0, v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Lcom/webengage/sdk/android/actions/database/f;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    sget-object v5, Lcom/webengage/sdk/android/actions/database/f;->k:Lcom/webengage/sdk/android/actions/database/f;

    invoke-virtual {v2, v0, v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Lcom/webengage/sdk/android/actions/database/f;)V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/webengage/sdk/android/h;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/f;->values()[Lcom/webengage/sdk/android/actions/database/f;

    move-result-object v0

    array-length v2, v0

    :goto_4
    if-ge v15, v2, :cond_b

    aget-object v5, v0, v15

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/database/f;->a()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v12

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/database/f;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/e0;->f()V

    invoke-virtual/range {p1 .. p1}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object v0

    const-string v2, "session_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "online"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_0
    iget-object v0, v1, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/h0;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/h0;

    move-result-object v0

    sget-object v2, Lcom/webengage/sdk/android/j0;->d:Lcom/webengage/sdk/android/j0;

    invoke-virtual {v0, v2, v4}, Lcom/webengage/sdk/android/h0;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/h0;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/h0;

    move-result-object v0

    sget-object v2, Lcom/webengage/sdk/android/j0;->l:Lcom/webengage/sdk/android/j0;

    invoke-virtual {v0, v2, v4}, Lcom/webengage/sdk/android/h0;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/h0;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/h0;

    move-result-object v0

    sget-object v2, Lcom/webengage/sdk/android/j0;->m:Lcom/webengage/sdk/android/j0;

    invoke-virtual {v0, v2, v4}, Lcom/webengage/sdk/android/h0;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_1
    iget-object v2, v1, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/webengage/sdk/android/h0;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/h0;

    move-result-object v2

    sget-object v4, Lcom/webengage/sdk/android/j0;->g:Lcom/webengage/sdk/android/j0;

    invoke-virtual {v2, v4, v0}, Lcom/webengage/sdk/android/h0;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :goto_5
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->C()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v8

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v10

    :goto_6
    invoke-virtual {v0, v4, v5}, Lcom/webengage/sdk/android/d0;->c(J)V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/webengage/sdk/android/d0;->b(J)V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object v0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->w()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/d0;->d(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/webengage/sdk/android/d0;->a(J)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1499700

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/webengage/sdk/android/d0;->d(J)V

    goto/16 :goto_2

    :cond_e
    const-string v5, "visitor_session_close"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_2

    :cond_f
    const-string v5, "user_logged_in"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "user_logged_out"

    const-string v7, "WebEngage"

    if-eqz v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/webengage/sdk/android/n;->f()Ljava/util/Map;

    move-result-object v0

    const-string v2, "cuid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INVALID OPERATION: User: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is Already Logged-in"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v7, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    :cond_10
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    :try_start_2
    iget-object v0, v1, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/h0;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/h0;

    move-result-object v0

    sget-object v5, Lcom/webengage/sdk/android/j0;->b:Lcom/webengage/sdk/android/j0;

    iget-object v7, v1, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v6, v4, v4, v4, v7}, Lcom/webengage/sdk/android/l;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/n;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/webengage/sdk/android/h0;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    :try_start_3
    iget-object v4, v1, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/webengage/sdk/android/h0;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/h0;

    move-result-object v4

    sget-object v5, Lcom/webengage/sdk/android/j0;->g:Lcom/webengage/sdk/android/j0;

    invoke-virtual {v4, v5, v0}, Lcom/webengage/sdk/android/h0;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    :cond_11
    :goto_8
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/f;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "INVALID OPERATION: User Not Logged-in"

    goto :goto_7

    :cond_13
    const-string v5, "we_wk_screen_navigated"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object v4

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->q()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/d0;->a(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object v4

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->q()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/d0;->c(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v4

    :try_start_4
    invoke-virtual {v4, v5}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    :cond_14
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/webengage/sdk/android/n;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v4, :cond_15

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_15
    invoke-static {v5}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/webengage/sdk/android/utils/DataType;->cloneExternal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v4}, Lcom/webengage/sdk/android/n;->a(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    :cond_16
    move-object/from16 v3, p1

    const-string v0, "user_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/webengage/sdk/android/n;->l()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/webengage/sdk/android/actions/database/f;->d:Lcom/webengage/sdk/android/actions/database/f;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    :try_start_7
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object v6, v0

    goto :goto_9

    :catch_6
    move-exception v0

    :try_start_8
    const-string v6, "Exception while getting user-map from data-holder"

    invoke-static {v7, v6, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v4

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/webengage/sdk/android/actions/database/f;->e:Lcom/webengage/sdk/android/actions/database/f;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    :try_start_a
    const-string v5, "Exception while getting android-map from data-holder"

    invoke-static {v7, v5, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Lcom/webengage/sdk/android/q0;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/q0;

    move-result-object v9

    if-eqz v9, :cond_1a

    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_b

    :cond_18
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v9, 0x1

    return v9

    :cond_19
    :goto_b
    const/4 v9, 0x1

    return v9

    :cond_1a
    invoke-static {v8}, Lcom/webengage/sdk/android/m0;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const/4 v5, 0x1

    return v5

    :cond_1c
    :goto_c
    const/4 v5, 0x1

    return v5

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/webengage/sdk/android/n;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/webengage/sdk/android/actions/database/f;->j:Lcom/webengage/sdk/android/actions/database/f;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/database/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move-object v4, v0

    goto :goto_d

    :catch_8
    move-exception v0

    :try_start_c
    const-string v3, "Exception while getting attr-map from data-holder"

    invoke-static {v7, v3, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    return v2

    :cond_20
    :goto_e
    const/4 v2, 0x1

    return v2

    :cond_21
    const-string v0, "User profile is up-to-date, hence not updating"

    invoke-static {v7, v0}, Lcom/webengage/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    return v15

    :catch_9
    move-exception v0

    const-string v2, "Exception while pre-analyzing user-update"

    invoke-static {v7, v2, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return v2

    :cond_22
    :goto_f
    move v2, v4

    :goto_10
    return v2
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/c;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/l0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-wide/32 v2, 0xea60

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/h;->a()V

    iget-object p1, p0, Lcom/webengage/sdk/android/l0;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lcom/webengage/sdk/android/l0;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    iget-object p1, p0, Lcom/webengage/sdk/android/l0;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, Lcom/webengage/sdk/android/l0$a;

    invoke-direct {p2, p0, v0}, Lcom/webengage/sdk/android/l0$a;-><init>(Lcom/webengage/sdk/android/l0;Lcom/webengage/sdk/android/Analytics;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/e0;->e()V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/Analytics;)V

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/l0;->b(Lcom/webengage/sdk/android/Analytics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WebEngage"

    const-string v1, "Exception while checking for app install and app upgrade events"

    invoke-static {p2, v1, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/d0;->d()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/webengage/sdk/android/h;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/webengage/sdk/android/d0;->a(J)V

    goto/16 :goto_2

    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lcom/webengage/sdk/android/actions/database/f;->d:Lcom/webengage/sdk/android/actions/database/f;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/database/f;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "cuid"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/webengage/sdk/android/d0;->e(J)V

    :cond_2
    :pswitch_4
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/e0;->e()V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->C()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb80

    :goto_1
    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/webengage/sdk/android/d0;->c(J)V

    goto :goto_2

    :pswitch_6
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x1d4c0

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/webengage/sdk/android/d0;->b(J)V

    :cond_5
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->G()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/e0;->e()V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "refreshSessionPageRule"

    invoke-virtual {p1, v0, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/e0;->d()V

    goto :goto_2

    :pswitch_8
    check-cast p2, Lcom/webengage/sdk/android/n;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/n;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/n;)V

    sget-object p2, Lcom/webengage/sdk/android/j0;->b:Lcom/webengage/sdk/android/j0;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "background"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/AbstractWebEngage;->c(Landroid/content/BroadcastReceiver;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/c;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "WebEngage"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/webengage/sdk/android/f;->b(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preAnalyzeSystemEvent INTERFACE_ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/f;->j(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/l0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p2, Landroid/os/Bundle;

    const-string p1, "message_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "show_system_tray_notification"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "message_data"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception while parsing push message_data for deduping"

    invoke-static {v3, p2, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    const-string p1, "experimentId"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "identifier"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/webengage/sdk/android/l0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/c;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/h;->l()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Push {id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", experiment-id: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "} is already shown, hence not rendering."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {v1, p1}, Lcom/webengage/sdk/android/h;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    check-cast p2, Lcom/webengage/sdk/android/n;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/n;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "system"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/l0;->b(Lcom/webengage/sdk/android/n;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method
