.class public Lqc/m$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroidx/recyclerview/widget/RecyclerView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field final synthetic e:Lqc/m;


# direct methods
.method public constructor <init>(Lqc/m;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/m$b;->e:Lqc/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0e25

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lqc/m$b;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a0b9e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p1, p0, Lqc/m$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const p1, 0x7f0a0585

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lqc/m$b;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p1, 0x7f0a0583

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lqc/m$b;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lqc/m$b;->e:Lqc/m;

    .line 9
    .line 10
    invoke-static {v1}, Lqc/m;->d(Lqc/m;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hul/sambhav/datamodel/btpr/ProductsBTPRBasepacksName;

    .line 19
    .line 20
    iget-object v2, p0, Lqc/m$b;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/btpr/ProductsBTPRBasepacksName;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lqc/m$b;->e:Lqc/m;

    .line 28
    .line 29
    iget-object v2, v2, Lqc/m;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "CCCCCCCCC"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/btpr/ProductsBTPRBasepacksName;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, ","

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    array-length v3, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_5

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    iget-object v6, p0, Lqc/m$b;->e:Lqc/m;

    .line 51
    .line 52
    iget-object v6, v6, Lqc/m;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v7, "mmmmmmmmmmm"

    .line 55
    .line 56
    invoke-static {v7, v6}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lqc/m$b;->e:Lqc/m;

    .line 60
    .line 61
    iget-object v6, v6, Lqc/m;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    iget-object v5, p0, Lqc/m$b;->e:Lqc/m;

    .line 70
    .line 71
    iget v5, v5, Lqc/m;->g:I

    .line 72
    .line 73
    if-eq v5, v0, :cond_0

    .line 74
    .line 75
    iget-boolean v5, v1, Lcom/hul/sambhav/datamodel/btpr/ProductsBTPRBasepacksName;->c:Z

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    :cond_0
    :try_start_0
    iget-object v5, p0, Lqc/m$b;->e:Lqc/m;

    .line 80
    .line 81
    invoke-static {v5}, Lqc/m;->e(Lqc/m;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljb/e;->isOpen()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    iget-object v5, p0, Lqc/m$b;->e:Lqc/m;

    .line 96
    .line 97
    invoke-static {v5}, Lqc/m;->e(Lqc/m;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljb/e;->M2()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v5, p0, Lqc/m$b;->e:Lqc/m;

    .line 109
    .line 110
    invoke-static {v5}, Lqc/m;->e(Lqc/m;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lkd/z;->r2()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, p0, Lqc/m$b;->e:Lqc/m;

    .line 123
    .line 124
    invoke-static {v6}, Lqc/m;->e(Lqc/m;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, v1, Lcom/hul/sambhav/datamodel/btpr/ProductsBTPRBasepacksName;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6, v7, v5}, Ljb/e;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Lcom/google/gson/d;

    .line 139
    .line 140
    invoke-direct {v6}, Lcom/google/gson/d;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-class v7, Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 148
    .line 149
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 154
    .line 155
    iget-object v6, p0, Lqc/m$b;->e:Lqc/m;

    .line 156
    .line 157
    new-instance v7, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v7, v6, Lqc/m;->h:Ljava/util/List;

    .line 163
    .line 164
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 181
    .line 182
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_2

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lcom/hul/sambhav/datamodel/order/Product;

    .line 199
    .line 200
    iget-object v8, p0, Lqc/m$b;->e:Lqc/m;

    .line 201
    .line 202
    iget-object v8, v8, Lqc/m;->h:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iget-object v5, p0, Lqc/m$b;->e:Lqc/m;

    .line 209
    .line 210
    new-instance v13, Lqc/d;

    .line 211
    .line 212
    invoke-static {v5}, Lqc/m;->e(Lqc/m;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v6, p0, Lqc/m$b;->e:Lqc/m;

    .line 217
    .line 218
    iget-object v8, v6, Lqc/m;->h:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v6}, Lqc/m;->f(Lqc/m;)Lpc/y0$j0;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    new-instance v10, Lqc/m$b$a;

    .line 225
    .line 226
    invoke-direct {v10, p0, v0}, Lqc/m$b$a;-><init>(Lqc/m$b;I)V

    .line 227
    .line 228
    .line 229
    iget-object v6, p0, Lqc/m$b;->e:Lqc/m;

    .line 230
    .line 231
    iget-object v11, v6, Lqc/m;->i:Ljava/util/HashMap;

    .line 232
    .line 233
    iget-object v12, v6, Lqc/m;->j:Ljava/lang/String;

    .line 234
    .line 235
    move-object v6, v13

    .line 236
    invoke-direct/range {v6 .. v12}, Lqc/d;-><init>(Landroid/content/Context;Ljava/util/List;Lpc/y0$j0;Lqc/d$b;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v13, v5, Lqc/m;->e:Lqc/d;

    .line 240
    .line 241
    iget-object v5, p0, Lqc/m$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    iget-object v6, p0, Lqc/m$b;->e:Lqc/m;

    .line 244
    .line 245
    iget-object v6, v6, Lqc/m;->e:Lqc/d;

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    invoke-virtual {v1, v5}, Lcom/hul/sambhav/datamodel/btpr/ProductsBTPRBasepacksName;->a(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Lqc/m$b;->c:Landroid/widget/ImageView;

    .line 255
    .line 256
    const v6, 0x7f0803ec

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catch_0
    move-exception v5

    .line 264
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_5
    iget-object v2, p0, Lqc/m$b;->c:Landroid/widget/ImageView;

    .line 272
    .line 273
    new-instance v3, Lqc/m$b$b;

    .line 274
    .line 275
    invoke-direct {v3, p0, v1, v0}, Lqc/m$b$b;-><init>(Lqc/m$b;Lcom/hul/sambhav/datamodel/btpr/ProductsBTPRBasepacksName;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    return-void
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
