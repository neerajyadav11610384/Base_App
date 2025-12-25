.class final Lkotlinx/coroutines/debug/internal/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Laf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/p<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/debug/internal/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/b$a;Laf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->a:Laf/p;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    .line 10
    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/b$a$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method private final a()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/b$a;->a(Lkotlinx/coroutines/debug/internal/b$a;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    iget v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlinx/coroutines/debug/internal/f;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    .line 39
    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    iget v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/g;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Lkotlinx/coroutines/debug/internal/g;

    .line 53
    .line 54
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/g;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3
    return-void
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


# virtual methods
.method public b()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->c()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/b$a;->a(Lkotlinx/coroutines/debug/internal/b$a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/b$a;->a(Lkotlinx/coroutines/debug/internal/b$a;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->a:Laf/p;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "key"

    .line 18
    .line 19
    invoke-static {v1}, Lbf/i;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lqe/o;->a:Lqe/o;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "value"

    .line 29
    .line 30
    invoke-static {v2}, Lbf/i;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lqe/o;->a:Lqe/o;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v0, v1, v2}, Laf/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/b$a$a;->a()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
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

.method public bridge synthetic remove()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/b$a$a;->b()Ljava/lang/Void;

    return-void
.end method
