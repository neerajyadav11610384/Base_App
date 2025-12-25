.class public final Lokhttp3/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lokhttp3/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/m;

.field j:Lokhttp3/c;

.field k:Lpf/f;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lxf/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/g;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/j;

.field t:Lokhttp3/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/v$b;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/v$b;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lokhttp3/n;

    .line 19
    .line 20
    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/v$b;->a:Lokhttp3/n;

    .line 24
    .line 25
    sget-object v0, Lokhttp3/v;->C:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lokhttp3/v$b;->c:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Lokhttp3/v;->D:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Lokhttp3/v$b;->d:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    .line 34
    .line 35
    invoke-static {v0}, Lokhttp3/p;->k(Lokhttp3/p;)Lokhttp3/p$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lokhttp3/v$b;->g:Lokhttp3/p$c;

    .line 40
    .line 41
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lokhttp3/v$b;->h:Ljava/net/ProxySelector;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lwf/a;

    .line 50
    .line 51
    invoke-direct {v0}, Lwf/a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lokhttp3/v$b;->h:Ljava/net/ProxySelector;

    .line 55
    .line 56
    :cond_0
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    .line 57
    .line 58
    iput-object v0, p0, Lokhttp3/v$b;->i:Lokhttp3/m;

    .line 59
    .line 60
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lokhttp3/v$b;->l:Ljavax/net/SocketFactory;

    .line 65
    .line 66
    sget-object v0, Lxf/d;->a:Lxf/d;

    .line 67
    .line 68
    iput-object v0, p0, Lokhttp3/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    .line 70
    sget-object v0, Lokhttp3/g;->c:Lokhttp3/g;

    .line 71
    .line 72
    iput-object v0, p0, Lokhttp3/v$b;->p:Lokhttp3/g;

    .line 73
    .line 74
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    .line 75
    .line 76
    iput-object v0, p0, Lokhttp3/v$b;->q:Lokhttp3/b;

    .line 77
    .line 78
    iput-object v0, p0, Lokhttp3/v$b;->r:Lokhttp3/b;

    .line 79
    .line 80
    new-instance v0, Lokhttp3/j;

    .line 81
    .line 82
    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lokhttp3/v$b;->s:Lokhttp3/j;

    .line 86
    .line 87
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    .line 88
    .line 89
    iput-object v0, p0, Lokhttp3/v$b;->t:Lokhttp3/o;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lokhttp3/v$b;->u:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lokhttp3/v$b;->v:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lokhttp3/v$b;->w:Z

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lokhttp3/v$b;->x:I

    .line 100
    .line 101
    const/16 v1, 0x2710

    .line 102
    .line 103
    iput v1, p0, Lokhttp3/v$b;->y:I

    .line 104
    .line 105
    iput v1, p0, Lokhttp3/v$b;->z:I

    .line 106
    .line 107
    iput v1, p0, Lokhttp3/v$b;->A:I

    .line 108
    .line 109
    iput v0, p0, Lokhttp3/v$b;->B:I

    .line 110
    .line 111
    return-void
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


# virtual methods
.method public a()Lokhttp3/v;
    .locals 1

    new-instance v0, Lokhttp3/v;

    invoke-direct {v0, p0}, Lokhttp3/v;-><init>(Lokhttp3/v$b;)V

    return-object v0
.end method

.method public b(Lokhttp3/c;)Lokhttp3/v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/v$b;->j:Lokhttp3/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lokhttp3/v$b;->k:Lpf/f;

    .line 5
    .line 6
    return-object p0
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
