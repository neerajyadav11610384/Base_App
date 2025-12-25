.class Lpc/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroidx/constraintlayout/widget/Group;

.field f:Landroidx/constraintlayout/widget/Group;

.field g:Landroid/view/View;

.field h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field j:Landroid/widget/ImageView;

.field final synthetic k:Lpc/g;


# direct methods
.method constructor <init>(Lpc/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/g$a;->k:Lpc/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0ef6

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
    iput-object p1, p0, Lpc/g$a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a05bf

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lpc/g$a;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p1, 0x7f0a0ed2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lpc/g$a;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a04fc

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 47
    .line 48
    iput-object p1, p0, Lpc/g$a;->e:Landroidx/constraintlayout/widget/Group;

    .line 49
    .line 50
    const p1, 0x7f0a04ff

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 58
    .line 59
    iput-object p1, p0, Lpc/g$a;->f:Landroidx/constraintlayout/widget/Group;

    .line 60
    .line 61
    const p1, 0x7f0a0ecd

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lpc/g$a;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    const p1, 0x7f0a1367

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lpc/g$a;->g:Landroid/view/View;

    .line 80
    .line 81
    const p1, 0x7f0a0796

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iput-object p1, p0, Lpc/g$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const p1, 0x7f0a09cb

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    iput-object p1, p0, Lpc/g$a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    const p1, 0x7f0a05b9

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object p1, p0, Lpc/g$a;->j:Landroid/widget/ImageView;

    .line 113
    .line 114
    return-void
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
.method a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lpc/g$a;->k:Lpc/g;

    .line 9
    .line 10
    iget-object v1, v1, Lpc/g;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hul/sambhav/datamodel/login/StockDetails;

    .line 17
    .line 18
    iget-object v1, p0, Lpc/g$a;->e:Landroidx/constraintlayout/widget/Group;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpc/g$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lpc/g$a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lpc/g$a;->g:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lpc/g$a;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    iget-object v2, p0, Lpc/g$a;->k:Lpc/g;

    .line 50
    .line 51
    invoke-static {v2}, Lpc/g;->d(Lpc/g;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f06007f

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lpc/g$a;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v2, p0, Lpc/g$a;->k:Lpc/g;

    .line 68
    .line 69
    invoke-static {v2}, Lpc/g;->d(Lpc/g;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f120436

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/hul/sambhav/datamodel/login/StockDetails;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v2, 0x7f080238

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lpc/g$a;->k:Lpc/g;

    .line 95
    .line 96
    invoke-static {v1}, Lpc/g;->d(Lpc/g;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, v0, Lcom/hul/sambhav/datamodel/login/StockDetails;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/bumptech/glide/f;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/bumptech/glide/f;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->n(I)Lcom/bumptech/glide/request/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/bumptech/glide/f;

    .line 127
    .line 128
    iget-object v2, p0, Lpc/g$a;->d:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iget-object v1, p0, Lpc/g$a;->k:Lpc/g;

    .line 135
    .line 136
    invoke-static {v1}, Lpc/g;->d(Lpc/g;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, v0, Lcom/hul/sambhav/datamodel/login/StockDetails;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/bumptech/glide/f;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/bumptech/glide/f;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->n(I)Lcom/bumptech/glide/request/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/bumptech/glide/f;

    .line 167
    .line 168
    iget-object v2, p0, Lpc/g$a;->d:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v1, p0, Lpc/g$a;->a:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StockDetails;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Lkd/j0;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lpc/g$a;->a:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v1, p0, Lpc/g$a;->k:Lpc/g;

    .line 187
    .line 188
    invoke-static {v1}, Lpc/g;->d(Lpc/g;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v2, 0x7f06012f

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void
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
