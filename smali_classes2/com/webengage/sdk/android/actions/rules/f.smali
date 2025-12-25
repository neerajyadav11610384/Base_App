.class public Lcom/webengage/sdk/android/actions/rules/f;
.super Lcom/webengage/sdk/android/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/utils/WebEngageConstant$c;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/f;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/f;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/f;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/webengage/sdk/android/actions/rules/f;->f:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/rules/f;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_4

    const-string v0, "journeyId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/f;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    const-string p1, "variations"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    const-wide/16 v2, 0x0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_3

    const-string v5, "sampling"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :goto_1
    cmpl-double v7, v0, v2

    if-ltz v7, :cond_2

    add-double v7, v2, v5

    cmpg-double v7, v0, v7

    if-gez v7, :cond_2

    const-string p1, "id"

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    add-double/2addr v2, v5

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/webengage/sdk/android/utils/WebEngageConstant$a;",
            ")Z"
        }
    .end annotation

    const-string v0, "maxTimesPerUser"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->d(Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2, p0, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    invoke-virtual {v3, p0, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v4

    invoke-virtual {v4, p0, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    const-string v1, "targetView"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x1

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p2, v0, v6

    if-gez p2, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :cond_3
    :goto_2
    if-eqz p1, :cond_6

    const-string p2, "targetActivities"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string p2, "skipTargetPage"

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    :cond_4
    move p2, v4

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->u()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_5

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v5

    goto :goto_4

    :cond_5
    move v0, v4

    :cond_6
    :goto_4
    const-string p1, "startTimestamp"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_5

    :cond_7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "endTimestamp"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_6

    :cond_8
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_9

    move v4, v5

    :cond_9
    return v4
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->k()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "targetView"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/rules/f;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/rules/f;->d:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    if-eq p1, v2, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/rules/f;->d:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    if-ne p1, v2, :cond_5

    :cond_4
    new-instance p1, Lcom/webengage/sdk/android/actions/render/g;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/rules/f;->c:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/webengage/sdk/android/actions/render/g;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "action_data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/webengage/sdk/android/a;->c(Ljava/util/Map;)V

    :cond_5
    return-object v1
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/n;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/webengage/sdk/android/n;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/webengage/sdk/android/n;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "system"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "we_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/h;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->getEventCriteriasForEvent(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/webengage/sdk/android/actions/rules/d;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/rules/d;->c()Lcom/webengage/sdk/android/actions/rules/k/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/rules/k/d;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/webengage/sdk/android/actions/database/f;->b:Lcom/webengage/sdk/android/actions/database/f;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/database/f;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/rules/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "we_wk_sys"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/rules/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/rules/d;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/webengage/sdk/android/actions/database/DataHolder;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/h;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    move-result-object v4

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/rules/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->getFunction(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/rules/k/e;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/actions/rules/k/e;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v1

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/rules/f;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/rules/d;->e()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v1, v5, v3, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_4
    return v1
.end method

.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "order"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/webengage/sdk/android/actions/rules/f;->f:J

    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/h;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lcom/webengage/sdk/android/actions/rules/f;->e:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    const-string v3, "execution_chain"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/webengage/sdk/android/actions/rules/f;->d:Ljava/util/List;

    const-string v3, "event_state_data"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/webengage/sdk/android/n;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/actions/rules/f;->a(Lcom/webengage/sdk/android/n;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/webengage/sdk/android/actions/rules/f;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, v0, Lcom/webengage/sdk/android/actions/rules/f;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->b:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    if-eq v5, v6, :cond_1

    iget-object v5, v0, Lcom/webengage/sdk/android/actions/rules/f;->d:Ljava/util/List;

    invoke-interface {v5, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v5, v0, Lcom/webengage/sdk/android/actions/rules/f;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_3

    iget-object v5, v0, Lcom/webengage/sdk/android/actions/rules/f;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    if-eq v5, v6, :cond_4

    iget-object v5, v0, Lcom/webengage/sdk/android/actions/rules/f;->d:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/webengage/sdk/android/actions/rules/f;->d:Ljava/util/List;

    sget-object v6, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->b:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    invoke-interface {v5, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v5, v0, Lcom/webengage/sdk/android/actions/rules/f;->d:Ljava/util/List;

    sget-object v6, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    :goto_1
    invoke-interface {v5, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v5, v0, Lcom/webengage/sdk/android/actions/rules/f;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    sget-object v9, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/h;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/h;->k()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->setCompetingIds(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/h;->n()Ljava/util/Map;

    move-result-object v8

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/h;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->evaluateRulesByCategory(Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)Ljava/util/List;

    move-result-object v9

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_c

    new-instance v7, Lcom/webengage/sdk/android/actions/rules/c;

    iget-object v11, v0, Lcom/webengage/sdk/android/actions/rules/f;->c:Landroid/content/Context;

    invoke-direct {v7, v11}, Lcom/webengage/sdk/android/actions/rules/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide v11, 0x7fffffffffffffffL

    move-wide v13, v11

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/webengage/sdk/android/actions/database/DataHolder;->k()Ljava/util/Map;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/webengage/sdk/android/actions/database/DataHolder;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    invoke-virtual {v7, v15, v3}, Lcom/webengage/sdk/android/actions/rules/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/util/Map;

    move-result-object v16

    move/from16 v17, v4

    move-object/from16 v4, v16

    goto :goto_4

    :cond_5
    sget-object v3, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    invoke-virtual {v7, v15, v3}, Lcom/webengage/sdk/android/actions/rules/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/util/Map;

    move-result-object v16

    move-object/from16 v4, v16

    const/16 v17, 0x0

    :goto_4
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_6

    const-wide/16 v18, 0x0

    :goto_5
    move-wide/from16 v20, v18

    goto :goto_6

    :cond_6
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Long;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_5

    :goto_6
    if-eqz v17, :cond_8

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map;

    if-eqz v17, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6, v4}, Lcom/webengage/sdk/android/actions/rules/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    invoke-static {v4, v6, v3}, Lcom/webengage/sdk/android/actions/rules/f;->a(Ljava/util/Map;Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_8
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    cmp-long v6, v13, v11

    move-wide/from16 v11, v20

    if-eqz v6, :cond_9

    cmp-long v6, v11, v13

    if-gtz v6, :cond_b

    :cond_9
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6, v4}, Lcom/webengage/sdk/android/actions/rules/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    invoke-static {v4, v6, v3}, Lcom/webengage/sdk/android/actions/rules/f;->a(Ljava/util/Map;Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_8

    :cond_b
    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v11, 0x7fffffffffffffffL

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/h;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->setCompetingIds(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v7, v10

    goto/16 :goto_d

    :cond_d
    sget-object v3, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->b:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    invoke-virtual {v8, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :try_start_2
    new-instance v4, Lcom/webengage/sdk/android/actions/rules/c;

    iget-object v6, v0, Lcom/webengage/sdk/android/actions/rules/f;->c:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/webengage/sdk/android/actions/rules/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/h;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->reset()V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/h;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->evaluateRulesByCategory(Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :cond_e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/webengage/sdk/android/actions/database/DataHolder;->k()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/webengage/sdk/android/actions/database/DataHolder;->k()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_f

    sget-object v10, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    goto :goto_c

    :cond_f
    sget-object v10, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    :goto_c
    invoke-virtual {v4, v9, v10}, Lcom/webengage/sdk/android/actions/rules/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/util/Map;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Lcom/webengage/sdk/android/actions/rules/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v4, v11, v10}, Lcom/webengage/sdk/android/actions/rules/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const-string v12, "layout"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/webengage/sdk/android/actions/rules/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v3, :cond_11

    if-eqz v2, :cond_11

    const-string v3, "visitor_new_session"

    :try_start_3
    invoke-virtual {v2}, Lcom/webengage/sdk/android/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/webengage/sdk/android/actions/rules/f;->c:Landroid/content/Context;

    invoke-static {v8, v3}, Lcom/webengage/sdk/android/utils/g;->a(Ljava/util/Set;Landroid/content/Context;)V

    :cond_11
    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/h;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->setCompetingIds(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lcom/webengage/sdk/android/h;->a(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Lcom/webengage/sdk/android/h;->a(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :cond_12
    sget-object v3, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    invoke-virtual {v8, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/h;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->evaluateRulesByCategory(Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)Ljava/util/List;

    move-result-object v7

    :catch_1
    :cond_13
    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_14
    return-object v7
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
    .locals 3

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/h;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/rules/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    invoke-virtual {v0, p1, v1}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->filterRenderingIds(Ljava/util/List;Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/rules/f;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/a;->c(Ljava/lang/Object;)V

    return-void
.end method
