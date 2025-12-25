.class public Lcom/webengage/sdk/android/y;
.super Lcom/webengage/sdk/android/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/webengage/sdk/android/y;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "message_action"

    const-string v1, "source"

    const-string v2, "amplified"

    const-string v3, "message_data"

    const-string v4, "Error while closing push-amp input stream"

    const-string v5, "WebEngage"

    check-cast p1, Lcom/webengage/sdk/android/utils/l/g;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->i()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->h()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lcom/webengage/sdk/android/utils/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "status"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "success"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "data"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v6, v7, :cond_2

    const-string v7, "next"

    const-wide/16 v8, 0xb4

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/32 v9, 0xea60

    mul-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lcom/webengage/sdk/android/h;->a(J)V

    const-string v7, "pushPayloads"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->c(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v9, p0, Lcom/webengage/sdk/android/y;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/webengage/sdk/android/h0;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/h0;

    move-result-object v9

    sget-object v10, Lcom/webengage/sdk/android/j0;->c:Lcom/webengage/sdk/android/j0;

    invoke-virtual {v9, v10, v8}, Lcom/webengage/sdk/android/h0;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Exception while parsing push amplification data"

    invoke-static {v5, v1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_2
    invoke-static {v5, v4, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-static {v5, v4, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->a()V

    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/webengage/sdk/android/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/webengage/sdk/android/utils/l/f$b;

    sget-object v1, Lcom/webengage/sdk/android/utils/l/e;->a:Lcom/webengage/sdk/android/utils/l/e;

    iget-object v2, p0, Lcom/webengage/sdk/android/y;->c:Landroid/content/Context;

    invoke-direct {v0, p1, v1, v2}, Lcom/webengage/sdk/android/utils/l/f$b;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/l/e;Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/utils/l/f$b;->a(I)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/f$b;->a()Lcom/webengage/sdk/android/utils/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/f;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
