.class Lcom/webengage/sdk/android/actions/database/p;
.super Lcom/webengage/sdk/android/a;
.source "SourceFile"


# instance fields
.field c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/database/p;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/database/p;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "action_data"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/webengage/sdk/android/n;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/webengage/sdk/android/n;

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/n;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/n;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "strategy"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/actions/database/s;

    invoke-interface {p1, v1}, Lcom/webengage/sdk/android/actions/database/s;->a(Lcom/webengage/sdk/android/n;)Z

    return-object v0
.end method

.method protected d(Ljava/util/Map;)Ljava/lang/Object;
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

.method protected e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
