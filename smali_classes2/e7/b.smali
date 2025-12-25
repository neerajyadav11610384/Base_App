.class final synthetic Le7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/d;


# static fields
.field private static final a:Le7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/b;

    invoke-direct {v0}, Le7/b;-><init>()V

    sput-object v0, Le7/b;->a:Le7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh3/d;
    .locals 1

    sget-object v0, Le7/b;->a:Le7/b;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-static {p1}, Le7/c;->c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p1

    return-object p1
.end method
