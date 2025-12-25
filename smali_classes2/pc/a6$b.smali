.class Lpc/a6$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/AppCompatImageView;

.field b:Landroidx/appcompat/widget/AppCompatImageView;

.field c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lpc/a6;


# direct methods
.method constructor <init>(Lpc/a6;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/a6$b;->e:Lpc/a6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0140

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
    iput-object p1, p0, Lpc/a6$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const p1, 0x7f0a058c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lpc/a6$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    const p1, 0x7f0a073e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lpc/a6$b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const p1, 0x7f0a0fff

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lpc/a6$b;->d:Landroid/widget/TextView;

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
.method a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lpc/a6$b;->e:Lpc/a6;

    .line 9
    .line 10
    iget-object v1, v1, Lpc/a6;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;

    .line 17
    .line 18
    iget v2, v1, Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;->d:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lpc/a6$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lpc/a6$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lpc/a6$b;->e:Lpc/a6;

    .line 38
    .line 39
    iget v2, v2, Lpc/a6;->d:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lpc/a6$b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const v3, 0x7f08027a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, p0, Lpc/a6$b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const v3, 0x7f08027b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "All Brands"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lpc/a6$b;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lpc/a6$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lpc/a6$b;->e:Lpc/a6;

    .line 81
    .line 82
    iget-object v2, v2, Lpc/a6;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v3, 0x7f080238

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/bumptech/glide/f;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/bumptech/glide/f;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->n(I)Lcom/bumptech/glide/request/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/bumptech/glide/f;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/bumptech/glide/f;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->i()Lcom/bumptech/glide/request/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/bumptech/glide/f;

    .line 126
    .line 127
    iget-object v3, p0, Lpc/a6$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v2, p0, Lpc/a6$b;->d:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lpc/a6$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 144
    .line 145
    new-instance v3, Lpc/a6$b$a;

    .line 146
    .line 147
    invoke-direct {v3, p0, v1, v0}, Lpc/a6$b$a;-><init>(Lpc/a6$b;Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
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
