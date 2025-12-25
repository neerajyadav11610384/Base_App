.class public final Lhf/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhf/o0;

.field private static final b:Lhf/a0;

.field private static final c:Lhf/a0;

.field private static final d:Lhf/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhf/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhf/o0;->a:Lhf/o0;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->i:Lkotlinx/coroutines/scheduling/b;

    .line 9
    .line 10
    sput-object v0, Lhf/o0;->b:Lhf/a0;

    .line 11
    .line 12
    sget-object v0, Lhf/u1;->c:Lhf/u1;

    .line 13
    .line 14
    sput-object v0, Lhf/o0;->c:Lhf/a0;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->d:Lkotlinx/coroutines/scheduling/a;

    .line 17
    .line 18
    sput-object v0, Lhf/o0;->d:Lhf/a0;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lhf/a0;
    .locals 1

    sget-object v0, Lhf/o0;->b:Lhf/a0;

    return-object v0
.end method

.method public static final b()Lhf/a0;
    .locals 1

    sget-object v0, Lhf/o0;->d:Lhf/a0;

    return-object v0
.end method

.method public static final c()Lhf/l1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/q;->c:Lhf/l1;

    return-object v0
.end method
