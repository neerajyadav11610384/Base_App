.class final Lcom/google/android/gms/measurement/internal/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/f6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f6;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->b:Lcom/google/android/gms/measurement/internal/f6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "creation_timestamp"

    .line 4
    .line 5
    const-string v2, "origin"

    .line 6
    .line 7
    const-string v3, "app_id"

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p5;->b:Lcom/google/android/gms/measurement/internal/f6;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/p5;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->f()V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v6, "name"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lk4/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i4;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->w()Lcom/google/android/gms/measurement/internal/f3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkg;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v6, v12

    .line 66
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i4;->G()Lcom/google/android/gms/measurement/internal/a9;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const-string v6, "expired_event_name"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const-string v6, "expired_event_params"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v18

    .line 99
    const/16 v20, 0x1

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/a9;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    .line 104
    .line 105
    .line 106
    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    const-string v1, "active"

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const-string v1, "trigger_event_name"

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v13, 0x0

    .line 134
    const-string v2, "trigger_timeout"

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const-string v8, "time_to_live"

    .line 143
    .line 144
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    move-object v5, v14

    .line 149
    move-object v8, v12

    .line 150
    move-object v12, v1

    .line 151
    move-object v1, v14

    .line 152
    move-wide v14, v2

    .line 153
    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkg;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i4;->R()Lcom/google/android/gms/measurement/internal/s7;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/s7;->M(Lcom/google/android/gms/measurement/internal/zzaa;)V

    .line 163
    .line 164
    .line 165
    :catch_0
    return-void
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
.end method
