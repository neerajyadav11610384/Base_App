.class public Lcom/hul/sambhav/io/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/io/a$c;,
        Lcom/hul/sambhav/io/a$b;,
        Lcom/hul/sambhav/io/a$a;,
        Lcom/hul/sambhav/io/a$d;,
        Lcom/hul/sambhav/io/a$e;
    }
.end annotation


# static fields
.field private static d:Lcom/hul/sambhav/io/a;


# instance fields
.field public a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

.field public b:Lcom/hul/sambhav/datamodel/login/SpeechRecognitionModel;

.field public c:Lkd/k;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkd/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lkd/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hul/sambhav/io/a;->c:Lkd/k;

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
    .line 28
    .line 29
.end method

.method public static synthetic a(Lcom/hul/sambhav/io/a;Lcom/hul/sambhav/io/a$a;Lcom/hul/sambhav/datamodel/login/SpeechRecognitionModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/io/a;->m(Lcom/hul/sambhav/io/a$a;Lcom/hul/sambhav/datamodel/login/SpeechRecognitionModel;)V

    return-void
.end method

.method public static synthetic b(Lcom/hul/sambhav/io/d$m;Lcom/hul/sambhav/datamodel/login/GenericResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/io/a;->n(Lcom/hul/sambhav/io/d$m;Lcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/hul/sambhav/io/a$d;Lcom/hul/sambhav/datamodel/login/LanguageListInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/io/a;->k(Lcom/hul/sambhav/io/a$d;Lcom/hul/sambhav/datamodel/login/LanguageListInfo;)V

    return-void
.end method

.method public static synthetic d(Lcom/hul/sambhav/io/a$d;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/io/a;->j(Lcom/hul/sambhav/io/a$d;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic e(Lcom/hul/sambhav/io/a$c;Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/io/a;->l(Lcom/hul/sambhav/io/a$c;Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;)V

    return-void
.end method

.method public static f()Lcom/hul/sambhav/io/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/hul/sambhav/io/a;->d:Lcom/hul/sambhav/io/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hul/sambhav/io/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hul/sambhav/io/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hul/sambhav/io/a;->d:Lcom/hul/sambhav/io/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/hul/sambhav/io/a;->d:Lcom/hul/sambhav/io/a;

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

.method private static synthetic j(Lcom/hul/sambhav/io/a$d;Lcom/android/volley/VolleyError;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/hul/sambhav/io/a$d;->onError(Lcom/android/volley/VolleyError;)V

    :cond_0
    return-void
.end method

.method private static synthetic k(Lcom/hul/sambhav/io/a$d;Lcom/hul/sambhav/datamodel/login/LanguageListInfo;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lcom/hul/sambhav/io/a$d;->a(Lcom/hul/sambhav/datamodel/login/LanguageListInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
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

.method private static synthetic l(Lcom/hul/sambhav/io/a$c;Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/hul/sambhav/io/a$c;->a(Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;)V
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

.method private synthetic m(Lcom/hul/sambhav/io/a$a;Lcom/hul/sambhav/datamodel/login/SpeechRecognitionModel;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/hul/sambhav/io/a;->b:Lcom/hul/sambhav/datamodel/login/SpeechRecognitionModel;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/hul/sambhav/io/a$a;->b(Lcom/hul/sambhav/datamodel/login/SpeechRecognitionModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
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

.method private static synthetic n(Lcom/hul/sambhav/io/d$m;Lcom/hul/sambhav/datamodel/login/GenericResponse;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/hul/sambhav/io/d$m;->a(Lcom/hul/sambhav/datamodel/login/GenericResponse;)V
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


# virtual methods
.method public g(Ljava/lang/String;Lcom/hul/sambhav/io/a$d;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lja/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v3, Lcom/hul/sambhav/datamodel/login/LanguageListInfo;

    .line 5
    .line 6
    new-instance v4, Lja/c0;

    .line 7
    .line 8
    invoke-direct {v4, p2}, Lja/c0;-><init>(Lcom/hul/sambhav/io/a$d;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lja/d0;

    .line 12
    .line 13
    invoke-direct {v5, p2}, Lja/d0;-><init>(Lcom/hul/sambhav/io/a$d;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v6

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "accesstoken"

    .line 22
    .line 23
    sget-object p2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->n7:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, p1, p2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "hulid"

    .line 29
    .line 30
    sget-object p2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, p1, p2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "languagetype"

    .line 36
    .line 37
    sget-object p2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->I7:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, p1, p2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v6, p3}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public h(Ljava/lang/String;Lcom/hul/sambhav/io/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lja/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v3, Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;

    .line 5
    .line 6
    new-instance v4, Lja/e0;

    .line 7
    .line 8
    invoke-direct {v4, p2}, Lja/e0;-><init>(Lcom/hul/sambhav/io/a$c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v5, Lja/f0;

    .line 15
    .line 16
    invoke-direct {v5, p2}, Lja/f0;-><init>(Lcom/hul/sambhav/io/a$c;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "accesstoken"

    .line 25
    .line 26
    sget-object p2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->n7:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, p1, p2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "hulid"

    .line 32
    .line 33
    sget-object p2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, p1, p2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "languagetype"

    .line 39
    .line 40
    sget-object p2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->I7:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, p1, p2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "gvalue"

    .line 63
    .line 64
    invoke-virtual {v6, p2, p1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v6, p3}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public i(Ljava/lang/String;Landroid/content/Context;Lcom/hul/sambhav/io/a$a;)V
    .locals 7

    .line 1
    new-instance p2, Lja/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v3, Lcom/hul/sambhav/datamodel/login/SpeechRecognitionModel;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v5, Lja/a0;

    .line 8
    .line 9
    invoke-direct {v5, p0, p3}, Lja/a0;-><init>(Lcom/hul/sambhav/io/a;Lcom/hul/sambhav/io/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v6, Lja/b0;

    .line 16
    .line 17
    invoke-direct {v6, p3}, Lja/b0;-><init>(Lcom/hul/sambhav/io/a$a;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p2

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "accesstoken"

    .line 26
    .line 27
    sget-object p3, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->n7:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "hulid"

    .line 33
    .line 34
    sget-object p3, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "languagetype"

    .line 40
    .line 41
    sget-object p3, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->I7:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p3, ""

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public o(Ljava/lang/String;Lcom/hul/sambhav/io/d$m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lja/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v3, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    .line 5
    .line 6
    new-instance v4, Lja/g0;

    .line 7
    .line 8
    invoke-direct {v4, p2}, Lja/g0;-><init>(Lcom/hul/sambhav/io/d$m;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v5, Lja/h0;

    .line 15
    .line 16
    invoke-direct {v5, p2}, Lja/h0;-><init>(Lcom/hul/sambhav/io/d$m;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "accesstoken"

    .line 25
    .line 26
    sget-object p2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->n7:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, p1, p2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "hulid"

    .line 32
    .line 33
    sget-object p2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, p1, p2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "isaccesstokenexp"

    .line 39
    .line 40
    invoke-virtual {v6, p1, p3}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "languagetype"

    .line 44
    .line 45
    sget-object p2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->I7:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, p1, p2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v6, p4}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
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
