.class public final Lhf/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/y;

.field public static final b:Lkotlinx/coroutines/internal/y;

.field private static final c:Lkotlinx/coroutines/internal/y;

.field private static final d:Lkotlinx/coroutines/internal/y;

.field private static final e:Lkotlinx/coroutines/internal/y;

.field private static final f:Lhf/q0;

.field private static final g:Lhf/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhf/j1;->a:Lkotlinx/coroutines/internal/y;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhf/j1;->b:Lkotlinx/coroutines/internal/y;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhf/j1;->c:Lkotlinx/coroutines/internal/y;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lhf/j1;->d:Lkotlinx/coroutines/internal/y;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lhf/j1;->e:Lkotlinx/coroutines/internal/y;

    .line 45
    .line 46
    new-instance v0, Lhf/q0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lhf/q0;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lhf/j1;->f:Lhf/q0;

    .line 53
    .line 54
    new-instance v0, Lhf/q0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lhf/q0;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lhf/j1;->g:Lhf/q0;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/y;
    .locals 1

    sget-object v0, Lhf/j1;->a:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/y;
    .locals 1

    sget-object v0, Lhf/j1;->c:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public static final synthetic c()Lhf/q0;
    .locals 1

    sget-object v0, Lhf/j1;->g:Lhf/q0;

    return-object v0
.end method

.method public static final synthetic d()Lhf/q0;
    .locals 1

    sget-object v0, Lhf/j1;->f:Lhf/q0;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/y;
    .locals 1

    sget-object v0, Lhf/j1;->e:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/y;
    .locals 1

    sget-object v0, Lhf/j1;->d:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lhf/y0;

    if-eqz v0, :cond_0

    new-instance v0, Lhf/z0;

    check-cast p0, Lhf/y0;

    invoke-direct {v0, p0}, Lhf/z0;-><init>(Lhf/y0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lhf/z0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhf/z0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lhf/z0;->a:Lhf/y0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
