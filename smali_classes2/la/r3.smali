.class public Lla/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/r3$b;,
        Lla/r3$a;
    }
.end annotation


# static fields
.field private static a:Lla/r3;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lla/r3$a;Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lla/r3;->g(Lla/r3$a;Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;)V

    return-void
.end method

.method public static synthetic b(Lla/r3$b;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Lla/r3;->j(Lla/r3$b;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic c(Lla/r3$a;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Lla/r3;->h(Lla/r3$a;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic d(Lla/r3$b;Lcom/hul/sambhav/datamodel/support/SalesSupport;)V
    .locals 0

    invoke-static {p0, p1}, Lla/r3;->i(Lla/r3$b;Lcom/hul/sambhav/datamodel/support/SalesSupport;)V

    return-void
.end method

.method public static e()Lla/r3;
    .locals 1

    .line 1
    sget-object v0, Lla/r3;->a:Lla/r3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lla/r3;

    .line 6
    .line 7
    invoke-direct {v0}, Lla/r3;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lla/r3;->a:Lla/r3;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lla/r3;->a:Lla/r3;

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

.method private static synthetic g(Lla/r3$a;Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lla/r3$a;->a(Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;)V
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
    invoke-static {}, Lkd/j0;->X()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
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

.method private static synthetic h(Lla/r3$a;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lla/r3$a;->onError(Lcom/android/volley/VolleyError;)V

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

.method private static synthetic i(Lla/r3$b;Lcom/hul/sambhav/datamodel/support/SalesSupport;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lla/r3$b;->a(Lcom/hul/sambhav/datamodel/support/SalesSupport;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method private static synthetic j(Lla/r3$b;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lla/r3$b;->onError(Lcom/android/volley/VolleyError;)V

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
.method public f(Ljava/lang/String;Lla/r3$a;)V
    .locals 8

    .line 1
    new-instance v7, Lja/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v3, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v5, Lla/n3;

    .line 8
    .line 9
    invoke-direct {v5, p2}, Lla/n3;-><init>(Lla/r3$a;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lla/o3;

    .line 13
    .line 14
    invoke-direct {v6, p2}, Lla/o3;-><init>(Lla/r3$a;)V

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

.method public k(Ljava/lang/String;Lla/r3$b;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lja/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v4, Lcom/hul/sambhav/datamodel/support/SalesSupport;

    .line 5
    .line 6
    new-instance v5, Lla/p3;

    .line 7
    .line 8
    invoke-direct {v5, p2}, Lla/p3;-><init>(Lla/r3$b;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lla/q3;

    .line 12
    .line 13
    invoke-direct {v6, p2}, Lla/q3;-><init>(Lla/r3$b;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Lja/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

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
