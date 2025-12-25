.class public Lcom/webengage/sdk/android/actions/database/k;
.super Lcom/webengage/sdk/android/a;
.source "SourceFile"


# instance fields
.field c:Landroid/content/Context;

.field d:Ljava/lang/String;

.field e:Lcom/webengage/sdk/android/actions/rules/c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/database/k;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/database/k;->e:Lcom/webengage/sdk/android/actions/rules/c;

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/database/k;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->C()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/webengage/sdk/android/utils/DataType;->STRING:Lcom/webengage/sdk/android/utils/DataType;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/webengage/sdk/android/utils/DataType;->convert(Ljava/lang/Object;Lcom/webengage/sdk/android/utils/DataType;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/a;->b(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, p1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, Lcom/webengage/sdk/android/utils/l/f$b;

    sget-object v2, Lcom/webengage/sdk/android/utils/l/e;->a:Lcom/webengage/sdk/android/utils/l/e;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/database/k;->c:Landroid/content/Context;

    invoke-direct {v1, p1, v2, v3}, Lcom/webengage/sdk/android/utils/l/f$b;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/l/e;Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lcom/webengage/sdk/android/utils/l/f$b;->a(I)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/f$b;->a()Lcom/webengage/sdk/android/utils/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/f;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/h;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/h;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/webengage/sdk/android/actions/database/k;->d:Ljava/lang/String;

    :try_start_1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->h()Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/webengage/sdk/android/utils/g;->a(Ljava/io/InputStream;Z)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/a;->b(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v1

    sget-object v2, Lcom/webengage/sdk/android/actions/database/f;->i:Lcom/webengage/sdk/android/actions/database/f;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/f;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "journey"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->a()V

    :cond_2
    :goto_3
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

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->C()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
