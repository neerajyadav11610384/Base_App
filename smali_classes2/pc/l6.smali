.class public Lpc/l6;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/l6$b;,
        Lpc/l6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lpc/l6$a;",
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

.field j:Lpc/l6$b;

.field k:Z

.field l:Z

.field private m:Lpc/h6;

.field n:Lpc/l6$a;

.field o:I

.field p:Lcom/hul/sambhav/datamodel/order/SchemeObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lpc/y0$j0;Lcom/hul/sambhav/datamodel/order/Product;ZIIIDLjava/lang/String;ZLpc/l6$b;ZLpc/h6;)V
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
            "Lpc/l6$b;",
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
    iput p7, p0, Lpc/l6;->o:I

    .line 6
    .line 7
    iput-object p1, p0, Lpc/l6;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lpc/l6;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lpc/l6;->a:Lpc/y0$j0;

    .line 12
    .line 13
    iput-object p4, p0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 14
    .line 15
    iput p6, p0, Lpc/l6;->e:I

    .line 16
    .line 17
    iput p8, p0, Lpc/l6;->f:I

    .line 18
    .line 19
    iput-object p13, p0, Lpc/l6;->j:Lpc/l6$b;

    .line 20
    .line 21
    iput-object p11, p0, Lpc/l6;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p9, p0, Lpc/l6;->g:D

    .line 24
    .line 25
    iput-boolean p12, p0, Lpc/l6;->h:Z

    .line 26
    .line 27
    iput-boolean p14, p0, Lpc/l6;->k:Z

    .line 28
    .line 29
    iput-boolean p5, p0, Lpc/l6;->l:Z

    .line 30
    .line 31
    iput-object p15, p0, Lpc/l6;->m:Lpc/h6;

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

.method public static synthetic d(Lpc/l6;ILcom/hul/sambhav/datamodel/order/SchemeObject;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpc/l6;->h(ILcom/hul/sambhav/datamodel/order/SchemeObject;Landroid/view/View;)V

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v5, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v5, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v5, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v5, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v5, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v5, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v5, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v5, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v5, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v5, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v5, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v5, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v5, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v5, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v4, v0, Lpc/l6;->a:Lpc/y0$j0;

    .line 556
    .line 557
    iget-object v5, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget v1, v0, Lpc/l6;->e:I

    .line 567
    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    iget v10, v0, Lpc/l6;->f:I

    .line 573
    .line 574
    iget-wide v11, v0, Lpc/l6;->g:D

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
    iget-object v1, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-boolean v1, v0, Lpc/l6;->l:Z

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
    iget-object v1, v0, Lpc/l6;->m:Lpc/h6;

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
    iget-object v1, v0, Lpc/l6;->b:Landroid/content/Context;

    .line 628
    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    iget-object v4, v0, Lpc/l6;->b:Landroid/content/Context;

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
    iget-object v1, v0, Lpc/l6;->b:Landroid/content/Context;

    .line 678
    .line 679
    new-instance v3, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v4, v0, Lpc/l6;->b:Landroid/content/Context;

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
    iget-object p3, p0, Lpc/l6;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lpc/l6;->b:Landroid/content/Context;

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
    iget-object p3, p0, Lpc/l6;->b:Landroid/content/Context;

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
    iget-object p1, p0, Lpc/l6;->b:Landroid/content/Context;

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
    iget-object p3, p0, Lpc/l6;->b:Landroid/content/Context;

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
    iget-object p3, p0, Lpc/l6;->b:Landroid/content/Context;

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
    iget-object p3, p0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object p1, p0, Lpc/l6;->b:Landroid/content/Context;

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
    iget-object p3, p0, Lpc/l6;->b:Landroid/content/Context;

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
    iget-object p3, p0, Lpc/l6;->b:Landroid/content/Context;

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
    iget-object p3, p0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object p1, p0, Lpc/l6;->b:Landroid/content/Context;

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
    iget-object p3, p0, Lpc/l6;->j:Lpc/l6$b;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p3, p1}, Lpc/l6$b;->a(Ljava/lang/Integer;)V

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
    iget-object p1, p0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 243
    .line 244
    invoke-direct {p0, p2, p1}, Lpc/l6;->g(Lcom/hul/sambhav/datamodel/order/SchemeObject;Ljava/lang/Double;)Ljava/lang/Integer;

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
    invoke-direct {p0, p2, v3}, Lpc/l6;->l(Lcom/hul/sambhav/datamodel/order/SchemeObject;I)V

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
    iget-object p1, p0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 315
    .line 316
    iget p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    .line 317
    .line 318
    if-ne p1, v1, :cond_a

    .line 319
    .line 320
    invoke-direct {p0, p2, v3}, Lpc/l6;->l(Lcom/hul/sambhav/datamodel/order/SchemeObject;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_a
    invoke-direct {p0, p2, v3}, Lpc/l6;->e(Lcom/hul/sambhav/datamodel/order/SchemeObject;I)V

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

.method private l(Lcom/hul/sambhav/datamodel/order/SchemeObject;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v3, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v4, v0, Lpc/l6;->a:Lpc/y0$j0;

    .line 33
    .line 34
    iget-object v5, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v3, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v4, v0, Lpc/l6;->a:Lpc/y0$j0;

    .line 65
    .line 66
    iget-object v5, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v1, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v3, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v5, v0, Lpc/l6;->a:Lpc/y0$j0;

    .line 111
    .line 112
    iget-object v6, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v1, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v4, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-object v5, v0, Lpc/l6;->a:Lpc/y0$j0;

    .line 196
    .line 197
    iget-object v6, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    iget v1, v0, Lpc/l6;->e:I

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget v11, v0, Lpc/l6;->f:I

    .line 207
    .line 208
    iget-wide v12, v0, Lpc/l6;->g:D

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
    iget-object v1, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

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
    iget-boolean v1, v0, Lpc/l6;->l:Z

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
    iget-object v1, v0, Lpc/l6;->b:Landroid/content/Context;

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v0, Lpc/l6;->b:Landroid/content/Context;

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
    iget-object v1, v0, Lpc/l6;->b:Landroid/content/Context;

    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v5, v0, Lpc/l6;->b:Landroid/content/Context;

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

    iget-object v0, p0, Lpc/l6;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Lpc/l6$a;I)V
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
    iget-object v3, v0, Lpc/l6;->c:Ljava/util/List;

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
    iget-object v4, v1, Lpc/l6$a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v5, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_desc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lpc/l6;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "BTPR"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Lpc/l6;->i:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "QPS"

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-boolean v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->app_exclusive_scheme:Z

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v1, Lpc/l6$a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    const v7, 0x7f080493

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-boolean v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_scheme:Z

    .line 76
    .line 77
    const v7, 0x7f08058d

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    iget-object v4, v1, Lpc/l6$a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v4, v1, Lpc/l6$a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_applied:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const v7, 0x7f06006c

    .line 120
    .line 121
    .line 122
    const v8, 0x7f08058c

    .line 123
    .line 124
    .line 125
    const v9, 0x7f06004f

    .line 126
    .line 127
    .line 128
    const v10, 0x7f080591

    .line 129
    .line 130
    .line 131
    const v11, 0x7f12018b

    .line 132
    .line 133
    .line 134
    const-string v12, "#ff5f5f"

    .line 135
    .line 136
    const v13, 0x7f120515

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x3

    .line 140
    const/4 v15, 0x1

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    iget-object v4, v1, Lpc/l6$a;->c:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lpc/l6$a;->a:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v8, v0, Lpc/l6;->b:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v8, v7}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_code:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v4, v14, :cond_4

    .line 168
    .line 169
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_applied:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ne v4, v15, :cond_7

    .line 198
    .line 199
    iget-object v4, v1, Lpc/l6$a;->c:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v1, Lpc/l6$a;->a:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v8, v0, Lpc/l6;->b:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v8, v9}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 216
    .line 217
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_code:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ne v4, v14, :cond_6

    .line 224
    .line 225
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_3
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->activitytype:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    const-string v8, "NON-COUPONS"

    .line 269
    .line 270
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_type:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eq v4, v15, :cond_8

    .line 285
    .line 286
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_type:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-ne v4, v14, :cond_a

    .line 293
    .line 294
    :cond_8
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_lines:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_9

    .line 303
    .line 304
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_lines:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_9

    .line 311
    .line 312
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_value:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v4, :cond_9

    .line 315
    .line 316
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_9

    .line 321
    .line 322
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_value:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_9

    .line 329
    .line 330
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_4
    iget-boolean v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_scheme:Z

    .line 348
    .line 349
    if-eqz v4, :cond_14

    .line 350
    .line 351
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->display_non_coupon_description:Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v4, :cond_b

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eq v4, v15, :cond_c

    .line 360
    .line 361
    :cond_b
    iget-boolean v4, v0, Lpc/l6;->h:Z

    .line 362
    .line 363
    if-eqz v4, :cond_d

    .line 364
    .line 365
    :cond_c
    iget-object v4, v1, Lpc/l6$a;->c:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    iget-object v4, v1, Lpc/l6$a;->c:Landroid/widget/LinearLayout;

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :goto_5
    iget-object v4, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 377
    .line 378
    iget v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    .line 379
    .line 380
    if-ne v4, v15, :cond_12

    .line 381
    .line 382
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_type:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v4, :cond_10

    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eq v4, v15, :cond_e

    .line 391
    .line 392
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_type:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-ne v4, v14, :cond_10

    .line 399
    .line 400
    :cond_e
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_lines:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v4, :cond_14

    .line 403
    .line 404
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_14

    .line 409
    .line 410
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_lines:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_14

    .line 417
    .line 418
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_value:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v4, :cond_14

    .line 421
    .line 422
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_14

    .line 427
    .line 428
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_value:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    const-wide/16 v7, 0x0

    .line 435
    .line 436
    cmpl-double v4, v4, v7

    .line 437
    .line 438
    if-nez v4, :cond_14

    .line 439
    .line 440
    iget-object v4, v1, Lpc/l6$a;->c:Landroid/widget/LinearLayout;

    .line 441
    .line 442
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v1, Lpc/l6$a;->a:Landroid/widget/TextView;

    .line 446
    .line 447
    iget-object v5, v0, Lpc/l6;->b:Landroid/content/Context;

    .line 448
    .line 449
    invoke-static {v5, v9}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 457
    .line 458
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_code:Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-ne v4, v14, :cond_f

    .line 465
    .line 466
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_f
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    .line 500
    .line 501
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_6

    .line 507
    .line 508
    :cond_10
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_type:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v4, :cond_14

    .line 511
    .line 512
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    const/4 v5, 0x2

    .line 517
    if-ne v4, v5, :cond_14

    .line 518
    .line 519
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_lines:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v4, :cond_14

    .line 522
    .line 523
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_14

    .line 528
    .line 529
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_lines:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-lez v4, :cond_14

    .line 536
    .line 537
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_value:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v4, :cond_14

    .line 540
    .line 541
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_14

    .line 546
    .line 547
    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/SchemeObject;->min_value:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    iget-object v7, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 554
    .line 555
    iget-object v8, v7, Lcom/hul/sambhav/datamodel/order/Product;->quantity:Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-direct {v0, v7, v8}, Lpc/l6;->f(Lcom/hul/sambhav/datamodel/order/Product;I)D

    .line 562
    .line 563
    .line 564
    move-result-wide v7

    .line 565
    cmpg-double v4, v4, v7

    .line 566
    .line 567
    if-gtz v4, :cond_14

    .line 568
    .line 569
    iget-object v4, v1, Lpc/l6$a;->c:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v1, Lpc/l6$a;->a:Landroid/widget/TextView;

    .line 575
    .line 576
    iget-object v5, v0, Lpc/l6;->b:Landroid/content/Context;

    .line 577
    .line 578
    invoke-static {v5, v9}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 586
    .line 587
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_code:Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-ne v4, v14, :cond_11

    .line 594
    .line 595
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V

    .line 598
    .line 599
    .line 600
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_11
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    .line 628
    .line 629
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_12
    if-nez v4, :cond_14

    .line 636
    .line 637
    iget-object v4, v1, Lpc/l6$a;->c:Landroid/widget/LinearLayout;

    .line 638
    .line 639
    const v5, 0x7f08058c

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 643
    .line 644
    .line 645
    iget-object v4, v1, Lpc/l6$a;->a:Landroid/widget/TextView;

    .line 646
    .line 647
    iget-object v5, v0, Lpc/l6;->b:Landroid/content/Context;

    .line 648
    .line 649
    invoke-static {v5, v7}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 657
    .line 658
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_code:Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-ne v4, v14, :cond_13

    .line 665
    .line 666
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 669
    .line 670
    .line 671
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 672
    .line 673
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_13
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 685
    .line 686
    .line 687
    :cond_14
    :goto_6
    iget-object v4, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 688
    .line 689
    new-instance v5, Lpc/k6;

    .line 690
    .line 691
    invoke-direct {v5, v0, v2, v3}, Lpc/k6;-><init>(Lpc/l6;ILcom/hul/sambhav/datamodel/order/SchemeObject;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 698
    .line 699
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_code:Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    const v3, 0x7f06012e

    .line 706
    .line 707
    .line 708
    if-nez v2, :cond_15

    .line 709
    .line 710
    iget-object v2, v0, Lpc/l6;->b:Landroid/content/Context;

    .line 711
    .line 712
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2}, Lkd/z;->N2()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-ne v2, v15, :cond_15

    .line 721
    .line 722
    iget-object v2, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 723
    .line 724
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 728
    .line 729
    iget-object v2, v0, Lpc/l6;->b:Landroid/content/Context;

    .line 730
    .line 731
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 740
    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_15
    iget-object v2, v0, Lpc/l6;->b:Landroid/content/Context;

    .line 744
    .line 745
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v2}, Lkd/z;->l()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-lez v2, :cond_16

    .line 754
    .line 755
    iget-object v2, v0, Lpc/l6;->d:Lcom/hul/sambhav/datamodel/order/Product;

    .line 756
    .line 757
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->se_stock_qty:Ljava/lang/String;

    .line 758
    .line 759
    const-string v4, "0"

    .line 760
    .line 761
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_16

    .line 766
    .line 767
    iget-object v1, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 768
    .line 769
    iget-object v2, v0, Lpc/l6;->b:Landroid/content/Context;

    .line 770
    .line 771
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_16
    iget-object v2, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 784
    .line 785
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v1, Lpc/l6$a;->b:Landroid/widget/TextView;

    .line 789
    .line 790
    iget-object v2, v0, Lpc/l6;->b:Landroid/content/Context;

    .line 791
    .line 792
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const v3, 0x7f06005d

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 804
    .line 805
    .line 806
    :goto_7
    return-void
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

.method public j(Landroid/view/ViewGroup;I)Lpc/l6$a;
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
    new-instance p2, Lpc/l6$a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lpc/l6$a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lpc/l6;->n:Lpc/l6$a;

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

.method public k(ILcom/hul/sambhav/datamodel/order/SchemeObject;)V
    .locals 2

    .line 1
    const-string v0, "SchemeItemAdapter "

    .line 2
    .line 3
    const-string v1, "refreshSchemeItemAdapterView Running..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lpc/l6;->o:I

    .line 9
    .line 10
    iput-object p2, p0, Lpc/l6;->p:Lcom/hul/sambhav/datamodel/order/SchemeObject;

    .line 11
    .line 12
    iget-object v0, p0, Lpc/l6;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lpc/l6;->n:Lpc/l6$a;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lpc/l6;->i(Lpc/l6$a;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 26
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lpc/l6$a;

    invoke-virtual {p0, p1, p2}, Lpc/l6;->i(Lpc/l6$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpc/l6;->j(Landroid/view/ViewGroup;I)Lpc/l6$a;

    move-result-object p1

    return-object p1
.end method
