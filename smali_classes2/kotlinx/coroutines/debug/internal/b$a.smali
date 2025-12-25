.class final Lkotlinx/coroutines/debug/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/b$a$a;
    }
.end annotation


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final synthetic f:Lkotlinx/coroutines/debug/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile synthetic load:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/debug/internal/b$a;

    const-string v1, "load"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/b$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->b:I

    .line 15
    .line 16
    mul-int/lit8 p1, p2, 0x2

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    iput p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->c:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->load:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final synthetic a(Lkotlinx/coroutines/debug/internal/b$a;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    return p0
.end method

.method private final c(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->b:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public static synthetic f(Lkotlinx/coroutines/debug/internal/b$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/b$a;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/g;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/b;->e(Lkotlinx/coroutines/debug/internal/b;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/b$a;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlinx/coroutines/debug/internal/f;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lbf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/g;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/debug/internal/g;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/g;->a:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    return-object p1

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/b$a;->h(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    .line 54
    .line 55
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public final d(Laf/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Laf/p<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/debug/internal/b$a$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/b$a$a;-><init>(Lkotlinx/coroutines/debug/internal/b$a;Laf/p;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/coroutines/debug/internal/f<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/b$a;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkotlinx/coroutines/debug/internal/f;

    .line 17
    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    if-nez v1, :cond_3

    .line 25
    .line 26
    :goto_1
    iget v1, p0, Lkotlinx/coroutines/debug/internal/b$a;->load:I

    .line 27
    .line 28
    iget v3, p0, Lkotlinx/coroutines/debug/internal/b$a;->c:I

    .line 29
    .line 30
    if-lt v1, v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->a()Lkotlinx/coroutines/internal/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    sget-object v4, Lkotlinx/coroutines/debug/internal/b$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    :cond_3
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance p3, Lkotlinx/coroutines/debug/internal/f;

    .line 52
    .line 53
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    .line 54
    .line 55
    invoke-static {v3}, Lkotlinx/coroutines/debug/internal/b;->f(Lkotlinx/coroutines/debug/internal/b;)Ljava/lang/ref/ReferenceQueue;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p3, p1, v3}, Lkotlinx/coroutines/debug/internal/f;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 63
    .line 64
    invoke-static {v3, v0, v2, p3}, Lkotlinx/coroutines/debug/internal/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v2}, Lbf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    sget-object p1, Lkotlinx/coroutines/debug/internal/b$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of p3, p1, Lkotlinx/coroutines/debug/internal/g;

    .line 95
    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->a()Lkotlinx/coroutines/internal/y;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_7
    iget-object p3, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 104
    .line 105
    invoke-static {p3, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_8
    if-nez v2, :cond_9

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/b$a;->h(I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    if-nez v0, :cond_a

    .line 118
    .line 119
    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    .line 120
    .line 121
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final g()Lkotlinx/coroutines/debug/internal/b$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/b<",
            "TK;TV;>.a;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v0, v1}, Lef/d;->a(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/2addr v0, v1

    .line 17
    new-instance v1, Lkotlinx/coroutines/debug/internal/b$a;

    .line 18
    .line 19
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/b$a;-><init>(Lkotlinx/coroutines/debug/internal/b;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_5

    .line 28
    .line 29
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lkotlinx/coroutines/debug/internal/f;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/b$a;->h(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v6, v5, Lkotlinx/coroutines/debug/internal/g;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    check-cast v5, Lkotlinx/coroutines/debug/internal/g;

    .line 63
    .line 64
    iget-object v5, v5, Lkotlinx/coroutines/debug/internal/g;->a:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 68
    .line 69
    invoke-static {v5}, Lkotlinx/coroutines/debug/internal/c;->b(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/g;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v6, v2, v5, v7}, Lkotlinx/coroutines/debug/internal/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    :goto_2
    if-eqz v4, :cond_4

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5, v3}, Lkotlinx/coroutines/debug/internal/b$a;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->a()Lkotlinx/coroutines/internal/y;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eq v3, v4, :cond_0

    .line 92
    .line 93
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-object v1
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
