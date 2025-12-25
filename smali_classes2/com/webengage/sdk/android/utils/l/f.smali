.class public Lcom/webengage/sdk/android/utils/l/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/utils/l/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/webengage/sdk/android/utils/l/e;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/String;

.field private f:I

.field private final g:I

.field private h:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/webengage/sdk/android/utils/l/f$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/f$b;->a(Lcom/webengage/sdk/android/utils/l/f$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/l/f;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/f$b;->b(Lcom/webengage/sdk/android/utils/l/f$b;)Lcom/webengage/sdk/android/utils/l/e;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/l/f;->b:Lcom/webengage/sdk/android/utils/l/e;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/f$b;->c(Lcom/webengage/sdk/android/utils/l/f$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/l/f;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/f$b;->d(Lcom/webengage/sdk/android/utils/l/f$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/l/f;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/f$b;->e(Lcom/webengage/sdk/android/utils/l/f$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/l/f;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/f$b;->f(Lcom/webengage/sdk/android/utils/l/f$b;)I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/utils/l/f;->f:I

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/f$b;->g(Lcom/webengage/sdk/android/utils/l/f$b;)I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/utils/l/f;->g:I

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/f$b;->h(Lcom/webengage/sdk/android/utils/l/f$b;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/l/f;->h:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/webengage/sdk/android/utils/l/f$b;Lcom/webengage/sdk/android/utils/l/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/utils/l/f;-><init>(Lcom/webengage/sdk/android/utils/l/f$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/webengage/sdk/android/utils/l/g;
    .locals 5

    sget-object v0, Lcom/webengage/sdk/android/utils/l/a;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/webengage/sdk/android/utils/l/c;

    iget-object v4, p0, Lcom/webengage/sdk/android/utils/l/f;->h:Landroid/content/Context;

    invoke-interface {v3, p0, v4}, Lcom/webengage/sdk/android/utils/l/c;->a(Lcom/webengage/sdk/android/utils/l/f;Landroid/content/Context;)Z

    move-result v3

    and-int/2addr v2, v3

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    new-instance v0, Lcom/webengage/sdk/android/utils/l/d;

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/f;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/webengage/sdk/android/utils/l/d;-><init>(Landroid/content/Context;Lcom/webengage/sdk/android/utils/l/f;)V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/a;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/webengage/sdk/android/utils/l/g$b;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/l/g$b;-><init>()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g$b;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/webengage/sdk/android/utils/l/f;->g:I

    return v0
.end method

.method public c()Lcom/webengage/sdk/android/utils/l/f$b;
    .locals 4

    new-instance v0, Lcom/webengage/sdk/android/utils/l/f$b;

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/webengage/sdk/android/utils/l/f;->b:Lcom/webengage/sdk/android/utils/l/e;

    iget-object v3, p0, Lcom/webengage/sdk/android/utils/l/f;->h:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/webengage/sdk/android/utils/l/f$b;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/l/e;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/f$b;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v0

    iget v1, p0, Lcom/webengage/sdk/android/utils/l/f;->f:I

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/f$b;->b(I)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v0

    iget v1, p0, Lcom/webengage/sdk/android/utils/l/f;->g:I

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/f$b;->a(I)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/f;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/f$b;->a(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/f$b;->a(Ljava/lang/Object;)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/webengage/sdk/android/utils/l/f;->f:I

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Lcom/webengage/sdk/android/utils/l/e;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/f;->b:Lcom/webengage/sdk/android/utils/l/e;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/f;->a:Ljava/lang/String;

    return-object v0
.end method
