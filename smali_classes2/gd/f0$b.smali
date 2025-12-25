.class Lgd/f0$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/AppCompatImageView;

.field b:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic c:Lgd/f0;


# direct methods
.method constructor <init>(Lgd/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/f0$b;->c:Lgd/f0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0591

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lgd/f0$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const p1, 0x7f0a0e43

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lgd/f0$b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    return-void
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


# virtual methods
.method a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lgd/f0$b;->c:Lgd/f0;

    .line 9
    .line 10
    iget-object v1, v1, Lgd/f0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hul/sambhav/datamodel/catalogue/SubBrand;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/catalogue/SubBrand;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "All Sub Categories"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7f080238

    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lgd/f0$b;->c:Lgd/f0;

    .line 32
    .line 33
    iget-object v2, v2, Lgd/f0;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v1, Lcom/hul/sambhav/datamodel/catalogue/SubBrand;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bumptech/glide/f;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bumptech/glide/f;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->n(I)Lcom/bumptech/glide/request/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/bumptech/glide/f;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/bumptech/glide/f;

    .line 68
    .line 69
    iget-object v3, p0, Lgd/f0$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v2, p0, Lgd/f0$b;->c:Lgd/f0;

    .line 76
    .line 77
    iget-object v2, v2, Lgd/f0;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v4, 0x7f080321

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/bumptech/glide/f;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/bumptech/glide/f;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->n(I)Lcom/bumptech/glide/request/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/bumptech/glide/f;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/bumptech/glide/f;

    .line 117
    .line 118
    iget-object v3, p0, Lgd/f0$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v2, p0, Lgd/f0$b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/catalogue/SubBrand;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lgd/f0$b;->c:Lgd/f0;

    .line 131
    .line 132
    iget v3, v2, Lgd/f0;->d:I

    .line 133
    .line 134
    if-ne v0, v3, :cond_1

    .line 135
    .line 136
    iget-object v3, p0, Lgd/f0$b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    .line 138
    iget-object v2, v2, Lgd/f0;->a:Landroid/content/Context;

    .line 139
    .line 140
    const v4, 0x7f06005d

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    iget-object v3, p0, Lgd/f0$b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    iget-object v2, v2, Lgd/f0;->a:Landroid/content/Context;

    .line 154
    .line 155
    const v4, 0x7f060051

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 166
    .line 167
    new-instance v3, Lgd/f0$b$a;

    .line 168
    .line 169
    invoke-direct {v3, p0, v1, v0}, Lgd/f0$b$a;-><init>(Lgd/f0$b;Lcom/hul/sambhav/datamodel/catalogue/SubBrand;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void
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
