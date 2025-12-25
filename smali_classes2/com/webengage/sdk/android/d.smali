.class Lcom/webengage/sdk/android/d;
.super Lcom/webengage/sdk/android/Analytics;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/webengage/sdk/android/f;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/webengage/sdk/android/e0;

.field e:Lcom/webengage/sdk/android/d0;

.field f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/f;Lcom/webengage/sdk/android/e0;Lcom/webengage/sdk/android/d0;)V
    .locals 1

    invoke-direct {p0}, Lcom/webengage/sdk/android/Analytics;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/webengage/sdk/android/d;->b:Lcom/webengage/sdk/android/f;

    iput-object v0, p0, Lcom/webengage/sdk/android/d;->c:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/webengage/sdk/android/d;->d:Lcom/webengage/sdk/android/e0;

    iput-object v0, p0, Lcom/webengage/sdk/android/d;->e:Lcom/webengage/sdk/android/d0;

    iput-object v0, p0, Lcom/webengage/sdk/android/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/webengage/sdk/android/d;->b:Lcom/webengage/sdk/android/f;

    iput-object p4, p0, Lcom/webengage/sdk/android/d;->e:Lcom/webengage/sdk/android/d0;

    iput-object p3, p0, Lcom/webengage/sdk/android/d;->d:Lcom/webengage/sdk/android/e0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/webengage/sdk/android/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WebEngage"

    if-eqz v0, :cond_0

    const-string p1, "Event Name is Invalid"

    :goto_0
    invoke-static {v2, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "we_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found prefix \"we_\" in event name : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected a()Lcom/webengage/sdk/android/f;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/d;->b:Lcom/webengage/sdk/android/f;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/webengage/sdk/android/j0;->b:Lcom/webengage/sdk/android/j0;

    iget-object v1, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method protected b()Lcom/webengage/sdk/android/d0;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/d;->e:Lcom/webengage/sdk/android/d0;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Some error occurred : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebEngage"

    invoke-static {v1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/j0;->g:Lcom/webengage/sdk/android/j0;

    iget-object v1, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method protected c()Lcom/webengage/sdk/android/e0;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/d;->d:Lcom/webengage/sdk/android/e0;

    return-object v0
.end method

.method public getActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webengage/sdk/android/d;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public installed(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "referrer"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "WebEngage"

    const-string v0, "Intent is Null"

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/webengage/sdk/android/d;->b:Lcom/webengage/sdk/android/f;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/h;->q()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/webengage/sdk/android/d;->b:Lcom/webengage/sdk/android/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/f;->b(Z)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/webengage/sdk/android/d;->b:Lcom/webengage/sdk/android/f;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/webengage/sdk/android/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/webengage/sdk/android/d;->b:Lcom/webengage/sdk/android/f;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/webengage/sdk/android/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public screenNavigated(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/webengage/sdk/android/d;->screenNavigated(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public screenNavigated(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WebEngage"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen navigated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screen_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/webengage/sdk/android/j0;->h:Lcom/webengage/sdk/android/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "we_wk_screen_navigated"

    :try_start_1
    iget-object v2, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v0, p2, v3, v2}, Lcom/webengage/sdk/android/l;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/n;

    move-result-object p2

    iget-object v0, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/d;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setScreenData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WebEngage"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set screen data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/webengage/sdk/android/actions/database/f;->a:Lcom/webengage/sdk/android/actions/database/f;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/database/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "custom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/webengage/sdk/android/utils/DataType;->cloneExternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    :try_start_2
    const-string v2, "data"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "path"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/webengage/sdk/android/j0;->i:Lcom/webengage/sdk/android/j0;

    iget-object v0, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/d;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public start(Landroid/app/Activity;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/d;->e:Lcom/webengage/sdk/android/d0;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/d0;->a()V

    iget-object v0, p0, Lcom/webengage/sdk/android/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/webengage/sdk/android/d;->c:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const-string v1, "WebEngage"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Activity start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "screen_path"

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_0

    const-string v2, "screen_title"

    :try_start_3
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "activity_count"

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/j0;->h:Lcom/webengage/sdk/android/j0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "we_wk_activity_start"

    :try_start_5
    iget-object v4, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v2, v4}, Lcom/webengage/sdk/android/l;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/n;

    move-result-object v1

    iget-object v2, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEveryActivityIsScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/d;->screenNavigated(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "WebEngage"

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Activity stop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Unable to remove attached in-app fragment from stopped activity."

    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/webengage/sdk/android/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "activity_count"

    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_5

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Z)V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/d;->a()Lcom/webengage/sdk/android/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/h;->j()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getSessionDestroyTime()J

    move-result-wide v2

    :cond_1
    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v4, 0x34bc0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    const-wide/32 v2, 0x36ee80

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0xf

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    :goto_1
    const-wide/16 v2, 0x3a98

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Visitor session timeout: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/d;->e:Lcom/webengage/sdk/android/d0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/webengage/sdk/android/d0;->d(J)V

    :cond_5
    sget-object p1, Lcom/webengage/sdk/android/j0;->h:Lcom/webengage/sdk/android/j0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v0, "we_wk_activity_stop"

    :try_start_4
    iget-object v2, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/webengage/sdk/android/l;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/n;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/d;->b(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public track(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/webengage/sdk/android/d;->track(Ljava/lang/String;Ljava/util/Map;Lcom/webengage/sdk/android/Analytics$Options;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lcom/webengage/sdk/android/Analytics$Options;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/webengage/sdk/android/d;->track(Ljava/lang/String;Ljava/util/Map;Lcom/webengage/sdk/android/Analytics$Options;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/webengage/sdk/android/d;->track(Ljava/lang/String;Ljava/util/Map;Lcom/webengage/sdk/android/Analytics$Options;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;Lcom/webengage/sdk/android/Analytics$Options;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/webengage/sdk/android/Analytics$Options;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/webengage/sdk/android/Analytics$Options;->toMap()Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    iget-object v1, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    invoke-static {p1, v0, p2, p3, v1}, Lcom/webengage/sdk/android/l;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public trackSystem(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/webengage/sdk/android/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Event name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a system event"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebEngage"

    invoke-static {p2, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    iget-object v1, p0, Lcom/webengage/sdk/android/d;->a:Landroid/content/Context;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/webengage/sdk/android/l;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/d;->a(Ljava/lang/Object;)V

    return-void
.end method
