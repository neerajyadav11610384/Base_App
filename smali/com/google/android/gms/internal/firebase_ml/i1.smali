.class public Lcom/google/android/gms/internal/firebase_ml/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/i1$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_ml/e2;

.field private final b:Lcom/google/android/gms/internal/firebase_ml/m1;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/firebase_ml/l4;

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase_ml/i1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/i1;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/i1$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/i1$a;->b:Lcom/google/android/gms/internal/firebase_ml/m1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/i1;->b:Lcom/google/android/gms/internal/firebase_ml/m1;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/i1$a;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/i1;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/i1$a;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/i1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/i1;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/i1$a;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/i1;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/i1$a;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/m7;->c(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/i1;->j:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 39
    .line 40
    const-string v2, "<init>"

    .line 41
    .line 42
    const-string v3, "Application name is not set. Call Builder#setApplicationName."

    .line 43
    .line 44
    const-string v4, "com.google.api.client.googleapis.services.AbstractGoogleClient"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/i1$a;->h:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/i1;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/i1$a;->c:Lcom/google/android/gms/internal/firebase_ml/h2;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/i1$a;->a:Lcom/google/android/gms/internal/firebase_ml/j2;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/j2;->a(Lcom/google/android/gms/internal/firebase_ml/h2;)Lcom/google/android/gms/internal/firebase_ml/e2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/i1$a;->a:Lcom/google/android/gms/internal/firebase_ml/j2;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/j2;->a(Lcom/google/android/gms/internal/firebase_ml/h2;)Lcom/google/android/gms/internal/firebase_ml/e2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/i1;->a:Lcom/google/android/gms/internal/firebase_ml/e2;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/i1$a;->d:Lcom/google/android/gms/internal/firebase_ml/l4;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/i1;->g:Lcom/google/android/gms/internal/firebase_ml/l4;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/i1;->h:Z

    .line 79
    .line 80
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/i1;->i:Z

    .line 81
    .line 82
    return-void
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
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "root URL cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/f7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "service path cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/f7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "/"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v0, "service path must equal \"/\" if it is of length 1."

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/f7;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    :goto_0
    return-object p0
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
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/firebase_ml/j1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/j1<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/i1;->b:Lcom/google/android/gms/internal/firebase_ml/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/m1;->a(Lcom/google/android/gms/internal/firebase_ml/j1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/i1;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/i1;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/i1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase_ml/e2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/i1;->a:Lcom/google/android/gms/internal/firebase_ml/e2;

    return-object v0
.end method

.method public e()Lcom/google/android/gms/internal/firebase_ml/l4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/i1;->g:Lcom/google/android/gms/internal/firebase_ml/l4;

    return-object v0
.end method
