.class public Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"


# instance fields
.field L:Landroid/webkit/WebView;

.field M:Landroid/widget/ProgressBar;

.field O:D

.field Q:D

.field R:Ljava/lang/String;

.field V:Ljava/lang/String;

.field X:Ljava/lang/String;

.field Y:Ljava/lang/String;

.field Z:Landroidx/fragment/app/Fragment;

.field i4:Ljava/lang/String;

.field j4:Z

.field private k4:J

.field private l4:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "salesEdge"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->X:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "12345678"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->Y:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->Z:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    return-void
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

.method public static synthetic G2(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;Lcom/hul/sambhav/datamodel/login/GenericResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->S2(Lcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method

.method public static synthetic H2(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;ILcom/hul/sambhav/datamodel/login/GenericResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->U2(ILcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method

.method public static synthetic I2(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->V2(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic J2(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->T2(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method static synthetic K2(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->k4:J

    return-wide v0
.end method

.method static synthetic L2(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->k4:J

    return-wide p1
.end method

.method static synthetic M2(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->l4:J

    return-wide v0
.end method

.method static synthetic N2(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->l4:J

    return-wide p1
.end method

.method private O2(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v2, "https://lms.techtheos.com/api/student/complete"

    .line 2
    .line 3
    const-string v0, "RoutePlanFragment - callCompleteApi"

    .line 4
    .line 5
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1204ca

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v7, ""

    .line 18
    .line 19
    invoke-static {p0, v7, v0, v1, v3}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lja/x;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->P2(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    .line 30
    .line 31
    new-instance v5, Lab/f1;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lab/f1;-><init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lab/g1;

    .line 37
    .line 38
    invoke-direct {v6, p0}, Lab/g1;-><init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v8

    .line 42
    invoke-direct/range {v0 .. v6}, Lja/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Content-Type"

    .line 46
    .line 47
    const-string v0, "application/json"

    .line 48
    .line 49
    invoke-virtual {v8, p1, v0}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v8, v7}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method private P2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "bid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->V:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "store_id"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->R:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "token"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string p1, "Raghav>>"

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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

.method private R2()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "bid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->V:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "uid"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "pwd"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string v1, "Raghav>>"

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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

.method private synthetic S2(Lcom/hul/sambhav/datamodel/login/GenericResponse;)V
    .locals 5

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->y:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "success"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Line NO -> "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " : rootplan fragment onBackPressed"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Srinu>> "

    .line 53
    .line 54
    invoke-static {v2, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->w:I

    .line 58
    .line 59
    const-string v2, "Y"

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v0, v4, :cond_0

    .line 65
    .line 66
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->i4:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->x:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "IfConditionminTimeSpent"

    .line 86
    .line 87
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "N"

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->i4:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->x:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "ElseConditionminTime"

    .line 113
    .line 114
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->i4:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v4}, Lkd/z;->H4(Z)V

    .line 130
    .line 131
    .line 132
    iput-boolean v4, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->j4:Z

    .line 133
    .line 134
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->Z:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    check-cast p1, Lab/t0;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->i4:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v1}, Lab/t0;->g4(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Lkd/z;->H4(Z)V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->j4:Z

    .line 159
    .line 160
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->Z:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    check-cast p1, Lab/t0;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->i4:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v0, v1}, Lab/t0;->g4(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    invoke-static {p0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private synthetic T2(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Line no: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Login Error: "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const-string p1, "N"

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->i4:Ljava/lang/String;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->j4:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->M:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lkd/z;->F5(Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f12057f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->Z:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    check-cast p1, Lab/t0;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->i4:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->j4:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v0, v1}, Lab/t0;->g4(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private synthetic U2(ILcom/hul/sambhav/datamodel/login/GenericResponse;)V
    .locals 3

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/hul/sambhav/datamodel/login/GenericResponse;->y:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "success"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Line NO -> "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " : rootplan fragment onBackPressed"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Srinu>> "

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Lcom/hul/sambhav/datamodel/login/GenericResponse;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p2, Lcom/hul/sambhav/datamodel/login/GenericResponse;->v:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->W2(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p2, Lcom/hul/sambhav/datamodel/login/GenericResponse;->v:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->O2(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p2, Lcom/hul/sambhav/datamodel/login/GenericResponse;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p0, p1, p2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method private synthetic V2(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Line no: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Login Error: "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const-string p1, "N"

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->i4:Ljava/lang/String;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->j4:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->M:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lkd/z;->F5(Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f12057f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->Z:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    check-cast p1, Lab/t0;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->i4:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->j4:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v0, v1}, Lab/t0;->g4(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private W2(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "https://lms.techtheos.com/student/learn?bid="

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->V:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "&store_id="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->R:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "&log="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->Q:D

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "&lat="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->O:D

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "&token="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "Raghav>>"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->L:Landroid/webkit/WebView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->L:Landroid/webkit/WebView;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->L:Landroid/webkit/WebView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->L:Landroid/webkit/WebView;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, -0x1

    .line 99
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->L:Landroid/webkit/WebView;

    .line 103
    .line 104
    new-instance v2, Landroid/webkit/WebChromeClient;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->L:Landroid/webkit/WebView;

    .line 113
    .line 114
    new-instance v2, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity$b;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity$b;-><init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->L:Landroid/webkit/WebView;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    const-string p1, "Please check again, later"

    .line 133
    .line 134
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method


# virtual methods
.method public Q2(I)V
    .locals 9

    .line 1
    const-string v2, "https://lms.techtheos.com/api/token"

    .line 2
    .line 3
    const v0, 0x7f1204ca

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v7, ""

    .line 13
    .line 14
    invoke-static {p0, v7, v0, v1, v3}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lja/x;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->R2()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v4, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    .line 25
    .line 26
    new-instance v5, Lab/d1;

    .line 27
    .line 28
    invoke-direct {v5, p0, p1}, Lab/d1;-><init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lab/e1;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lab/e1;-><init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v8

    .line 37
    invoke-direct/range {v0 .. v6}, Lja/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "Content-Type"

    .line 41
    .line 42
    const-string v0, "application/json"

    .line 43
    .line 44
    invoke-virtual {v8, p1, v0}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v8, v7}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0059

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lab/t0;

    .line 11
    .line 12
    invoke-direct {p1}, Lab/t0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->Z:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const p1, 0x7f0a13cb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/webkit/WebView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->L:Landroid/webkit/WebView;

    .line 27
    .line 28
    const p1, 0x7f0a0af9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->M:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "store_id"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->R:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "rsp_code"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->V:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lkd/z;->n2()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lkd/z;->o2()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lkd/z;->n2()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->O:D

    .line 96
    .line 97
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lkd/z;->o2()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->Q:D

    .line 110
    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->Q2(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->w()Landroidx/activity/OnBackPressedDispatcher;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity$a;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-direct {v0, p0, v1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/m;Landroidx/activity/g;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
