.class final Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lm8/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lr7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/b<",
            "Lh3/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lh3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/e<",
            "Lcom/google/firebase/perf/v1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lm8/a;->e()Lm8/a;

    move-result-object v0

    sput-object v0, Lo8/b;->d:Lm8/a;

    return-void
.end method

.method constructor <init>(Lr7/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b<",
            "Lh3/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo8/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lo8/b;->b:Lr7/b;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method private a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo8/b;->c:Lh3/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo8/b;->b:Lr7/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lr7/b;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh3/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo8/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "proto"

    .line 18
    .line 19
    invoke-static {v2}, Lh3/b;->b(Ljava/lang/String;)Lh3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lo8/a;->a()Lh3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lcom/google/firebase/perf/v1/g;

    .line 28
    .line 29
    invoke-interface {v0, v1, v4, v2, v3}, Lh3/f;->a(Ljava/lang/String;Ljava/lang/Class;Lh3/b;Lh3/d;)Lh3/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lo8/b;->c:Lh3/e;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lo8/b;->d:Lm8/a;

    .line 37
    .line 38
    const-string v1, "Flg TransportFactory is not available at the moment"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lm8/a;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lo8/b;->c:Lh3/e;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    return v0
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


# virtual methods
.method public b(Lcom/google/firebase/perf/v1/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo8/b;->d:Lm8/a;

    .line 8
    .line 9
    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lm8/a;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lo8/b;->c:Lh3/e;

    .line 16
    .line 17
    invoke-static {p1}, Lh3/c;->d(Ljava/lang/Object;)Lh3/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lh3/e;->a(Lh3/c;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
