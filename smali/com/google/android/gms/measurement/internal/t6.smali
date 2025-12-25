.class final Lcom/google/android/gms/measurement/internal/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/internal/measurement/jc;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/internal/measurement/jc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->f:Lcom/google/android/gms/measurement/internal/s7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t6;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/t6;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/internal/measurement/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->f:Lcom/google/android/gms/measurement/internal/s7;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s7;->A(Lcom/google/android/gms/measurement/internal/s7;)Lp5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->f:Lcom/google/android/gms/measurement/internal/s7;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->n()Lcom/google/android/gms/measurement/internal/f3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Failed to get user properties; not connected to service"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t6;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->f:Lcom/google/android/gms/measurement/internal/s7;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->G()Lcom/google/android/gms/measurement/internal/a9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/internal/measurement/jc;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a9;->W(Lcom/google/android/gms/internal/measurement/jc;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t6;->c:Lcom/google/android/gms/measurement/internal/zzp;

    .line 50
    .line 51
    invoke-static {v2}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t6;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/t6;->d:Z

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/t6;->c:Lcom/google/android/gms/measurement/internal/zzp;

    .line 61
    .line 62
    invoke-interface {v1, v2, v3, v4, v5}, Lp5/c;->g0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzkg;

    .line 89
    .line 90
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkg;->e:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkg;->d:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkg;->g:Ljava/lang/Double;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->f:Lcom/google/android/gms/measurement/internal/s7;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s7;->B(Lcom/google/android/gms/measurement/internal/s7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->f:Lcom/google/android/gms/measurement/internal/s7;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->G()Lcom/google/android/gms/measurement/internal/a9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/internal/measurement/jc;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a9;->W(Lcom/google/android/gms/internal/measurement/jc;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v1

    .line 152
    move-object v2, v0

    .line 153
    move-object v0, v1

    .line 154
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->f:Lcom/google/android/gms/measurement/internal/s7;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->n()Lcom/google/android/gms/measurement/internal/f3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "Failed to get user properties; remote exception"

    .line 167
    .line 168
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/f3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->f:Lcom/google/android/gms/measurement/internal/s7;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->G()Lcom/google/android/gms/measurement/internal/a9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/internal/measurement/jc;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a9;->W(Lcom/google/android/gms/internal/measurement/jc;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object v1, v0

    .line 189
    move-object v0, v2

    .line 190
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t6;->f:Lcom/google/android/gms/measurement/internal/s7;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i4;->G()Lcom/google/android/gms/measurement/internal/a9;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/internal/measurement/jc;

    .line 199
    .line 200
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/a9;->W(Lcom/google/android/gms/internal/measurement/jc;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    throw v1
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
