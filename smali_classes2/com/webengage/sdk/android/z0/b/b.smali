.class public Lcom/webengage/sdk/android/z0/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/f0;


# static fields
.field static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Lcom/webengage/sdk/android/z0/b/b;

.field public static final c:Lcom/webengage/sdk/android/f0$a;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/webengage/sdk/android/z0/b/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput-object v0, Lcom/webengage/sdk/android/z0/b/b;->b:Lcom/webengage/sdk/android/z0/b/b;

    new-instance v0, Lcom/webengage/sdk/android/z0/b/b$a;

    invoke-direct {v0}, Lcom/webengage/sdk/android/z0/b/b$a;-><init>()V

    sput-object v0, Lcom/webengage/sdk/android/z0/b/b;->c:Lcom/webengage/sdk/android/f0$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/z0/b/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/z0/b/b;->d:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/z0/b/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/z0/b/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()Lcom/webengage/sdk/android/z0/b/b;
    .locals 1

    sget-object v0, Lcom/webengage/sdk/android/z0/b/b;->b:Lcom/webengage/sdk/android/z0/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/webengage/sdk/android/z0/b/b;)Lcom/webengage/sdk/android/z0/b/b;
    .locals 0

    sput-object p0, Lcom/webengage/sdk/android/z0/b/b;->b:Lcom/webengage/sdk/android/z0/b/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getAutoGCMRegistrationFlag()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/webengage/sdk/android/n;

    new-instance v1, Lcom/webengage/sdk/android/z0/b/a;

    iget-object v2, p0, Lcom/webengage/sdk/android/z0/b/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/z0/b/a;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    sget-object v2, Lcom/webengage/sdk/android/j0;->a:Lcom/webengage/sdk/android/j0;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/webengage/sdk/android/j0;->b:Lcom/webengage/sdk/android/j0;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_upgraded"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/webengage/sdk/android/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "visitor_new_session"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/webengage/sdk/android/z0/b/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/webengage/sdk/android/z0/b/b;->b(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/webengage/sdk/android/a;->b(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/j0;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action_data"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
