.class final Lo8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/d$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private b:Z

.field private c:Lo8/d$a;

.field private d:Lo8/d$a;

.field private final e:Lj8/a;


# direct methods
.method constructor <init>(DJLcom/google/firebase/perf/util/a;FLj8/a;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lo8/d;->b:Z

    const/4 v3, 0x0

    .line 5
    iput-object v3, v0, Lo8/d;->c:Lo8/d$a;

    .line 6
    iput-object v3, v0, Lo8/d;->d:Lo8/d$a;

    const/4 v3, 0x0

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v3, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    .line 7
    invoke-static {v2, v3}, Lcom/google/firebase/perf/util/f;->a(ZLjava/lang/String;)V

    .line 8
    iput v1, v0, Lo8/d;->a:F

    move-object/from16 v1, p7

    .line 9
    iput-object v1, v0, Lo8/d;->e:Lj8/a;

    .line 10
    new-instance v2, Lo8/d$a;

    const-string v11, "Trace"

    iget-boolean v12, v0, Lo8/d;->b:Z

    move-object v4, v2

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v12}, Lo8/d$a;-><init>(DJLcom/google/firebase/perf/util/a;Lj8/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lo8/d;->c:Lo8/d$a;

    .line 11
    new-instance v2, Lo8/d$a;

    const-string v11, "Network"

    iget-boolean v12, v0, Lo8/d;->b:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lo8/d$a;-><init>(DJLcom/google/firebase/perf/util/a;Lj8/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lo8/d;->d:Lo8/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;DJ)V
    .locals 8

    .line 1
    new-instance v5, Lcom/google/firebase/perf/util/a;

    invoke-direct {v5}, Lcom/google/firebase/perf/util/a;-><init>()V

    invoke-static {}, Lo8/d;->c()F

    move-result v6

    invoke-static {}, Lj8/a;->f()Lj8/a;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lo8/d;-><init>(DJLcom/google/firebase/perf/util/a;FLj8/a;)V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/perf/util/f;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lo8/d;->b:Z

    return-void
.end method

.method static c()F
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method private d(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/perf/v1/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/firebase/perf/v1/h;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/v1/h;->l(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
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

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/d;->e:Lj8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8/a;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo8/d;->a:F

    .line 8
    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/d;->e:Lj8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8/a;->E()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo8/d;->a:F

    .line 8
    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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


# virtual methods
.method a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/d;->c:Lo8/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo8/d$a;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/d;->d:Lo8/d$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo8/d$a;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method b(Lcom/google/firebase/perf/v1/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lo8/d;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->c()Lcom/google/firebase/perf/v1/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->D()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lo8/d;->d(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lo8/d;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->e()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->B()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lo8/d;->d(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lo8/d;->g(Lcom/google/firebase/perf/v1/g;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lo8/d;->d:Lo8/d$a;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lo8/d$a;->b(Lcom/google/firebase/perf/v1/g;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lo8/d;->c:Lo8/d$a;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lo8/d$a;->b(Lcom/google/firebase/perf/v1/g;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    return v1
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

.method g(Lcom/google/firebase/perf/v1/g;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->c()Lcom/google/firebase/perf/v1/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->c()Lcom/google/firebase/perf/v1/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->c()Lcom/google/firebase/perf/v1/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->w()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    return p1
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
