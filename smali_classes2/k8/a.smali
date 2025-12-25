.class final synthetic Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lk8/c;

.field private final b:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method private constructor <init>(Lk8/c;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/a;->a:Lk8/c;

    iput-object p2, p0, Lk8/a;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static a(Lk8/c;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lk8/a;

    invoke-direct {v0, p0, p1}, Lk8/a;-><init>(Lk8/c;Lcom/google/firebase/perf/util/Timer;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk8/a;->a:Lk8/c;

    iget-object v1, p0, Lk8/a;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-static {v0, v1}, Lk8/c;->g(Lk8/c;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method
