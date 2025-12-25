.class final Lcom/google/android/gms/internal/firebase_ml/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/dh;


# static fields
.field private static final b:Lcom/google/android/gms/internal/firebase_ml/mg;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_ml/mg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/cg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/cg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/dg;->b:Lcom/google/android/gms/internal/firebase_ml/mg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/fg;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase_ml/mg;

    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/hf;->c()Lcom/google/android/gms/internal/firebase_ml/hf;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/dg;->c()Lcom/google/android/gms/internal/firebase_ml/mg;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/fg;-><init>([Lcom/google/android/gms/internal/firebase_ml/mg;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/dg;-><init>(Lcom/google/android/gms/internal/firebase_ml/mg;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/mg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/kf;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/mg;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/dg;->a:Lcom/google/android/gms/internal/firebase_ml/mg;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/firebase_ml/jg;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/jg;->c()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/firebase_ml/gf$f;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()Lcom/google/android/gms/internal/firebase_ml/mg;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/mg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/dg;->b:Lcom/google/android/gms/internal/firebase_ml/mg;

    .line 27
    .line 28
    return-object v0
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
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/bh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase_ml/bh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/ch;->G(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/dg;->a:Lcom/google/android/gms/internal/firebase_ml/mg;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/mg;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/jg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/jg;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ch;->Y()Lcom/google/android/gms/internal/firebase_ml/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/bf;->b()Lcom/google/android/gms/internal/firebase_ml/ze;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/jg;->a()Lcom/google/android/gms/internal/firebase_ml/lg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/rg;->h(Lcom/google/android/gms/internal/firebase_ml/e;Lcom/google/android/gms/internal/firebase_ml/ze;Lcom/google/android/gms/internal/firebase_ml/lg;)Lcom/google/android/gms/internal/firebase_ml/rg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ch;->W()Lcom/google/android/gms/internal/firebase_ml/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/bf;->c()Lcom/google/android/gms/internal/firebase_ml/ze;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/jg;->a()Lcom/google/android/gms/internal/firebase_ml/lg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/rg;->h(Lcom/google/android/gms/internal/firebase_ml/e;Lcom/google/android/gms/internal/firebase_ml/ze;Lcom/google/android/gms/internal/firebase_ml/lg;)Lcom/google/android/gms/internal/firebase_ml/rg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/dg;->b(Lcom/google/android/gms/internal/firebase_ml/jg;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ug;->b()Lcom/google/android/gms/internal/firebase_ml/sg;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/wf;->d()Lcom/google/android/gms/internal/firebase_ml/wf;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ch;->Y()Lcom/google/android/gms/internal/firebase_ml/e;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/bf;->b()Lcom/google/android/gms/internal/firebase_ml/ze;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/kg;->b()Lcom/google/android/gms/internal/firebase_ml/ig;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/pg;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/jg;Lcom/google/android/gms/internal/firebase_ml/sg;Lcom/google/android/gms/internal/firebase_ml/wf;Lcom/google/android/gms/internal/firebase_ml/e;Lcom/google/android/gms/internal/firebase_ml/ze;Lcom/google/android/gms/internal/firebase_ml/ig;)Lcom/google/android/gms/internal/firebase_ml/pg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ug;->b()Lcom/google/android/gms/internal/firebase_ml/sg;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/wf;->d()Lcom/google/android/gms/internal/firebase_ml/wf;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ch;->Y()Lcom/google/android/gms/internal/firebase_ml/e;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/kg;->b()Lcom/google/android/gms/internal/firebase_ml/ig;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v1, p1

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/pg;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/jg;Lcom/google/android/gms/internal/firebase_ml/sg;Lcom/google/android/gms/internal/firebase_ml/wf;Lcom/google/android/gms/internal/firebase_ml/e;Lcom/google/android/gms/internal/firebase_ml/ze;Lcom/google/android/gms/internal/firebase_ml/ig;)Lcom/google/android/gms/internal/firebase_ml/pg;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/dg;->b(Lcom/google/android/gms/internal/firebase_ml/jg;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ug;->a()Lcom/google/android/gms/internal/firebase_ml/sg;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/wf;->c()Lcom/google/android/gms/internal/firebase_ml/wf;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ch;->W()Lcom/google/android/gms/internal/firebase_ml/e;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/bf;->c()Lcom/google/android/gms/internal/firebase_ml/ze;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/kg;->a()Lcom/google/android/gms/internal/firebase_ml/ig;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v1, p1

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/pg;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/jg;Lcom/google/android/gms/internal/firebase_ml/sg;Lcom/google/android/gms/internal/firebase_ml/wf;Lcom/google/android/gms/internal/firebase_ml/e;Lcom/google/android/gms/internal/firebase_ml/ze;Lcom/google/android/gms/internal/firebase_ml/ig;)Lcom/google/android/gms/internal/firebase_ml/pg;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ug;->a()Lcom/google/android/gms/internal/firebase_ml/sg;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/wf;->c()Lcom/google/android/gms/internal/firebase_ml/wf;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ch;->X()Lcom/google/android/gms/internal/firebase_ml/e;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/kg;->a()Lcom/google/android/gms/internal/firebase_ml/ig;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v1, p1

    .line 169
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/pg;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/jg;Lcom/google/android/gms/internal/firebase_ml/sg;Lcom/google/android/gms/internal/firebase_ml/wf;Lcom/google/android/gms/internal/firebase_ml/e;Lcom/google/android/gms/internal/firebase_ml/ze;Lcom/google/android/gms/internal/firebase_ml/ig;)Lcom/google/android/gms/internal/firebase_ml/pg;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
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
.end method
