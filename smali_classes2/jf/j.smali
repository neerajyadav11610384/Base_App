.class public Ljf/j;
.super Ljf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljf/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/l<",
            "-TE;",
            "Lqe/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljf/a;-><init>(Laf/l;)V

    return-void
.end method


# virtual methods
.method protected final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Ljf/c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljf/b;->b:Lkotlinx/coroutines/internal/y;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_1
    sget-object v2, Ljf/b;->c:Lkotlinx/coroutines/internal/y;

    .line 11
    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljf/c;->u(Ljava/lang/Object;)Ljf/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    instance-of v1, v0, Ljf/h;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    instance-of p1, v0, Ljf/h;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Invalid offerInternal result "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
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
