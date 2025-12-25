.class public Ljc/a;
.super Ljc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljc/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljc/b;-><init>(Landroid/content/Context;Ljc/b$a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljc/c;)Ljc/b$b;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljc/b$b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, v0, v1}, Ljc/b$b;-><init>(Ljc/c;I)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljc/c;->h()Le3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljc/c;

    .line 34
    .line 35
    invoke-static {}, Lf3/c;->b()Lf3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lc3/d;->b()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Lc3/d;->d()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v1}, Lc3/d;->c()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct {v2, v3, v4, v5, v6}, Ljc/c;-><init>(Le3/a;IFI)V

    .line 52
    .line 53
    .line 54
    aput-object v2, p1, v0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljc/c;->i()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljc/c;->j([Ljava/lang/String;)Ljc/c;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Le3/a;->a()Le3/a;
    :try_end_0
    .catch Lcom/dantsu/escposprinter/exceptions/EscPosConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-super {p0, p1}, Ljc/b;->a([Ljc/c;)Ljc/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
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

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljc/c;

    invoke-virtual {p0, p1}, Ljc/a;->a([Ljc/c;)Ljc/b$b;

    move-result-object p1

    return-object p1
.end method
