.class La2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/r;->o(Ljava/util/List;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "La2/p$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/k;

.field final synthetic b:La2/r;


# direct methods
.method constructor <init>(La2/r;Landroidx/room/k;)V
    .locals 0

    iput-object p1, p0, La2/r$a;->b:La2/r;

    iput-object p2, p0, La2/r$a;->a:Landroidx/room/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La2/p$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/r$a;->b:La2/r;

    .line 2
    .line 3
    invoke-static {v0}, La2/r;->w(La2/r;)Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, La2/r$a;->b:La2/r;

    .line 11
    .line 12
    invoke-static {v0}, La2/r;->w(La2/r;)Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, La2/r$a;->a:Landroidx/room/k;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Lj1/c;->b(Landroidx/room/RoomDatabase;Ll1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    const-string v1, "id"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "state"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v4, "output"

    .line 37
    .line 38
    invoke-static {v0, v4}, Lj1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "run_attempt_count"

    .line 43
    .line 44
    invoke-static {v0, v5}, Lj1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    new-instance v6, Li0/a;

    .line 49
    .line 50
    invoke-direct {v6}, Li0/a;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Li0/a;

    .line 54
    .line 55
    invoke-direct {v7}, Li0/a;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v8}, Li0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    if-nez v9, :cond_1

    .line 81
    .line 82
    new-instance v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8, v9}, Li0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_0

    .line 95
    .line 96
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Li0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    if-nez v9, :cond_0

    .line 107
    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8, v9}, Li0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v8, -0x1

    .line 118
    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 119
    .line 120
    .line 121
    iget-object v8, p0, La2/r$a;->b:La2/r;

    .line 122
    .line 123
    invoke-static {v8, v6}, La2/r;->x(La2/r;Li0/a;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, La2/r$a;->b:La2/r;

    .line 127
    .line 128
    invoke-static {v8, v7}, La2/r;->y(La2/r;Li0/a;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_3

    .line 151
    .line 152
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v6, v9}, Li0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object v9, v3

    .line 164
    :goto_2
    if-nez v9, :cond_4

    .line 165
    .line 166
    new-instance v9, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_5

    .line 176
    .line 177
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v7, v10}, Li0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Ljava/util/ArrayList;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-object v10, v3

    .line 189
    :goto_3
    if-nez v10, :cond_6

    .line 190
    .line 191
    new-instance v10, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_6
    new-instance v11, La2/p$c;

    .line 197
    .line 198
    invoke-direct {v11}, La2/p$c;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iput-object v12, v11, La2/p$c;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-static {v12}, La2/v;->g(I)Landroidx/work/WorkInfo$State;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iput-object v12, v11, La2/p$c;->b:Landroidx/work/WorkInfo$State;

    .line 216
    .line 217
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v12}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iput-object v12, v11, La2/p$c;->c:Landroidx/work/b;

    .line 226
    .line 227
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    iput v12, v11, La2/p$c;->d:I

    .line 232
    .line 233
    iput-object v9, v11, La2/p$c;->e:Ljava/util/List;

    .line 234
    .line 235
    iput-object v10, v11, La2/p$c;->f:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    iget-object v1, p0, La2/r$a;->b:La2/r;

    .line 242
    .line 243
    invoke-static {v1}, La2/r;->w(La2/r;)Landroidx/room/RoomDatabase;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, La2/r$a;->b:La2/r;

    .line 254
    .line 255
    invoke-static {v0}, La2/r;->w(La2/r;)Landroidx/room/RoomDatabase;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 260
    .line 261
    .line 262
    return-object v8

    .line 263
    :catchall_0
    move-exception v1

    .line 264
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    iget-object v1, p0, La2/r$a;->b:La2/r;

    .line 270
    .line 271
    invoke-static {v1}, La2/r;->w(La2/r;)Landroidx/room/RoomDatabase;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 276
    .line 277
    .line 278
    throw v0
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

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La2/r$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, La2/r$a;->a:Landroidx/room/k;

    invoke-virtual {v0}, Landroidx/room/k;->f()V

    return-void
.end method
