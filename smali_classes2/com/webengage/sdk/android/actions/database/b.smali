.class public Lcom/webengage/sdk/android/actions/database/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/f0;


# static fields
.field private static volatile a:Lcom/webengage/sdk/android/actions/database/b;

.field public static final b:Lcom/webengage/sdk/android/f0$a;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/webengage/sdk/android/actions/database/b$a;

    invoke-direct {v0}, Lcom/webengage/sdk/android/actions/database/b$a;-><init>()V

    sput-object v0, Lcom/webengage/sdk/android/actions/database/b;->b:Lcom/webengage/sdk/android/f0$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/actions/database/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/database/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()Lcom/webengage/sdk/android/actions/database/b;
    .locals 1

    sget-object v0, Lcom/webengage/sdk/android/actions/database/b;->a:Lcom/webengage/sdk/android/actions/database/b;

    return-object v0
.end method

.method static synthetic a(Lcom/webengage/sdk/android/actions/database/b;)Lcom/webengage/sdk/android/actions/database/b;
    .locals 0

    sput-object p0, Lcom/webengage/sdk/android/actions/database/b;->a:Lcom/webengage/sdk/android/actions/database/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Lcom/webengage/sdk/android/actions/database/a;

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/webengage/sdk/android/actions/database/a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/a;->c(Ljava/util/Map;)V

    return-void
.end method
