.class public Lcom/webengage/sdk/android/actions/database/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/f0;


# static fields
.field private static volatile a:Lcom/webengage/sdk/android/actions/database/g;

.field public static final b:Lcom/webengage/sdk/android/f0$a;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/webengage/sdk/android/actions/database/g$a;

    invoke-direct {v0}, Lcom/webengage/sdk/android/actions/database/g$a;-><init>()V

    sput-object v0, Lcom/webengage/sdk/android/actions/database/g;->b:Lcom/webengage/sdk/android/f0$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/database/g;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/database/g;->c:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/actions/database/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/database/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()Lcom/webengage/sdk/android/actions/database/g;
    .locals 1

    sget-object v0, Lcom/webengage/sdk/android/actions/database/g;->a:Lcom/webengage/sdk/android/actions/database/g;

    return-object v0
.end method

.method static synthetic a(Lcom/webengage/sdk/android/actions/database/g;)Lcom/webengage/sdk/android/actions/database/g;
    .locals 0

    sput-object p0, Lcom/webengage/sdk/android/actions/database/g;->a:Lcom/webengage/sdk/android/actions/database/g;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/webengage/sdk/android/actions/database/g$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/webengage/sdk/android/actions/database/h;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/database/g;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/actions/database/h;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/webengage/sdk/android/actions/database/g;->b(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/a;->c(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_2

    const-string v0, "source"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webengage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message_data"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message_action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/webengage/sdk/android/actions/database/h;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/database/g;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/actions/database/h;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    :goto_1
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action_data"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/webengage/sdk/android/actions/database/g$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const-string v1, "action_type"

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "change_data"

    goto :goto_0

    :cond_1
    const-string p1, "internal_event"

    goto :goto_0

    :cond_2
    const-string p1, "event"

    goto :goto_0

    :cond_3
    const-string p1, "gcm"

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0
.end method
