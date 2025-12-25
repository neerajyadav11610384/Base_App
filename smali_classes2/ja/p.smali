.class public Lja/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/p$b;,
        Lja/p$a;
    }
.end annotation


# static fields
.field private static a:Lja/p;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lja/p$a;Lcom/hul/sambhav/datamodel/daily_offtake/DailyOfftakeDataResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lja/p;->g(Lja/p$a;Lcom/hul/sambhav/datamodel/daily_offtake/DailyOfftakeDataResponse;)V

    return-void
.end method

.method public static synthetic b(Lja/p$a;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Lja/p;->h(Lja/p$a;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic c(Lja/p$b;Lcom/hul/sambhav/datamodel/daily_offtake/DailyOfftakeMocListResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lja/p;->i(Lja/p$b;Lcom/hul/sambhav/datamodel/daily_offtake/DailyOfftakeMocListResponse;)V

    return-void
.end method

.method public static synthetic d(Lja/p$b;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Lja/p;->j(Lja/p$b;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static f()Lja/p;
    .locals 1

    .line 1
    sget-object v0, Lja/p;->a:Lja/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lja/p;

    .line 6
    .line 7
    invoke-direct {v0}, Lja/p;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lja/p;->a:Lja/p;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lja/p;->a:Lja/p;

    .line 13
    .line 14
    return-object v0
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
.end method

.method private static synthetic g(Lja/p$a;Lcom/hul/sambhav/datamodel/daily_offtake/DailyOfftakeDataResponse;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lja/p$a;->a(Lcom/hul/sambhav/datamodel/daily_offtake/DailyOfftakeDataResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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

.method private static synthetic h(Lja/p$a;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lja/p$a;->onError(Lcom/android/volley/VolleyError;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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

.method private static synthetic i(Lja/p$b;Lcom/hul/sambhav/datamodel/daily_offtake/DailyOfftakeMocListResponse;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lja/p$b;->a(Lcom/hul/sambhav/datamodel/daily_offtake/DailyOfftakeMocListResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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

.method private static synthetic j(Lja/p$b;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lja/p$b;->onError(Lcom/android/volley/VolleyError;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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


# virtual methods
.method public e(Ljava/lang/String;Lja/p$a;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lja/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v3, Lcom/hul/sambhav/datamodel/daily_offtake/DailyOfftakeDataResponse;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v5, Lja/n;

    .line 8
    .line 9
    invoke-direct {v5, p2}, Lja/n;-><init>(Lja/p$a;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lja/o;

    .line 13
    .line 14
    invoke-direct {v6, p2}, Lja/o;-><init>(Lja/p$a;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "moc"

    .line 23
    .line 24
    invoke-virtual {v7, p1, p3}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, ""

    .line 32
    .line 33
    invoke-virtual {p1, v7, p2}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public k(Ljava/lang/String;Lja/p$b;)V
    .locals 8

    .line 1
    new-instance v7, Lja/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v3, Lcom/hul/sambhav/datamodel/daily_offtake/DailyOfftakeMocListResponse;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v5, Lja/l;

    .line 8
    .line 9
    invoke-direct {v5, p2}, Lja/l;-><init>(Lja/p$b;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lja/m;

    .line 13
    .line 14
    invoke-direct {v6, p2}, Lja/m;-><init>(Lja/p$b;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-virtual {p1, v7, p2}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
