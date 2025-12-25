.class final synthetic Lcom/google/firebase/crashlytics/internal/common/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/internal/common/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/b0;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/b0;->a:Lcom/google/firebase/crashlytics/internal/common/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/b0;->a:Lcom/google/firebase/crashlytics/internal/common/b0;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;

    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/c0;->g(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;)I

    move-result p1

    return p1
.end method
