.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$getComponents$0$Registrar(Lv6/e;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lcom/google/firebase/c;

    invoke-interface {p0, v1}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/c;

    const-class v2, Lq8/i;

    invoke-interface {p0, v2}, Lv6/e;->b(Ljava/lang/Class;)Lr7/b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p0, v3}, Lv6/e;->b(Ljava/lang/Class;)Lr7/b;

    move-result-object v3

    const-class v4, Lcom/google/firebase/installations/g;

    invoke-interface {p0, v4}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/g;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/c;Lr7/b;Lr7/b;Lcom/google/firebase/installations/g;)V

    return-object v0
.end method

.method static final synthetic lambda$getComponents$1$Registrar(Lv6/e;)Lq7/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv6/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {v0}, Lv6/d;->a(Ljava/lang/Class;)Lv6/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/firebase/c;

    .line 8
    .line 9
    invoke-static {v2}, Lv6/q;->i(Ljava/lang/Class;)Lv6/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lq8/i;

    .line 18
    .line 19
    invoke-static {v2}, Lv6/q;->h(Ljava/lang/Class;)Lv6/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 28
    .line 29
    invoke-static {v2}, Lv6/q;->h(Ljava/lang/Class;)Lv6/q;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/google/firebase/installations/g;

    .line 38
    .line 39
    invoke-static {v2}, Lv6/q;->i(Ljava/lang/Class;)Lv6/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/google/firebase/iid/s;->a:Lv6/h;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lv6/d$b;->f(Lv6/h;)Lv6/d$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lv6/d$b;->c()Lv6/d$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lv6/d$b;->d()Lv6/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v2, Lq7/a;

    .line 62
    .line 63
    invoke-static {v2}, Lv6/d;->a(Ljava/lang/Class;)Lv6/d$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0}, Lv6/q;->i(Ljava/lang/Class;)Lv6/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lcom/google/firebase/iid/t;->a:Lv6/h;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lv6/d$b;->f(Lv6/h;)Lv6/d$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lv6/d$b;->d()Lv6/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "fire-iid"

    .line 86
    .line 87
    const-string v3, "21.0.1"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lq8/h;->a(Ljava/lang/String;Ljava/lang/String;)Lv6/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x3

    .line 94
    new-array v3, v3, [Lv6/d;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aput-object v1, v3, v4

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    aput-object v0, v3, v1

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v2, v3, v0

    .line 104
    .line 105
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
