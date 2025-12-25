.class public Lcom/webengage/sdk/android/actions/rules/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/webengage/sdk/android/actions/rules/c;->c:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/c;->b:Landroid/content/Context;

    new-instance v0, Lcom/webengage/sdk/android/utils/l/f$b;

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/webengage/sdk/android/utils/l/e;->a:Lcom/webengage/sdk/android/utils/l/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/webengage/sdk/android/utils/l/f$b;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/l/e;Landroid/content/Context;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/utils/l/f$b;->a(I)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/f$b;->a()Lcom/webengage/sdk/android/utils/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/f;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->h()Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/utils/g;->a(Ljava/io/InputStream;Z)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/rules/c;->a:Ljava/util/Map;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->a()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Some error during parsing config"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/webengage/sdk/android/actions/rules/c;->c:J

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/rules/c;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/webengage/sdk/android/actions/rules/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/webengage/sdk/android/actions/rules/e;"
        }
    .end annotation

    const-string v0, "rules"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "true"

    if-nez p1, :cond_0

    new-instance p1, Lcom/webengage/sdk/android/actions/rules/e;

    invoke-direct {p1, v0, v0, v0}, Lcom/webengage/sdk/android/actions/rules/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->b:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lcom/webengage/sdk/android/actions/rules/e;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-direct {v3, v1, v2, v0}, Lcom/webengage/sdk/android/actions/rules/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v3

    :goto_1
    return-object p1
.end method

.method private a()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/rules/c;->a:Ljava/util/Map;

    iget-object v1, v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_0

    sget-object v7, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    invoke-virtual {p0, v6, v7}, Lcom/webengage/sdk/android/actions/rules/c;->a(Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method private g()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/rules/d;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/rules/c;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v4, "function"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/webengage/sdk/android/actions/rules/d$b;

    invoke-direct {v5}, Lcom/webengage/sdk/android/actions/rules/d$b;-><init>()V

    const-string v6, "criteria_id"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/webengage/sdk/android/actions/rules/d$b;->d(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/rules/d$b;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/webengage/sdk/android/actions/rules/d$b;->c(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/rules/d$b;

    move-result-object v4

    const-string v5, "attribute"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/actions/rules/d$b;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/rules/d$b;

    move-result-object v4

    const-string v5, "attributeCategory"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/actions/rules/d$b;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/rules/d$b;

    move-result-object v4

    new-instance v5, Lcom/webengage/sdk/android/actions/rules/k/d;

    const-string v6, "rule"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/webengage/sdk/android/actions/rules/k/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/actions/rules/d$b;->a(Lcom/webengage/sdk/android/actions/rules/k/d;)Lcom/webengage/sdk/android/actions/rules/d$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/rules/d$b;->a()Lcom/webengage/sdk/android/actions/rules/d;

    move-result-object v4

    const-string v5, "eventName"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/rules/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/webengage/sdk/android/utils/WebEngageConstant$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/webengage/sdk/android/actions/rules/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    move-object p2, v1

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/webengage/sdk/android/utils/WebEngageConstant;->b:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/webengage/sdk/android/utils/WebEngageConstant;->b:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/webengage/sdk/android/utils/WebEngageConstant;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;

    :goto_1
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/rules/c;->a:Ljava/util/Map;

    iget-object v3, p2, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    move v5, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_3

    iget-object v7, p2, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;->b:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "variations"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/webengage/sdk/android/actions/rules/RuleExecutor;Lcom/webengage/sdk/android/actions/database/DataHolder;)Ljava/util/Set;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/actions/rules/RuleExecutor;",
            "Lcom/webengage/sdk/android/actions/database/DataHolder;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcom/webengage/sdk/android/actions/rules/c;->a:Ljava/util/Map;

    const-string v5, "tzo"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/webengage/sdk/android/actions/rules/c;->a:Ljava/util/Map;

    const-string v5, "events"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/actions/rules/c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gbp"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/webengage/sdk/android/actions/rules/c;->a:Ljava/util/Map;

    const-string v5, "geoFences"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/webengage/sdk/android/actions/rules/c;->a:Ljava/util/Map;

    const-string v5, "upfc"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/webengage/sdk/android/actions/rules/c;->a:Ljava/util/Map;

    const-string v5, "useLegacyRuleCompiler"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->d(Z)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v10, Lcom/webengage/sdk/android/utils/WebEngageConstant;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "tokens"

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;

    iget-object v13, v11, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;->a:Ljava/lang/String;

    iget-object v11, v11, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;->b:Ljava/lang/String;

    iget-object v14, v0, Lcom/webengage/sdk/android/actions/rules/c;->a:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_1

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_1

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object/from16 v16, v10

    if-eqz v5, :cond_8

    move-object/from16 v17, v14

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_7

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    if-eqz v14, :cond_5

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/String;

    move-object/from16 v18, v11

    if-eqz v5, :cond_6

    const-string v11, "personalizationRuleList"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const-string v11, "notificationRuleList"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v14}, Lcom/webengage/sdk/android/actions/rules/c;->a(Ljava/util/Map;)Lcom/webengage/sdk/android/actions/rules/e;

    move-result-object v11

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "variations"

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_6

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    move-object/from16 v20, v5

    if-eqz v14, :cond_4

    const-string v5, "id"

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v6, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v20

    goto :goto_4

    :cond_5
    move-object/from16 v19, v5

    move-object/from16 v18, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v18

    move-object/from16 v5, v19

    goto :goto_2

    :cond_7
    move-object/from16 v18, v11

    goto :goto_5

    :cond_8
    move-object/from16 v18, v11

    move-object/from16 v17, v14

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v16

    move-object/from16 v14, v17

    move-object/from16 v11, v18

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1, v4}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->setRuleMap(Ljava/util/Map;)V

    invoke-direct/range {p0 .. p0}, Lcom/webengage/sdk/android/actions/rules/c;->g()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->setEventCriteriaMap(Ljava/util/Map;)V

    invoke-interface {v3, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "config"

    invoke-virtual {v2, v1, v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/rules/c;->a:Ljava/util/Map;

    const-string v3, "sdt"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/rules/c;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_6

    :cond_a
    const-wide/16 v3, -0x1

    :goto_6
    iput-wide v3, v0, Lcom/webengage/sdk/android/actions/rules/c;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initRuntime sessionDestroyTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/webengage/sdk/android/actions/rules/c;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WebEngage"

    invoke-static {v3, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inline_campaigns"

    invoke-virtual {v2, v1, v8}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "in_app_campaigns"

    invoke-virtual {v2, v1, v9}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/rules/c;->a:Ljava/util/Map;

    const-string v3, "properties"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "inline_properties"

    invoke-virtual {v2, v3, v1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/rules/c;->a:Ljava/util/Map;

    const-string v3, "pCampaignLimit"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "p_campaign_limit"

    invoke-virtual {v2, v3, v1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7
.end method

.method public a(Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/webengage/sdk/android/utils/WebEngageConstant$a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/webengage/sdk/android/actions/rules/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/webengage/sdk/android/utils/WebEngageConstant;->b:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/webengage/sdk/android/utils/WebEngageConstant;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/webengage/sdk/android/utils/WebEngageConstant;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;

    iget-object p2, p2, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;->b:Ljava/lang/String;

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "variations"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {p0, p2, v2}, Lcom/webengage/sdk/android/actions/rules/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/rules/c;->h()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/rules/c;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/rules/c;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "layout"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/actions/rules/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/actions/rules/c;->b(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public b(Ljava/util/Map;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const-string v1, "resources"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/c;->a:Ljava/util/Map;

    const-string v1, "gbp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/rules/c;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v4, "criteria_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/c;->a:Ljava/util/Map;

    const-string v1, "ecl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/rules/c;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/rules/c;->a:Ljava/util/Map;

    const-string v3, "grs"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/webengage/sdk/android/actions/rules/c;->c:J

    return-wide v0
.end method
