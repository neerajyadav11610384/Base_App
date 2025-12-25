.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->t1(Lcom/hul/sambhav/datamodel/order/Product;IZLjava/lang/Integer;IIDLcom/hul/sambhav/datamodel/order/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpb/a<",
        "Lcom/hul/sambhav/datamodel/login/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hul/sambhav/datamodel/order/Product;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hul/sambhav/datamodel/order/Product;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->i:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iput-boolean p2, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->a:Z

    iput p3, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->b:I

    iput-object p4, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->f:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object p8, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->g:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->d(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->i:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a04c5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->i:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->Ia(ZZ)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->e(Lcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method

.method public e(Lcom/hul/sambhav/datamodel/login/GenericResponse;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v0, "API OnRespone"

    .line 6
    .line 7
    const-string v2, "After Parse"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->i:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->a:Z

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-virtual {v0, v9, v2}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->Ia(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xc8

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-ne v0, v2, :cond_8

    .line 30
    .line 31
    const-string v0, "NA"

    .line 32
    .line 33
    sput-object v0, Lkd/f;->J:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->i:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 36
    .line 37
    iput-boolean v10, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->N5:Z

    .line 38
    .line 39
    iget-object v2, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2, v10}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->c:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lhd/f;->D4:Landroid/widget/TextView;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lhd/f;->D4:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->c:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->V7:I

    .line 72
    .line 73
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->U7:I

    .line 80
    .line 81
    sget-object v0, Lhd/f;->D4:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->c:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v11, ""

    .line 94
    .line 95
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v0, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->i:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 106
    .line 107
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljb/e;->isOpen()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->i:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 118
    .line 119
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->i:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 127
    .line 128
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v3, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->b:I

    .line 133
    .line 134
    iget-object v4, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->d:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    move-object/from16 v5, p1

    .line 140
    .line 141
    invoke-virtual/range {v2 .. v7}, Ljb/e;->g3(ILjava/lang/String;Lcom/hul/sambhav/datamodel/login/GenericResponse;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->i:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 145
    .line 146
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3, v11}, Ljb/e;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->i:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 158
    .line 159
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lkd/z;->O()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "U2"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v0, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->i:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 186
    .line 187
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->f:Lcom/hul/sambhav/datamodel/order/Product;

    .line 192
    .line 193
    iget-object v3, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->e:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v0, v2, v3, v4, v10}, Ljb/e;->C3(Lcom/hul/sambhav/datamodel/order/Product;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->i:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 200
    .line 201
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->f:Lcom/hul/sambhav/datamodel/order/Product;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Product;->brand_varient_id:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v3, v10}, Ljb/e;->F2(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 212
    .line 213
    .line 214
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    move v0, v9

    .line 217
    :goto_1
    move/from16 v22, v0

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    move/from16 v22, v9

    .line 225
    .line 226
    :goto_2
    sget-boolean v0, Lpc/y0;->u8:Z

    .line 227
    .line 228
    const v2, 0x7f0a04c5

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->f:Lcom/hul/sambhav/datamodel/order/Product;

    .line 239
    .line 240
    iget v4, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->b:I

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v3, Lcom/hul/sambhav/datamodel/order/Product;->quantity:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v3, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->f:Lcom/hul/sambhav/datamodel/order/Product;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    sput-boolean v9, Lpc/y0;->u8:Z

    .line 254
    .line 255
    sput-object v11, Lpc/y0;->v8:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_3
    iget-object v0, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->g:Ljava/lang/String;

    .line 259
    .line 260
    const-string v3, "add button"

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_5

    .line 267
    .line 268
    iget-object v0, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->g:Ljava/lang/String;

    .line 269
    .line 270
    const-string v3, "plus button"

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v3, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->f:Lcom/hul/sambhav/datamodel/order/Product;

    .line 285
    .line 286
    iget v4, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->b:I

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput-object v4, v3, Lcom/hul/sambhav/datamodel/order/Product;->quantity:Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object v3, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->f:Lcom/hul/sambhav/datamodel/order/Product;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->f:Lcom/hul/sambhav/datamodel/order/Product;

    .line 306
    .line 307
    iget v4, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->b:I

    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v3, Lcom/hul/sambhav/datamodel/order/Product;->quantity:Ljava/lang/Integer;

    .line 314
    .line 315
    iget-object v3, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->f:Lcom/hul/sambhav/datamodel/order/Product;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :goto_4
    iget-boolean v0, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->h:Z

    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    iget-object v0, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->i:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    instance-of v0, v0, Lpc/y0;

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    sget-object v0, Lkd/f;->a:Ljava/lang/String;

    .line 339
    .line 340
    :cond_6
    :goto_5
    iget-object v0, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->i:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    instance-of v0, v0, Lpc/m3;

    .line 351
    .line 352
    iget-object v0, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->i:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    instance-of v2, v0, Lfd/d0;

    .line 363
    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    move-object v12, v0

    .line 367
    check-cast v12, Lfd/d0;

    .line 368
    .line 369
    iget v13, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->b:I

    .line 370
    .line 371
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->d:Ljava/lang/Double;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v14

    .line 377
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->e:Ljava/lang/Double;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 380
    .line 381
    .line 382
    move-result-wide v16

    .line 383
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->f:Ljava/lang/Double;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 386
    .line 387
    .line 388
    move-result-wide v18

    .line 389
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->h:Ljava/util/List;

    .line 390
    .line 391
    iget-object v2, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->l:Ljava/util/List;

    .line 392
    .line 393
    move-object/from16 v20, v0

    .line 394
    .line 395
    move-object/from16 v21, v2

    .line 396
    .line 397
    invoke-virtual/range {v12 .. v22}, Lfd/d0;->X3(IDDDLjava/util/List;Ljava/util/List;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_7
    instance-of v2, v0, Luc/m;

    .line 402
    .line 403
    if-eqz v2, :cond_a

    .line 404
    .line 405
    move-object v3, v0

    .line 406
    check-cast v3, Luc/m;

    .line 407
    .line 408
    iget v4, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->b:I

    .line 409
    .line 410
    iget-object v5, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->d:Ljava/lang/Double;

    .line 411
    .line 412
    iget-object v6, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->e:Ljava/lang/Double;

    .line 413
    .line 414
    iget-object v7, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->f:Ljava/lang/Double;

    .line 415
    .line 416
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->h:Ljava/util/List;

    .line 417
    .line 418
    iget-object v9, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->l:Ljava/util/List;

    .line 419
    .line 420
    move-object v8, v0

    .line 421
    invoke-virtual/range {v3 .. v9}, Luc/m;->w4(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_8
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->b:Ljava/lang/Integer;

    .line 426
    .line 427
    const/16 v2, 0x197

    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 444
    .line 445
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 446
    .line 447
    iget v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->v4:I

    .line 448
    .line 449
    if-ne v0, v10, :cond_9

    .line 450
    .line 451
    iget-object v2, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->i:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 452
    .line 453
    iget-object v3, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->a:Ljava/lang/String;

    .line 454
    .line 455
    const v0, 0x7f120053

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const/4 v5, 0x1

    .line 463
    new-instance v6, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d$a;

    .line 464
    .line 465
    invoke-direct {v6, v1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d$a;-><init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;)V

    .line 466
    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    new-instance v8, Lcom/hul/sambhav/ui/login/k;

    .line 470
    .line 471
    invoke-direct {v8, v1}, Lcom/hul/sambhav/ui/login/k;-><init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;)V

    .line 472
    .line 473
    .line 474
    invoke-static/range {v2 .. v8}, Lkd/j0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_9
    iget-object v0, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$d;->i:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 479
    .line 480
    iget-object v2, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v0, v2, v10}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    :cond_a
    :goto_6
    return-void
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
