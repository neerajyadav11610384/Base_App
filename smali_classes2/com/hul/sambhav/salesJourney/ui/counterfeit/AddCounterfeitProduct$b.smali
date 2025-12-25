.class Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lkd/f;->s:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_6

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->type_of_image:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "OUTLET_IMAGE"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkd/j0;->X()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->image_path:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->R:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->image_path:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bumptech/glide/f;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z4:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 56
    .line 57
    iget-wide v0, p1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->a5:D

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->o4:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 66
    .line 67
    iget-wide v0, p1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->b5:D

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->p4:Ljava/lang/String;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_0
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->type_of_image:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "PRODUCT_IMAGE_TOP"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->t4:Ljava/util/HashMap;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkd/j0;->X()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->image_path:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/bumptech/glide/f;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->B4:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->image_path:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p1, v0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->i4:Ljava/lang/String;

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_1
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->type_of_image:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "PRODUCT_IMAGE_BOTTOM"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->t4:Ljava/util/HashMap;

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lkd/j0;->X()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->image_path:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/bumptech/glide/f;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->H4:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->image_path:Ljava/lang/String;

    .line 196
    .line 197
    iput-object p1, v0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->l4:Ljava/lang/String;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->type_of_image:Ljava/lang/String;

    .line 202
    .line 203
    const-string v1, "PRODUCT_IMAGE_FRONT"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->t4:Ljava/util/HashMap;

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lkd/j0;->X()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->image_path:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/bumptech/glide/f;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->D4:Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->image_path:Ljava/lang/String;

    .line 258
    .line 259
    iput-object p1, v0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->j4:Ljava/lang/String;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_3
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->type_of_image:Ljava/lang/String;

    .line 264
    .line 265
    const-string v1, "PRODUCT_IMAGE_BACK"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->t4:Ljava/util/HashMap;

    .line 276
    .line 277
    const/4 v1, 0x4

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lkd/j0;->X()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->image_path:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/bumptech/glide/f;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 311
    .line 312
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->J4:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->image_path:Ljava/lang/String;

    .line 320
    .line 321
    iput-object p1, v0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->m4:Ljava/lang/String;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_4
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->type_of_image:Ljava/lang/String;

    .line 326
    .line 327
    const-string v1, "PRODUCT_IMAGE_LEFT"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->t4:Ljava/util/HashMap;

    .line 338
    .line 339
    const/4 v1, 0x5

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lkd/j0;->X()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->image_path:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/bumptech/glide/f;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->F4:Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->image_path:Ljava/lang/String;

    .line 382
    .line 383
    iput-object p1, v0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->k4:Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_5
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->type_of_image:Ljava/lang/String;

    .line 387
    .line 388
    const-string v1, "PRODUCT_IMAGE_RIGHT"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->t4:Ljava/util/HashMap;

    .line 399
    .line 400
    const/4 v1, 0x6

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lkd/j0;->X()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 416
    .line 417
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->image_path:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/bumptech/glide/f;

    .line 432
    .line 433
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 434
    .line 435
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->L4:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 441
    .line 442
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->image_path:Ljava/lang/String;

    .line 443
    .line 444
    iput-object p1, v0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->n4:Ljava/lang/String;

    .line 445
    .line 446
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 447
    .line 448
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 449
    .line 450
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    return-void
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    return-void
.end method
