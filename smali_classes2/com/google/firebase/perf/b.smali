.class final synthetic Lcom/google/firebase/perf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# static fields
.field private static final a:Lcom/google/firebase/perf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/b;

    invoke-direct {v0}, Lcom/google/firebase/perf/b;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/b;->a:Lcom/google/firebase/perf/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lv6/h;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/b;->a:Lcom/google/firebase/perf/b;

    return-object v0
.end method


# virtual methods
.method public a(Lv6/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lv6/e;)Lcom/google/firebase/perf/c;

    move-result-object p1

    return-object p1
.end method
