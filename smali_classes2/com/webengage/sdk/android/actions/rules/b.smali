.class public Lcom/webengage/sdk/android/actions/rules/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/f0;


# static fields
.field private static a:Lcom/webengage/sdk/android/actions/rules/b;

.field public static final b:Lcom/webengage/sdk/android/f0$a;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/webengage/sdk/android/actions/rules/b$a;

    invoke-direct {v0}, Lcom/webengage/sdk/android/actions/rules/b$a;-><init>()V

    sput-object v0, Lcom/webengage/sdk/android/actions/rules/b;->b:Lcom/webengage/sdk/android/f0$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/b;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/rules/b;->c:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/actions/rules/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/rules/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()Lcom/webengage/sdk/android/actions/rules/b;
    .locals 1

    sget-object v0, Lcom/webengage/sdk/android/actions/rules/b;->a:Lcom/webengage/sdk/android/actions/rules/b;

    return-object v0
.end method

.method static synthetic a(Lcom/webengage/sdk/android/actions/rules/b;)Lcom/webengage/sdk/android/actions/rules/b;
    .locals 0

    sput-object p0, Lcom/webengage/sdk/android/actions/rules/b;->a:Lcom/webengage/sdk/android/actions/rules/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/webengage/sdk/android/actions/rules/a;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/rules/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/actions/rules/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lcom/webengage/sdk/android/actions/rules/b;->b(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/a;->c(Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
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

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "config_url"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "topic"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
