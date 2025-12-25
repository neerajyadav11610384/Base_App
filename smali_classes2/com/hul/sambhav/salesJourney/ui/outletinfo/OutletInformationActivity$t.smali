.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$t;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$t;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Hb:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Ab:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$t;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->j7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$t;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 22
    .line 23
    iget v3, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Fb:I

    .line 24
    .line 25
    iget-object v4, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Eb:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->vb:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->wb:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Td(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    move v1, v0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$t;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Ab:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$t;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->ub:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Ab:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/hul/sambhav/salesJourney/datamodel/IcdAsset;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/IcdAsset;->barcode:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :try_start_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$t;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "This Barcode is already captured"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    const-string v2, "OK"

    .line 85
    .line 86
    new-instance v3, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$t$a;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$t$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$t;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v1

    .line 103
    :try_start_2
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$t;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->j7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$t;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 126
    .line 127
    iget v3, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Fb:I

    .line 128
    .line 129
    iget-object v4, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Eb:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->vb:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->wb:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v6}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Td(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v1, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->ub:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->vb:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->wb:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->xb:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Eb:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v6, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->ha:D

    .line 150
    .line 151
    iget-wide v8, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->ia:D

    .line 152
    .line 153
    invoke-static/range {v0 .. v9}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->l7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v0

    .line 158
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    return-void
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
