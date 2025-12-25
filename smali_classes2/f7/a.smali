.class public Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method private a()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ld7/i;

    iget-object v2, p0, Lf7/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ld7/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ld7/i;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "com.crashlytics.settings.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Reading cached settings..."

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lw6/b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lf7/a;->a()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/g;->C(Ljava/io/InputStream;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_2
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "No cached settings found."

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lw6/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v4, v1

    .line 51
    :goto_0
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v4

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    move-object v3, v1

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception v2

    .line 61
    move-object v3, v1

    .line 62
    :goto_1
    :try_start_3
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "Failed to fetch cached settings"

    .line 67
    .line 68
    invoke-virtual {v4, v5, v2}, Lw6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object v1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    :goto_3
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
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

.method public c(JLorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "Failed to close settings writer."

    .line 2
    .line 3
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Writing settings to cache file..."

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lw6/b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "expires_at"

    .line 16
    .line 17
    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/io/FileWriter;

    .line 21
    .line 22
    invoke-direct {p0}, Lf7/a;->a()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    move-object v1, p1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p2

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p2

    .line 52
    :goto_0
    :try_start_2
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p3, "Failed to cache settings"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lw6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_0
    :goto_2
    return-void
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
