.class final Lcom/google/common/collect/e1$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/e1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e1$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/e1$i<",
        "TK;TV;",
        "Lcom/google/common/collect/e1$q<",
        "TK;TV;>;",
        "Lcom/google/common/collect/e1$r<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/e1$q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e1$q$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/e1$q$a;

    invoke-direct {v0}, Lcom/google/common/collect/e1$q$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/e1$q$a;->a:Lcom/google/common/collect/e1$q$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static g()Lcom/google/common/collect/e1$q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/e1$q$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/e1$q$a;->a:Lcom/google/common/collect/e1$q$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/e1$m;Lcom/google/common/collect/e1$h;Lcom/google/common/collect/e1$h;)Lcom/google/common/collect/e1$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/e1$r;

    check-cast p2, Lcom/google/common/collect/e1$q;

    check-cast p3, Lcom/google/common/collect/e1$q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/e1$q$a;->f(Lcom/google/common/collect/e1$r;Lcom/google/common/collect/e1$q;Lcom/google/common/collect/e1$q;)Lcom/google/common/collect/e1$q;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/common/collect/e1$n;
    .locals 1

    sget-object v0, Lcom/google/common/collect/e1$n;->WEAK:Lcom/google/common/collect/e1$n;

    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/common/collect/e1$m;Lcom/google/common/collect/e1$h;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/e1$r;

    check-cast p2, Lcom/google/common/collect/e1$q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/e1$q$a;->j(Lcom/google/common/collect/e1$r;Lcom/google/common/collect/e1$q;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/google/common/collect/e1;II)Lcom/google/common/collect/e1$m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/e1$q$a;->i(Lcom/google/common/collect/e1;II)Lcom/google/common/collect/e1$r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/common/collect/e1$m;Ljava/lang/Object;ILcom/google/common/collect/e1$h;)Lcom/google/common/collect/e1$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/e1$r;

    check-cast p4, Lcom/google/common/collect/e1$q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/e1$q$a;->h(Lcom/google/common/collect/e1$r;Ljava/lang/Object;ILcom/google/common/collect/e1$q;)Lcom/google/common/collect/e1$q;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/common/collect/e1$r;Lcom/google/common/collect/e1$q;Lcom/google/common/collect/e1$q;)Lcom/google/common/collect/e1$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e1$r<",
            "TK;TV;>;",
            "Lcom/google/common/collect/e1$q<",
            "TK;TV;>;",
            "Lcom/google/common/collect/e1$q<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/e1$q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/e1$m;->o(Lcom/google/common/collect/e1$h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/e1$r;->H(Lcom/google/common/collect/e1$r;)Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/e1$q;->d(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/e1$q;)Lcom/google/common/collect/e1$q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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

.method public h(Lcom/google/common/collect/e1$r;Ljava/lang/Object;ILcom/google/common/collect/e1$q;)Lcom/google/common/collect/e1$q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e1$r<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/e1$q<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/e1$q<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/common/collect/e1$q;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/e1$q;-><init>(Ljava/lang/Object;ILcom/google/common/collect/e1$q;)V

    return-object p1
.end method

.method public i(Lcom/google/common/collect/e1;II)Lcom/google/common/collect/e1$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e1<",
            "TK;TV;",
            "Lcom/google/common/collect/e1$q<",
            "TK;TV;>;",
            "Lcom/google/common/collect/e1$r<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/e1$r<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/e1$r;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/e1$r;-><init>(Lcom/google/common/collect/e1;II)V

    return-object v0
.end method

.method public j(Lcom/google/common/collect/e1$r;Lcom/google/common/collect/e1$q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e1$r<",
            "TK;TV;>;",
            "Lcom/google/common/collect/e1$q<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/e1$r;->H(Lcom/google/common/collect/e1$r;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/e1$q;->e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
