.class public Lpc/j6;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/j6$b;,
        Lpc/j6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lpc/j6$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpc/y0$j0;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/order/SchemeObject;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/hul/sambhav/datamodel/order/Product;

.field private final e:I

.field private final f:I

.field private final g:D

.field private final h:Z

.field i:Ljava/lang/String;

.field j:Lpc/j6$b;

.field k:Z

.field l:Z

.field private m:Lpc/h6;

.field n:Lpc/j6$a;

.field o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lpc/y0$j0;Lcom/hul/sambhav/datamodel/order/Product;ZIIIDLjava/lang/String;ZLpc/j6$b;ZLpc/h6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/order/SchemeObject;",
            ">;",
            "Lpc/y0$j0;",
            "Lcom/hul/sambhav/datamodel/order/Product;",
            "ZIIID",
            "Ljava/lang/String;",
            "Z",
            "Lpc/j6$b;",
            "Z",
            "Lpc/h6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p7, -0x1

    .line 5
    iput p7, p0, Lpc/j6;->o:I

    .line 6
    .line 7
    iput-object p1, p0, Lpc/j6;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lpc/j6;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lpc/j6;->a:Lpc/y0$j0;

    .line 12
    .line 13
    iput-object p4, p0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 14
    .line 15
    iput p6, p0, Lpc/j6;->e:I

    .line 16
    .line 17
    iput p8, p0, Lpc/j6;->f:I

    .line 18
    .line 19
    iput-object p13, p0, Lpc/j6;->j:Lpc/j6$b;

    .line 20
    .line 21
    iput-object p11, p0, Lpc/j6;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p9, p0, Lpc/j6;->g:D

    .line 24
    .line 25
    iput-boolean p12, p0, Lpc/j6;->h:Z

    .line 26
    .line 27
    iput-boolean p14, p0, Lpc/j6;->k:Z

    .line 28
    .line 29
    iput-boolean p5, p0, Lpc/j6;->l:Z

    .line 30
    .line 31
    iput-object p15, p0, Lpc/j6;->m:Lpc/h6;

    .line 32
    .line 33
    const-string p1, "SchemeItemAdapter "

    .line 34
    .line 35
    const-string p2, "Running..."

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static synthetic d(Lpc/j6;ILcom/hul/sambhav/datamodel/order/SchemeObject;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpc/j6;->h(ILcom/hul/sambhav/datamodel/order/SchemeObject;Landroid/view/View;)V

    return-void
.end method

.method private e(Lcom/hul/sambhav/datamodel/order/SchemeObject;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "addScheme "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move/from16 v9, p2

    .line 16
    .line 17
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "schemeItemAdapter"

    .line 25
    .line 26
    invoke-static {v4, v2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_a

    .line 38
    .line 39
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 40
    .line 41
    iget-object v5, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v5, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    div-int/2addr v2, v5

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v5, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    mul-int/2addr v2, v5

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v4, v2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_1
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v5, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x1

    .line 129
    if-le v2, v5, :cond_6

    .line 130
    .line 131
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v5, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 138
    .line 139
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    div-int/2addr v2, v5

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_2
    iget-object v5, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    rem-int/lit8 v5, v5, 0x2

    .line 165
    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    iget-object v5, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    mul-int/2addr v2, v5

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v5, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 188
    .line 189
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ge v2, v5, :cond_a

    .line 196
    .line 197
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 200
    .line 201
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    rem-int/lit8 v2, v2, 0x2

    .line 208
    .line 209
    if-ne v2, v6, :cond_a

    .line 210
    .line 211
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    rem-int/lit8 v2, v2, 0x2

    .line 220
    .line 221
    if-nez v2, :cond_a

    .line 222
    .line 223
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/2addr v2, v6

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_3
    iget-object v5, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 241
    .line 242
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    mul-int/2addr v2, v5

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v5, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 260
    .line 261
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-ge v2, v5, :cond_a

    .line 268
    .line 269
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 272
    .line 273
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    rem-int/lit8 v2, v2, 0x2

    .line 280
    .line 281
    if-ne v2, v6, :cond_4

    .line 282
    .line 283
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 284
    .line 285
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    rem-int/lit8 v2, v2, 0x2

    .line 292
    .line 293
    if-nez v2, :cond_4

    .line 294
    .line 295
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 296
    .line 297
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    add-int/2addr v2, v6

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_4
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 313
    .line 314
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    rem-int/lit8 v2, v2, 0x2

    .line 321
    .line 322
    if-ne v2, v6, :cond_5

    .line 323
    .line 324
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 325
    .line 326
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    rem-int/lit8 v2, v2, 0x2

    .line 333
    .line 334
    if-ne v2, v6, :cond_5

    .line 335
    .line 336
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 337
    .line 338
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eq v2, v6, :cond_5

    .line 345
    .line 346
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 347
    .line 348
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    add-int/2addr v2, v6

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_5
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 364
    .line 365
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    rem-int/lit8 v2, v2, 0x2

    .line 372
    .line 373
    if-ne v2, v6, :cond_a

    .line 374
    .line 375
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 376
    .line 377
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    rem-int/lit8 v2, v2, 0x2

    .line 384
    .line 385
    if-ne v2, v6, :cond_a

    .line 386
    .line 387
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 388
    .line 389
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 390
    .line 391
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_6
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 395
    .line 396
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget-object v5, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 403
    .line 404
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-ge v2, v5, :cond_9

    .line 411
    .line 412
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget-object v5, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 419
    .line 420
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    div-int/2addr v2, v5

    .line 427
    if-nez v2, :cond_7

    .line 428
    .line 429
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 430
    .line 431
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 432
    .line 433
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_7
    iget-object v5, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 437
    .line 438
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    rem-int/lit8 v5, v5, 0x2

    .line 445
    .line 446
    if-nez v5, :cond_8

    .line 447
    .line 448
    iget-object v5, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 449
    .line 450
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    mul-int/2addr v2, v5

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_8
    iget-object v5, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 465
    .line 466
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    mul-int/2addr v2, v5

    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_9
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    add-int/2addr v2, v6

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 492
    .line 493
    :cond_a
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v4, v2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v2, v2, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 518
    .line 519
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    iget-object v4, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 526
    .line 527
    invoke-virtual {v4}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-lt v3, v4, :cond_b

    .line 536
    .line 537
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    iget-object v4, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 544
    .line 545
    invoke-virtual {v4}, Lcom/hul/sambhav/datamodel/login/Retailer;->f()Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-gt v3, v4, :cond_b

    .line 554
    .line 555
    iget-object v4, v0, Lpc/j6;->a:Lpc/y0$j0;

    .line 556
    .line 557
    iget-object v5, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 558
    .line 559
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    const/4 v7, 0x0

    .line 566
    iget v1, v0, Lpc/j6;->e:I

    .line 567
    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    iget v10, v0, Lpc/j6;->f:I

    .line 573
    .line 574
    iget-wide v11, v0, Lpc/j6;->g:D

    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    sget-object v14, Lkd/f;->K:Ljava/lang/String;

    .line 578
    .line 579
    const-string v15, "apply button"

    .line 580
    .line 581
    const-string v16, ""

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    iget-object v1, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 586
    .line 587
    iget-boolean v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->wishListProduct:Z

    .line 588
    .line 589
    move/from16 v18, v1

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    iget-boolean v1, v0, Lpc/j6;->l:Z

    .line 594
    .line 595
    move/from16 v20, v1

    .line 596
    .line 597
    move/from16 v9, p2

    .line 598
    .line 599
    invoke-interface/range {v4 .. v20}, Lpc/y0$j0;->A1(Lcom/hul/sambhav/datamodel/order/Product;IZLjava/lang/Integer;IIDLcom/hul/sambhav/datamodel/order/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lpc/j6;->m:Lpc/h6;

    .line 603
    .line 604
    if-eqz v1, :cond_d

    .line 605
    .line 606
    invoke-interface {v1}, Lpc/h6;->a()V

    .line 607
    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_b
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    iget-object v4, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 617
    .line 618
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    const/4 v5, 0x0

    .line 625
    if-le v3, v4, :cond_c

    .line 626
    .line 627
    iget-object v1, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 628
    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    iget-object v4, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 635
    .line 636
    const v6, 0x7f1203b7

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 647
    .line 648
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v1, v2, v5}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    goto :goto_2

    .line 661
    :cond_c
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    iget-object v3, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 668
    .line 669
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->h:Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-ge v1, v3, :cond_d

    .line 676
    .line 677
    iget-object v1, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 678
    .line 679
    new-instance v3, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v4, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 685
    .line 686
    const v6, 0x7f1203ce

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 697
    .line 698
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/Retailer;->h:Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v1, v2, v5}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    :cond_d
    :goto_2
    return-void
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
.end method

.method private f(Lcom/hul/sambhav/datamodel/order/Product;I)D
    .locals 2

    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    int-to-double p1, p2

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method private g(Lcom/hul/sambhav/datamodel/order/SchemeObject;Ljava/lang/Double;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_value:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_value:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    div-double/2addr v0, p1

    .line 24
    new-instance p1, Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
    .line 49
.end method

.method private synthetic h(ILcom/hul/sambhav/datamodel/order/SchemeObject;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lpc/j6;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lkd/z;->G2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p0, Lpc/j6;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkd/z;->W2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string p3, "-2"

    .line 28
    .line 29
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne p3, v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p3, p0, Lpc/j6;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p3}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lkd/z;->x2()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne p3, v2, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lpc/j6;->b:Landroid/content/Context;

    .line 57
    .line 58
    const-string p2, "Already order taken for this child party"

    .line 59
    .line 60
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    iget-object p3, p0, Lpc/j6;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p3}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lkd/z;->H0()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const-string v0, "Stock is not available"

    .line 80
    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    iget-object p3, p0, Lpc/j6;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p3}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Lkd/z;->l()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-lez p3, :cond_2

    .line 94
    .line 95
    iget-object p3, p0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 96
    .line 97
    iget-object p3, p3, Lcom/hul/sambhav/datamodel/order/Product;->se_stock_qty:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "0"

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lpc/j6;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_2
    iget-object p3, p0, Lpc/j6;->b:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p3}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Lkd/z;->H0()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    const/4 v1, 0x1

    .line 129
    if-ne p3, v1, :cond_3

    .line 130
    .line 131
    iget-object p3, p0, Lpc/j6;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p3}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Lkd/z;->l()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-lez p3, :cond_3

    .line 142
    .line 143
    iget-object p3, p0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 144
    .line 145
    iget-object p3, p3, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_desc:Ljava/lang/String;

    .line 146
    .line 147
    const-string v4, "Not Available"

    .line 148
    .line 149
    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_3

    .line 154
    .line 155
    iget-object p1, p0, Lpc/j6;->b:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_3
    iget-object p3, p0, Lpc/j6;->j:Lpc/j6$b;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p3, p1}, Lpc/j6$b;->a(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    sput-boolean v1, Lpc/h2;->J5:Z

    .line 176
    .line 177
    iget-object p1, p2, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_type:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/4 p3, 0x2

    .line 186
    if-eq p1, v1, :cond_4

    .line 187
    .line 188
    iget-object p1, p2, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_type:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eq p1, p3, :cond_4

    .line 195
    .line 196
    iget-object p1, p2, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_type:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-ne p1, v2, :cond_6

    .line 203
    .line 204
    :cond_4
    iget-object p1, p2, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_lines:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    iget-object p1, p2, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_lines:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-lez p1, :cond_5

    .line 221
    .line 222
    iget-object p1, p2, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_value:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_5

    .line 231
    .line 232
    iget-object p1, p2, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_type:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-ne p1, p3, :cond_5

    .line 239
    .line 240
    iget-object p1, p0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 243
    .line 244
    invoke-direct {p0, p2, p1}, Lpc/j6;->g(Lcom/hul/sambhav/datamodel/order/SchemeObject;Ljava/lang/Double;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p2, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p2, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 256
    .line 257
    :cond_6
    :goto_0
    iget-object p1, p2, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-lez p1, :cond_b

    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/hul/sambhav/datamodel/order/SchemeObject;->getSelectedVariantPos()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/hul/sambhav/datamodel/order/SchemeObject;->getSelectedVariantPos()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_7

    .line 282
    .line 283
    move v3, v1

    .line 284
    :cond_7
    iget-object p1, p2, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_applied:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-ne p1, v1, :cond_8

    .line 291
    .line 292
    invoke-direct {p0, p2, v3}, Lpc/j6;->k(Lcom/hul/sambhav/datamodel/order/SchemeObject;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_8
    iget-object p1, p2, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_type:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz p1, :cond_a

    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eq p1, v1, :cond_9

    .line 305
    .line 306
    iget-object p1, p2, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_type:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-ne p1, v2, :cond_a

    .line 313
    .line 314
    :cond_9
    iget-object p1, p0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 315
    .line 316
    iget p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    .line 317
    .line 318
    if-ne p1, v1, :cond_a

    .line 319
    .line 320
    invoke-direct {p0, p2, v3}, Lpc/j6;->k(Lcom/hul/sambhav/datamodel/order/SchemeObject;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_a
    invoke-direct {p0, p2, v3}, Lpc/j6;->e(Lcom/hul/sambhav/datamodel/order/SchemeObject;I)V

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_1
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
.end method

.method private k(Lcom/hul/sambhav/datamodel/order/SchemeObject;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    div-int/2addr v2, v3

    .line 20
    iget-object v3, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Lpc/j6;->a:Lpc/y0$j0;

    .line 33
    .line 34
    iget-object v5, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "remove applied offer"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-interface/range {v4 .. v12}, Lpc/y0$j0;->A0(Lcom/hul/sambhav/datamodel/order/Product;ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/Section;IZZZ)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v3, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    iget-object v4, v0, Lpc/j6;->a:Lpc/y0$j0;

    .line 65
    .line 66
    iget-object v5, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 67
    .line 68
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, "remove applied offer"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    iget-object v1, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-interface/range {v4 .. v12}, Lpc/y0$j0;->A0(Lcom/hul/sambhav/datamodel/order/Product;ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/Section;IZZZ)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_1
    iget-object v3, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    mul-int/2addr v4, v2

    .line 108
    if-ne v3, v4, :cond_2

    .line 109
    .line 110
    iget-object v5, v0, Lpc/j6;->a:Lpc/y0$j0;

    .line 111
    .line 112
    iget-object v6, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 113
    .line 114
    iget-object v3, v6, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    mul-int/2addr v2, v1

    .line 127
    sub-int v7, v3, v2

    .line 128
    .line 129
    const-string v8, "remove applied offer"

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    iget-object v1, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-interface/range {v5 .. v13}, Lpc/y0$j0;->A0(Lcom/hul/sambhav/datamodel/order/Product;ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/Section;IZZZ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 153
    .line 154
    iget-object v4, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 155
    .line 156
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    mul-int/2addr v2, v1

    .line 169
    sub-int v7, v4, v2

    .line 170
    .line 171
    iget-object v1, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-lt v7, v1, :cond_3

    .line 182
    .line 183
    iget-object v1, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/hul/sambhav/datamodel/login/Retailer;->f()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-gt v7, v1, :cond_3

    .line 194
    .line 195
    iget-object v5, v0, Lpc/j6;->a:Lpc/y0$j0;

    .line 196
    .line 197
    iget-object v6, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    iget v1, v0, Lpc/j6;->e:I

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget v11, v0, Lpc/j6;->f:I

    .line 207
    .line 208
    iget-wide v12, v0, Lpc/j6;->g:D

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    sget-object v15, Lkd/f;->K:Ljava/lang/String;

    .line 212
    .line 213
    const-string v16, "remove button"

    .line 214
    .line 215
    const-string v17, ""

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    iget-object v1, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 220
    .line 221
    iget-boolean v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->wishListProduct:Z

    .line 222
    .line 223
    move/from16 v19, v1

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    iget-boolean v1, v0, Lpc/j6;->l:Z

    .line 228
    .line 229
    move/from16 v21, v1

    .line 230
    .line 231
    move/from16 v10, p2

    .line 232
    .line 233
    invoke-interface/range {v5 .. v21}, Lpc/y0$j0;->A1(Lcom/hul/sambhav/datamodel/order/Product;IZLjava/lang/Integer;IIDLcom/hul/sambhav/datamodel/order/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_3
    iget-object v1, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v2, 0x0

    .line 246
    if-le v7, v1, :cond_4

    .line 247
    .line 248
    iget-object v1, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 256
    .line 257
    const v6, 0x7f1203b7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 268
    .line 269
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v1, v3, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_4
    iget-object v1, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->h:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ge v7, v1, :cond_5

    .line 291
    .line 292
    iget-object v1, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v5, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 300
    .line 301
    const v6, 0x7f1203ce

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 312
    .line 313
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->h:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v1, v3, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    :cond_5
    :goto_0
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lpc/j6;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Lpc/j6$a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lpc/j6;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;

    .line 14
    .line 15
    iget-object v4, v1, Lpc/j6$a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v5, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_desc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lpc/j6;->i:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const-string v7, "BTPR"

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v0, Lpc/j6;->i:Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, "QPS"

    .line 40
    .line 41
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->app_exclusive_scheme:Z

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v1, Lpc/j6$a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    const v7, 0x7f080493

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-boolean v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_scheme:Z

    .line 77
    .line 78
    const v7, 0x7f08058d

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    iget-object v4, v1, Lpc/j6$a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v4, v1, Lpc/j6$a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_applied:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const v7, 0x7f06006c

    .line 121
    .line 122
    .line 123
    const v8, 0x7f08058c

    .line 124
    .line 125
    .line 126
    const v9, 0x7f06004f

    .line 127
    .line 128
    .line 129
    const v10, 0x7f080591

    .line 130
    .line 131
    .line 132
    const v11, 0x7f12018b

    .line 133
    .line 134
    .line 135
    const-string v12, "#ff5f5f"

    .line 136
    .line 137
    const v13, 0x7f120515

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x3

    .line 141
    const/4 v15, 0x1

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    iget-object v4, v1, Lpc/j6$a;->c:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v1, Lpc/j6$a;->a:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v8, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v8, v7}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 161
    .line 162
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_code:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ne v4, v14, :cond_4

    .line 169
    .line 170
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_applied:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v4, v15, :cond_7

    .line 199
    .line 200
    iget-object v4, v1, Lpc/j6$a;->c:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v1, Lpc/j6$a;->a:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v8, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v8, v9}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 217
    .line 218
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_code:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ne v4, v14, :cond_6

    .line 225
    .line 226
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_2
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->activitytype:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    const-string v8, "NON-COUPONS"

    .line 270
    .line 271
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_type:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eq v4, v15, :cond_8

    .line 286
    .line 287
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_type:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-ne v4, v14, :cond_a

    .line 294
    .line 295
    :cond_8
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_lines:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v4, :cond_9

    .line 298
    .line 299
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_9

    .line 304
    .line 305
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_lines:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_9

    .line 312
    .line 313
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_value:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_9

    .line 322
    .line 323
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_value:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_9

    .line 330
    .line 331
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :goto_3
    iget-boolean v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_scheme:Z

    .line 349
    .line 350
    if-eqz v4, :cond_14

    .line 351
    .line 352
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->display_non_coupon_description:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v4, :cond_b

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eq v4, v15, :cond_c

    .line 361
    .line 362
    :cond_b
    iget-boolean v4, v0, Lpc/j6;->h:Z

    .line 363
    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    :cond_c
    iget-object v4, v1, Lpc/j6$a;->c:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_d
    iget-object v4, v1, Lpc/j6$a;->c:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :goto_4
    iget-object v4, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 378
    .line 379
    iget v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    .line 380
    .line 381
    if-ne v4, v15, :cond_12

    .line 382
    .line 383
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_type:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v4, :cond_10

    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eq v4, v15, :cond_e

    .line 392
    .line 393
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_type:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-ne v4, v14, :cond_10

    .line 400
    .line 401
    :cond_e
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_lines:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v4, :cond_14

    .line 404
    .line 405
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_14

    .line 410
    .line 411
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_lines:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_14

    .line 418
    .line 419
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_value:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v4, :cond_14

    .line 422
    .line 423
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_14

    .line 428
    .line 429
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_value:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    const-wide/16 v7, 0x0

    .line 436
    .line 437
    cmpl-double v4, v4, v7

    .line 438
    .line 439
    if-nez v4, :cond_14

    .line 440
    .line 441
    iget-object v4, v1, Lpc/j6$a;->c:Landroid/widget/LinearLayout;

    .line 442
    .line 443
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 444
    .line 445
    .line 446
    iget-object v4, v1, Lpc/j6$a;->a:Landroid/widget/TextView;

    .line 447
    .line 448
    iget-object v5, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 449
    .line 450
    invoke-static {v5, v9}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 458
    .line 459
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_code:Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-ne v4, v14, :cond_f

    .line 466
    .line 467
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_f
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :cond_10
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_type:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v4, :cond_14

    .line 512
    .line 513
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    const/4 v5, 0x2

    .line 518
    if-ne v4, v5, :cond_14

    .line 519
    .line 520
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_lines:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v4, :cond_14

    .line 523
    .line 524
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_14

    .line 529
    .line 530
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_lines:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-lez v4, :cond_14

    .line 537
    .line 538
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_value:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v4, :cond_14

    .line 541
    .line 542
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_14

    .line 547
    .line 548
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_value:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    iget-object v7, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 555
    .line 556
    iget-object v8, v7, Lcom/hul/sambhav/datamodel/order/Product;->quantity:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    invoke-direct {v0, v7, v8}, Lpc/j6;->f(Lcom/hul/sambhav/datamodel/order/Product;I)D

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    cmpg-double v4, v4, v7

    .line 567
    .line 568
    if-gtz v4, :cond_14

    .line 569
    .line 570
    iget-object v4, v1, Lpc/j6$a;->c:Landroid/widget/LinearLayout;

    .line 571
    .line 572
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 573
    .line 574
    .line 575
    iget-object v4, v1, Lpc/j6$a;->a:Landroid/widget/TextView;

    .line 576
    .line 577
    iget-object v5, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 578
    .line 579
    invoke-static {v5, v9}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 587
    .line 588
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_code:Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-ne v4, v14, :cond_11

    .line 595
    .line 596
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_11
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V

    .line 619
    .line 620
    .line 621
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_12
    if-nez v4, :cond_14

    .line 637
    .line 638
    iget-object v4, v1, Lpc/j6$a;->c:Landroid/widget/LinearLayout;

    .line 639
    .line 640
    const v5, 0x7f08058c

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 644
    .line 645
    .line 646
    iget-object v4, v1, Lpc/j6$a;->a:Landroid/widget/TextView;

    .line 647
    .line 648
    iget-object v5, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 649
    .line 650
    invoke-static {v5, v7}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655
    .line 656
    .line 657
    iget-object v4, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 658
    .line 659
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_code:Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-ne v4, v14, :cond_13

    .line 666
    .line 667
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 668
    .line 669
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 670
    .line 671
    .line 672
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 673
    .line 674
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_13
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 681
    .line 682
    .line 683
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 684
    .line 685
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 686
    .line 687
    .line 688
    :cond_14
    :goto_5
    iget-object v4, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 689
    .line 690
    new-instance v5, Lpc/i6;

    .line 691
    .line 692
    invoke-direct {v5, v0, v2, v3}, Lpc/i6;-><init>(Lpc/j6;ILcom/hul/sambhav/datamodel/order/SchemeObject;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 699
    .line 700
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_code:Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    const v3, 0x7f06012e

    .line 707
    .line 708
    .line 709
    if-nez v2, :cond_15

    .line 710
    .line 711
    iget-object v2, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 712
    .line 713
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Lkd/z;->N2()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-ne v2, v15, :cond_15

    .line 722
    .line 723
    iget-object v2, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 724
    .line 725
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 729
    .line 730
    iget-object v2, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 731
    .line 732
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :cond_15
    iget-object v2, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 746
    .line 747
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2}, Lkd/z;->H0()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_16

    .line 756
    .line 757
    iget-object v2, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 758
    .line 759
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Lkd/z;->l()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-lez v2, :cond_16

    .line 768
    .line 769
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 770
    .line 771
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->se_stock_qty:Ljava/lang/String;

    .line 772
    .line 773
    const-string v4, "0"

    .line 774
    .line 775
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_16

    .line 780
    .line 781
    iget-object v1, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 782
    .line 783
    iget-object v2, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 784
    .line 785
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 794
    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_16
    iget-object v2, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 798
    .line 799
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2}, Lkd/z;->H0()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-ne v2, v15, :cond_17

    .line 808
    .line 809
    iget-object v2, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 810
    .line 811
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2}, Lkd/z;->l()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-lez v2, :cond_17

    .line 820
    .line 821
    iget-object v2, v0, Lpc/j6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 822
    .line 823
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_desc:Ljava/lang/String;

    .line 824
    .line 825
    const-string v4, "Not Available"

    .line 826
    .line 827
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_17

    .line 832
    .line 833
    iget-object v1, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 834
    .line 835
    iget-object v2, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 836
    .line 837
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 846
    .line 847
    .line 848
    goto :goto_6

    .line 849
    :cond_17
    iget-object v2, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 850
    .line 851
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v1, Lpc/j6$a;->b:Landroid/widget/TextView;

    .line 855
    .line 856
    iget-object v2, v0, Lpc/j6;->b:Landroid/content/Context;

    .line 857
    .line 858
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const v3, 0x7f06005d

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 870
    .line 871
    .line 872
    :goto_6
    return-void
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
.end method

.method public j(Landroid/view/ViewGroup;I)Lpc/j6$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d031f

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lpc/j6$a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lpc/j6$a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lpc/j6;->n:Lpc/j6$a;

    .line 23
    .line 24
    return-object p2
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lpc/j6$a;

    invoke-virtual {p0, p1, p2}, Lpc/j6;->i(Lpc/j6$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpc/j6;->j(Landroid/view/ViewGroup;I)Lpc/j6$a;

    move-result-object p1

    return-object p1
.end method
