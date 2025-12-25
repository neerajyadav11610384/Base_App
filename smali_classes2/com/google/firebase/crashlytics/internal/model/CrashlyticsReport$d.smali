.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$f;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/f$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/f$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f$b;->c(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;
.end method

.method public abstract c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/a<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e;
.end method

.method public abstract k()J
.end method

.method public abstract l()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$f;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;
.end method

.method o(La7/a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/a<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->f(La7/a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    move-result-object p1

    return-object p1
.end method

.method p(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->e(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->c(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$f;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$f$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$f$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->m(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$f;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
