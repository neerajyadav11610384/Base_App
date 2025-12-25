.class Ljd/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/f;->b4(Lcom/hul/sambhav/datamodel/order/SectionsDto;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/order/SectionsDto;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic g:Ljd/f;


# direct methods
.method constructor <init>(Ljd/f;Lcom/hul/sambhav/datamodel/order/SectionsDto;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljd/f$g;->g:Ljd/f;

    iput-object p2, p0, Ljd/f$g;->a:Lcom/hul/sambhav/datamodel/order/SectionsDto;

    iput-object p3, p0, Ljd/f$g;->b:Landroid/widget/TextView;

    iput-object p4, p0, Ljd/f$g;->c:Landroid/widget/TextView;

    iput-object p5, p0, Ljd/f$g;->d:Landroid/widget/TextView;

    iput-object p6, p0, Ljd/f$g;->e:Landroid/widget/TextView;

    iput-object p7, p0, Ljd/f$g;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, Ljd/f$g;->g:Ljd/f;

    .line 11
    .line 12
    invoke-static {p4, p3}, Ljd/f;->M3(Ljd/f;I)I

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Ljd/f$g;->a:Lcom/hul/sambhav/datamodel/order/SectionsDto;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lcom/hul/sambhav/datamodel/order/Section;

    .line 24
    .line 25
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 26
    .line 27
    aget-object p4, p4, p3

    .line 28
    .line 29
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 30
    .line 31
    const p5, 0x7f0a13c3

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    iget-object p4, p0, Ljd/f$g;->a:Lcom/hul/sambhav/datamodel/order/SectionsDto;

    .line 39
    .line 40
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lcom/hul/sambhav/datamodel/order/Section;

    .line 47
    .line 48
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 49
    .line 50
    aget-object p4, p4, p3

    .line 51
    .line 52
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 53
    .line 54
    array-length p4, p4

    .line 55
    if-lez p4, :cond_0

    .line 56
    .line 57
    iget-object p4, p0, Ljd/f$g;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Ljd/f$g;->a:Lcom/hul/sambhav/datamodel/order/SectionsDto;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Section;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 70
    .line 71
    aget-object v1, v1, p3

    .line 72
    .line 73
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 74
    .line 75
    aget-object v1, v1, p2

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/vijeta/Earning;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Ljd/f$g;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, " : "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " "

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    new-array v5, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v6, p0, Ljd/f$g;->a:Lcom/hul/sambhav/datamodel/order/SectionsDto;

    .line 120
    .line 121
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/hul/sambhav/datamodel/order/Section;

    .line 128
    .line 129
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 130
    .line 131
    aget-object v6, v6, p3

    .line 132
    .line 133
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 134
    .line 135
    aget-object v6, v6, p2

    .line 136
    .line 137
    iget v6, v6, Lcom/hul/sambhav/datamodel/vijeta/Earning;->b:F

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    aput-object v6, v5, p2

    .line 144
    .line 145
    const-string v6, "%.0f"

    .line 146
    .line 147
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p4, p0, Ljd/f$g;->g:Ljd/f;

    .line 162
    .line 163
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    if-eqz p4, :cond_0

    .line 168
    .line 169
    iget-object p4, p0, Ljd/f$g;->g:Ljd/f;

    .line 170
    .line 171
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p4, p0, Ljd/f$g;->a:Lcom/hul/sambhav/datamodel/order/SectionsDto;

    .line 183
    .line 184
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    check-cast p4, Lcom/hul/sambhav/datamodel/order/Section;

    .line 191
    .line 192
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 193
    .line 194
    aget-object p4, p4, p3

    .line 195
    .line 196
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 197
    .line 198
    if-eqz p4, :cond_0

    .line 199
    .line 200
    iget-object p4, p0, Ljd/f$g;->a:Lcom/hul/sambhav/datamodel/order/SectionsDto;

    .line 201
    .line 202
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    check-cast p4, Lcom/hul/sambhav/datamodel/order/Section;

    .line 209
    .line 210
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 211
    .line 212
    aget-object p4, p4, p3

    .line 213
    .line 214
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 215
    .line 216
    array-length p4, p4

    .line 217
    if-le p4, v4, :cond_0

    .line 218
    .line 219
    iget-object p4, p0, Ljd/f$g;->g:Ljd/f;

    .line 220
    .line 221
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p4, p0, Ljd/f$g;->d:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v1, p0, Ljd/f$g;->a:Lcom/hul/sambhav/datamodel/order/SectionsDto;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Section;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 245
    .line 246
    aget-object v1, v1, p3

    .line 247
    .line 248
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 249
    .line 250
    aget-object v1, v1, v4

    .line 251
    .line 252
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/vijeta/Earning;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object p4, p0, Ljd/f$g;->e:Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v2, v2, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 272
    .line 273
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    new-array v2, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v3, p0, Ljd/f$g;->a:Lcom/hul/sambhav/datamodel/order/SectionsDto;

    .line 290
    .line 291
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/hul/sambhav/datamodel/order/Section;

    .line 298
    .line 299
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 300
    .line 301
    aget-object v3, v3, p3

    .line 302
    .line 303
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 304
    .line 305
    aget-object v3, v3, v4

    .line 306
    .line 307
    iget v3, v3, Lcom/hul/sambhav/datamodel/vijeta/Earning;->b:F

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    aput-object v3, v2, p2

    .line 314
    .line 315
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :cond_0
    iget-object p4, p0, Ljd/f$g;->g:Ljd/f;

    .line 330
    .line 331
    invoke-static {p4}, Ljd/f;->L3(Ljd/f;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v2, p0, Ljd/f$g;->a:Lcom/hul/sambhav/datamodel/order/SectionsDto;

    .line 336
    .line 337
    invoke-static {p4, v1, v2}, Ljd/f;->N3(Ljd/f;ILcom/hul/sambhav/datamodel/order/SectionsDto;)V

    .line 338
    .line 339
    .line 340
    iget-object p4, p0, Ljd/f$g;->g:Ljd/f;

    .line 341
    .line 342
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    const v1, 0x7f0601c6

    .line 347
    .line 348
    .line 349
    invoke-static {p4, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 350
    .line 351
    .line 352
    move-result p4

    .line 353
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Ljd/f$g;->a:Lcom/hul/sambhav/datamodel/order/SectionsDto;

    .line 357
    .line 358
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Section;

    .line 365
    .line 366
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 367
    .line 368
    aget-object p1, p1, p3

    .line 369
    .line 370
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/vijeta/Moc;->list:[Lcom/hul/sambhav/datamodel/vijeta/List;

    .line 371
    .line 372
    array-length p1, p1

    .line 373
    const p4, 0x7f0a09b0

    .line 374
    .line 375
    .line 376
    if-lez p1, :cond_1

    .line 377
    .line 378
    iget-object p1, p0, Ljd/f$g;->g:Ljd/f;

    .line 379
    .line 380
    invoke-static {p1}, Ljd/f;->O3(Ljd/f;)Landroid/widget/LinearLayout;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Ljd/f$g;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    new-instance p5, Ljd/a;

    .line 390
    .line 391
    iget-object v1, p0, Ljd/f$g;->g:Ljd/f;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v2, p0, Ljd/f$g;->a:Lcom/hul/sambhav/datamodel/order/SectionsDto;

    .line 398
    .line 399
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Section;

    .line 406
    .line 407
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 408
    .line 409
    aget-object v2, v2, p3

    .line 410
    .line 411
    iget-object v3, p0, Ljd/f$g;->g:Ljd/f;

    .line 412
    .line 413
    invoke-static {v3}, Ljd/f;->P3(Ljd/f;)Lpc/c6$g;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-direct {p5, v1, v2, v3, p3}, Ljd/a;-><init>(Landroid/content/Context;Lcom/hul/sambhav/datamodel/vijeta/Moc;Lpc/c6$g;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Ljd/f$g;->g:Ljd/f;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Ljd/f$g;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_1
    iget-object p1, p0, Ljd/f$g;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    const-string p1, "possss"

    .line 449
    .line 450
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {p1, v1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    if-eqz p3, :cond_2

    .line 458
    .line 459
    iget-object p1, p0, Ljd/f$g;->g:Ljd/f;

    .line 460
    .line 461
    invoke-static {p1}, Ljd/f;->O3(Ljd/f;)Landroid/widget/LinearLayout;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Ljd/f$g;->g:Ljd/f;

    .line 469
    .line 470
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Landroid/widget/TextView;

    .line 479
    .line 480
    const p3, 0x7f120423

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Ljd/f$g;->g:Ljd/f;

    .line 487
    .line 488
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_0

    .line 500
    :cond_2
    iget-object p1, p0, Ljd/f$g;->g:Ljd/f;

    .line 501
    .line 502
    invoke-static {p1}, Ljd/f;->O3(Ljd/f;)Landroid/widget/LinearLayout;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Ljd/f$g;->g:Ljd/f;

    .line 510
    .line 511
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Ljd/f$g;->g:Ljd/f;

    .line 523
    .line 524
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    const p4, 0x7f0a0af9

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Ljd/f$g;->g:Ljd/f;

    .line 539
    .line 540
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Ljd/f$g;->g:Ljd/f;

    .line 552
    .line 553
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    const p4, 0x7f0a093a

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Ljd/f$g;->g:Ljd/f;

    .line 568
    .line 569
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    const p4, 0x7f0a09b7

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Landroid/widget/TextView;

    .line 581
    .line 582
    iget-object p4, p0, Ljd/f$g;->a:Lcom/hul/sambhav/datamodel/order/SectionsDto;

    .line 583
    .line 584
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    check-cast p2, Lcom/hul/sambhav/datamodel/order/Section;

    .line 591
    .line 592
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 593
    .line 594
    aget-object p2, p2, p3

    .line 595
    .line 596
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/vijeta/Moc;->ischannel_target_message:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    :cond_3
    :goto_0
    return-void
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
