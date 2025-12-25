.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/firebase/perf/util/e;Lo8/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1}, Ll8/a;->c(Lo8/k;)Ll8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/e;->a()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/google/firebase/perf/network/b;

    .line 21
    .line 22
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Ll8/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/b;->getContent()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Lcom/google/firebase/perf/network/a;

    .line 37
    .line 38
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Ll8/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/a;->getContent()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    invoke-virtual {p1, v0, v1}, Ll8/a;->n(J)Ll8/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Ll8/a;->r(J)Ll8/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/e;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ll8/a;->t(Ljava/lang/String;)Ll8/a;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ln8/f;->d(Ll8/a;)V

    .line 72
    .line 73
    .line 74
    throw v2
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

.method static b(Lcom/google/firebase/perf/util/e;[Ljava/lang/Class;Lo8/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2}, Ll8/a;->c(Lo8/k;)Ll8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/e;->a()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/google/firebase/perf/network/b;

    .line 21
    .line 22
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Ll8/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/b;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Lcom/google/firebase/perf/network/a;

    .line 37
    .line 38
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Ll8/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/a;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p2, v0, v1}, Ll8/a;->n(J)Ll8/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p2, v0, v1}, Ll8/a;->r(J)Ll8/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/e;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, p0}, Ll8/a;->t(Ljava/lang/String;)Ll8/a;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ln8/f;->d(Ll8/a;)V

    .line 72
    .line 73
    .line 74
    throw p1
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method static c(Lcom/google/firebase/perf/util/e;Lo8/k;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1}, Ll8/a;->c(Lo8/k;)Ll8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/e;->a()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/google/firebase/perf/network/b;

    .line 21
    .line 22
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Ll8/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/b;->getInputStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Lcom/google/firebase/perf/network/a;

    .line 37
    .line 38
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Ll8/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/a;->getInputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    invoke-virtual {p1, v0, v1}, Ll8/a;->n(J)Ll8/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Ll8/a;->r(J)Ll8/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/e;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ll8/a;->t(Ljava/lang/String;)Ll8/a;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ln8/f;->d(Ll8/a;)V

    .line 72
    .line 73
    .line 74
    throw v2
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

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lo8/k;->e()Lo8/k;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lcom/google/firebase/perf/util/e;Lo8/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/perf/util/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lo8/k;->e()Lo8/k;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(Lcom/google/firebase/perf/util/e;[Ljava/lang/Class;Lo8/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/perf/network/b;

    .line 6
    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo8/k;->e()Lo8/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ll8/a;->c(Lo8/k;)Ll8/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Ll8/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/firebase/perf/network/a;

    .line 31
    .line 32
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lo8/k;->e()Lo8/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ll8/a;->c(Lo8/k;)Ll8/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Ll8/a;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object p0
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

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/util/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lo8/k;->e()Lo8/k;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->c(Lcom/google/firebase/perf/util/e;Lo8/k;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
