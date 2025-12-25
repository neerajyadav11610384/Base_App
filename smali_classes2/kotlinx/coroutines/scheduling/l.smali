.class final Lkotlinx/coroutines/scheduling/l;
.super Lhf/a0;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/coroutines/scheduling/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/l;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/l;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/l;->c:Lkotlinx/coroutines/scheduling/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhf/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lte/f;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lkotlinx/coroutines/scheduling/b;->i:Lkotlinx/coroutines/scheduling/b;

    sget-object v0, Lkotlinx/coroutines/scheduling/k;->g:Lkotlinx/coroutines/scheduling/h;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/e;->F(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method

.method public d(Lte/f;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lkotlinx/coroutines/scheduling/b;->i:Lkotlinx/coroutines/scheduling/b;

    sget-object v0, Lkotlinx/coroutines/scheduling/k;->g:Lkotlinx/coroutines/scheduling/h;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/e;->F(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method
