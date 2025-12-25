.class public final Lcom/google/android/gms/internal/firebase_ml/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/b2;
.implements Lcom/google/android/gms/internal/firebase_ml/h2;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/f1;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/f1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase_ml/f2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/f2;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "POST"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "GET"

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/f2;->l()Lcom/google/android/gms/internal/firebase_ml/x1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/x1;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v5, 0x800

    .line 35
    .line 36
    if-le v2, v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/f2;->k()Lcom/google/android/gms/internal/firebase_ml/j2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/j2;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/f2;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_ml/f2;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/f2;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/f2;->p()Lcom/google/android/gms/internal/firebase_ml/a2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "X-HTTP-Method-Override"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/a2;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/q2;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/f2;->l()Lcom/google/android/gms/internal/firebase_ml/x1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/x1;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/q2;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/f2;->b(Lcom/google/android/gms/internal/firebase_ml/w1;)Lcom/google/android/gms/internal/firebase_ml/f2;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/f2;->l()Lcom/google/android/gms/internal/firebase_ml/x1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/f2;->m()Lcom/google/android/gms/internal/firebase_ml/w1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/s1;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/s1;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/f2;->b(Lcom/google/android/gms/internal/firebase_ml/w1;)Lcom/google/android/gms/internal/firebase_ml/f2;

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
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
.end method

.method public final b(Lcom/google/android/gms/internal/firebase_ml/f2;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_ml/f2;->e(Lcom/google/android/gms/internal/firebase_ml/b2;)Lcom/google/android/gms/internal/firebase_ml/f2;

    return-void
.end method
