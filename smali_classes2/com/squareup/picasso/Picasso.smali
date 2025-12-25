.class public Lcom/squareup/picasso/Picasso;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Picasso$LoadedFrom;,
        Lcom/squareup/picasso/Picasso$b;,
        Lcom/squareup/picasso/Picasso$c;,
        Lcom/squareup/picasso/Picasso$Priority;,
        Lcom/squareup/picasso/Picasso$e;,
        Lcom/squareup/picasso/Picasso$d;
    }
.end annotation


# static fields
.field static final o:Landroid/os/Handler;

.field static volatile p:Lcom/squareup/picasso/Picasso;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/squareup/picasso/Picasso$e;

.field private final b:Lcom/squareup/picasso/Picasso$c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/v;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/Context;

.field final e:Lcom/squareup/picasso/i;

.field final f:Lcom/squareup/picasso/d;

.field final g:Lcom/squareup/picasso/x;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lcom/squareup/picasso/h;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final k:Landroid/graphics/Bitmap$Config;

.field l:Z

.field volatile m:Z

.field n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/picasso/Picasso$a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$a;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/squareup/picasso/Picasso;->o:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/Picasso;

    .line 14
    .line 15
    return-void
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

.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/Picasso$d;Lcom/squareup/picasso/Picasso$e;Ljava/util/List;Lcom/squareup/picasso/x;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/i;",
            "Lcom/squareup/picasso/d;",
            "Lcom/squareup/picasso/Picasso$d;",
            "Lcom/squareup/picasso/Picasso$e;",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/v;",
            ">;",
            "Lcom/squareup/picasso/x;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/d;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$e;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/squareup/picasso/Picasso;->k:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x7

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/squareup/picasso/w;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lcom/squareup/picasso/w;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    if-eqz p6, :cond_1

    .line 38
    .line 39
    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p3, Lcom/squareup/picasso/f;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Lcom/squareup/picasso/f;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/squareup/picasso/o;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Lcom/squareup/picasso/o;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p3, Lcom/squareup/picasso/g;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p3, Lcom/squareup/picasso/b;

    .line 67
    .line 68
    invoke-direct {p3, p1}, Lcom/squareup/picasso/b;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p3, Lcom/squareup/picasso/k;

    .line 75
    .line 76
    invoke-direct {p3, p1}, Lcom/squareup/picasso/k;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/squareup/picasso/p;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/squareup/picasso/i;->d:Lcom/squareup/picasso/j;

    .line 85
    .line 86
    invoke-direct {p1, p2, p7}, Lcom/squareup/picasso/p;-><init>(Lcom/squareup/picasso/j;Lcom/squareup/picasso/x;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->c:Ljava/util/List;

    .line 97
    .line 98
    iput-object p7, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/x;

    .line 99
    .line 100
    new-instance p1, Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    .line 106
    .line 107
    new-instance p1, Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    .line 113
    .line 114
    iput-boolean p9, p0, Lcom/squareup/picasso/Picasso;->l:Z

    .line 115
    .line 116
    iput-boolean p10, p0, Lcom/squareup/picasso/Picasso;->m:Z

    .line 117
    .line 118
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/lang/ref/ReferenceQueue;

    .line 124
    .line 125
    new-instance p2, Lcom/squareup/picasso/Picasso$c;

    .line 126
    .line 127
    sget-object p3, Lcom/squareup/picasso/Picasso;->o:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-direct {p2, p1, p3}, Lcom/squareup/picasso/Picasso$c;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso$c;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 135
    .line 136
    .line 137
    return-void
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
.end method

.method private e(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string v0, "Main"

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso/a;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->m:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/t;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/squareup/picasso/t;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p4, "from "

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "completed"

    .line 60
    .line 61
    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/a0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    const-string p2, "LoadedFrom cannot be null."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-virtual {p3, p4}, Lcom/squareup/picasso/a;->c(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->m:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/t;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/squareup/picasso/t;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "errored"

    .line 91
    .line 92
    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/a0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
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

.method public static g()Lcom/squareup/picasso/Picasso;
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/squareup/picasso/Picasso;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/Picasso;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/squareup/picasso/Picasso$b;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/squareup/picasso/Picasso$b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/squareup/picasso/Picasso$b;->a()Lcom/squareup/picasso/Picasso;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/Picasso;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "context == null"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    .line 41
    :cond_2
    :goto_1
    sget-object v0, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/Picasso;

    .line 42
    .line 43
    return-object v0
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


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/squareup/picasso/a0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/squareup/picasso/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/squareup/picasso/a;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/i;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/i;->c(Lcom/squareup/picasso/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/squareup/picasso/h;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/squareup/picasso/h;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "view cannot be null."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
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

.method c(Lcom/squareup/picasso/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->h()Lcom/squareup/picasso/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->j()Lcom/squareup/picasso/t;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/squareup/picasso/t;->d:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->k()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->s()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->o()Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-direct {p0, v5, p1, v0, v2}, Lcom/squareup/picasso/Picasso;->e(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    if-ge v3, v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/squareup/picasso/a;

    .line 67
    .line 68
    invoke-direct {p0, v5, p1, v4, v2}, Lcom/squareup/picasso/Picasso;->e(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
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
.end method

.method d(Landroid/widget/ImageView;Lcom/squareup/picasso/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
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

.method f(Lcom/squareup/picasso/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->n(Lcom/squareup/picasso/a;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->c:Ljava/util/List;

    return-object v0
.end method

.method public i(I)Lcom/squareup/picasso/u;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/squareup/picasso/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1}, Lcom/squareup/picasso/u;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Resource ID must not be zero."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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

.method public j(Landroid/net/Uri;)Lcom/squareup/picasso/u;
    .locals 2

    new-instance v0, Lcom/squareup/picasso/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/picasso/u;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/squareup/picasso/u;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/squareup/picasso/u;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, p0, v0, v1}, Lcom/squareup/picasso/u;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->j(Landroid/net/Uri;)Lcom/squareup/picasso/u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Path must not be empty."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method l(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/squareup/picasso/d;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/squareup/picasso/x;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method m(Lcom/squareup/picasso/a;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/squareup/picasso/a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const-string v2, "Main"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 25
    .line 26
    invoke-direct {p0, v0, v3, p1, v1}, Lcom/squareup/picasso/Picasso;->e(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->m:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/t;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/squareup/picasso/t;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "from "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "completed"

    .line 57
    .line 58
    invoke-static {v2, v1, p1, v0}, Lcom/squareup/picasso/a0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->f(Lcom/squareup/picasso/a;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->m:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/t;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/squareup/picasso/t;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "resumed"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Lcom/squareup/picasso/a0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method n(Lcom/squareup/picasso/a;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/i;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/i;->h(Lcom/squareup/picasso/a;)V

    return-void
.end method

.method o(Lcom/squareup/picasso/t;)Lcom/squareup/picasso/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/squareup/picasso/Picasso$e;->a(Lcom/squareup/picasso/t;)Lcom/squareup/picasso/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Request transformer "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$e;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " returned null for "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
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
.end method
