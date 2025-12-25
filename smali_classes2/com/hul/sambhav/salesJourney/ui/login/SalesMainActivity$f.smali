.class Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/m3$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_44

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->messagecode:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Lkd/f;->s:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_42

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->app_size:J

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Lkd/z;->v3(J)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->versioncode:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 51
    .line 52
    if-le v4, v2, :cond_1

    .line 53
    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v4, 0x1e

    .line 57
    .line 58
    if-lt v2, v4, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 61
    .line 62
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->url:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v4, v0}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->e3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 69
    .line 70
    filled-new-array {v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 75
    .line 76
    new-instance v5, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f$a;

    .line 77
    .line 78
    invoke-direct {v5, p0, p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v4, v2, v6, v6, v5}, Lcom/hul/sambhav/util/permission/Permissions;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/hul/sambhav/util/permission/Permissions$Options;Lcom/hul/sambhav/util/permission/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->i3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;Z)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lkd/t;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->currency:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 108
    .line 109
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->currency:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lkd/z;->O3(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->screen_sharing:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 123
    .line 124
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->screen_sharing:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lkd/z;->W5(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->is_fake_gps_enable:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v3, :cond_4

    .line 142
    .line 143
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 144
    .line 145
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v3}, Lkd/z;->A4(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 153
    .line 154
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->ignore_list:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lkd/z;->m4(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->j3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->is_fake_gps_enable:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 180
    .line 181
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v1}, Lkd/z;->A4(Z)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->image_take:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 193
    .line 194
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->image_take:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v2, v4}, Lkd/z;->n4(I)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->task_timer:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 212
    .line 213
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->task_timer:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v2, v4}, Lkd/z;->A6(I)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->ia_popup_timer:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 231
    .line 232
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->ia_popup_timer:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v2, v4}, Lkd/z;->t5(I)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->scan_url:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 250
    .line 251
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->scan_url:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Lkd/z;->V5(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 261
    .line 262
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->lak_update_delivery_status:I

    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v2, v4}, Lkd/z;->P4(Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->rsp_dbt:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 280
    .line 281
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->rsp_dbt:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v2, v4}, Lkd/z;->S3(I)V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->rsp_village:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 299
    .line 300
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->rsp_village:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v2, v4}, Lkd/z;->L6(I)V

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->scan_amount:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 318
    .line 319
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->scan_amount:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Lkd/z;->U5(Ljava/lang/Integer;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->help_line:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v2, :cond_d

    .line 331
    .line 332
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 333
    .line 334
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->help_line:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Lkd/z;->k4(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->vmq_coin_flip:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 348
    .line 349
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->vmq_coin_flip:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Lkd/z;->N6(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->vmq_coin_flip_grey:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 363
    .line 364
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->vmq_coin_flip_grey:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Lkd/z;->O6(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 374
    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->incentive_flag:Ljava/lang/Integer;

    .line 378
    .line 379
    if-eqz v2, :cond_10

    .line 380
    .line 381
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 382
    .line 383
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 388
    .line 389
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->incentive_flag:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v2, v4}, Lkd/z;->r4(I)V

    .line 396
    .line 397
    .line 398
    :cond_10
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 399
    .line 400
    if-eqz v2, :cond_11

    .line 401
    .line 402
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->po_flag:Ljava/lang/Integer;

    .line 403
    .line 404
    if-eqz v2, :cond_11

    .line 405
    .line 406
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 407
    .line 408
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 413
    .line 414
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->po_flag:Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v2, v4}, Lkd/z;->s5(I)V

    .line 421
    .line 422
    .line 423
    :cond_11
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 424
    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->rscode:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v2, :cond_12

    .line 430
    .line 431
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 432
    .line 433
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 438
    .line 439
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->rscode:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v2, v4}, Lkd/z;->G5(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 445
    .line 446
    if-eqz v2, :cond_13

    .line 447
    .line 448
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_ete_coin_flip:Ljava/lang/Integer;

    .line 449
    .line 450
    if-eqz v2, :cond_13

    .line 451
    .line 452
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 453
    .line 454
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 459
    .line 460
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_ete_coin_flip:Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Lkd/z;->R2(Ljava/lang/Integer;)V

    .line 463
    .line 464
    .line 465
    :cond_13
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 466
    .line 467
    if-eqz v2, :cond_14

    .line 468
    .line 469
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->outlet_validation:Ljava/lang/Integer;

    .line 470
    .line 471
    if-eqz v2, :cond_14

    .line 472
    .line 473
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 474
    .line 475
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 480
    .line 481
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->outlet_validation:Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v2, v4}, Lkd/z;->o5(Ljava/lang/Integer;)V

    .line 484
    .line 485
    .line 486
    :cond_14
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 487
    .line 488
    if-eqz v2, :cond_16

    .line 489
    .line 490
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->outlet_creation:Ljava/lang/Integer;

    .line 491
    .line 492
    if-eqz v2, :cond_16

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const v4, 0x7f0a0090

    .line 499
    .line 500
    .line 501
    if-ne v2, v3, :cond_15

    .line 502
    .line 503
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 504
    .line 505
    invoke-static {v2}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->k3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Lcom/google/android/material/navigation/NavigationView;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_15
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 522
    .line 523
    invoke-static {v2}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->k3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Lcom/google/android/material/navigation/NavigationView;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 536
    .line 537
    .line 538
    :cond_16
    :goto_2
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 539
    .line 540
    if-eqz v2, :cond_18

    .line 541
    .line 542
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_counterfit:Ljava/lang/Integer;

    .line 543
    .line 544
    if-eqz v2, :cond_18

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const v4, 0x7f0a0079

    .line 551
    .line 552
    .line 553
    if-ne v2, v3, :cond_17

    .line 554
    .line 555
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 556
    .line 557
    invoke-static {v2}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->k3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Lcom/google/android/material/navigation/NavigationView;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_17
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 574
    .line 575
    invoke-static {v2}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->k3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Lcom/google/android/material/navigation/NavigationView;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 588
    .line 589
    .line 590
    :cond_18
    :goto_3
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 591
    .line 592
    const/16 v4, 0x8

    .line 593
    .line 594
    const/4 v5, 0x7

    .line 595
    const/4 v6, 0x6

    .line 596
    if-eqz v2, :cond_1e

    .line 597
    .line 598
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_paathshala:Ljava/lang/Integer;

    .line 599
    .line 600
    if-eqz v2, :cond_1e

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    const v7, 0x7f0a0091

    .line 607
    .line 608
    .line 609
    if-ne v2, v3, :cond_1d

    .line 610
    .line 611
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 612
    .line 613
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->X:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eq v2, v6, :cond_1b

    .line 620
    .line 621
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 622
    .line 623
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->X:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-ne v2, v5, :cond_19

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_19
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 633
    .line 634
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->X:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-ne v2, v4, :cond_1a

    .line 641
    .line 642
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 643
    .line 644
    invoke-static {v2}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->k3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Lcom/google/android/material/navigation/NavigationView;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v2, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_1a
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 661
    .line 662
    invoke-static {v2}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->k3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Lcom/google/android/material/navigation/NavigationView;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-interface {v2, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_1b
    :goto_4
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 679
    .line 680
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->M:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_1c

    .line 687
    .line 688
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 689
    .line 690
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->M:Ljava/lang/String;

    .line 691
    .line 692
    const-string v8, "SMP"

    .line 693
    .line 694
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_1c

    .line 699
    .line 700
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 701
    .line 702
    invoke-static {v2}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->k3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Lcom/google/android/material/navigation/NavigationView;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-interface {v2, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 715
    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_1c
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 719
    .line 720
    invoke-static {v2}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->k3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Lcom/google/android/material/navigation/NavigationView;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v2, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 733
    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_1d
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 737
    .line 738
    invoke-static {v2}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->k3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Lcom/google/android/material/navigation/NavigationView;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-interface {v2, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 751
    .line 752
    .line 753
    :cond_1e
    :goto_5
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 754
    .line 755
    if-eqz v2, :cond_22

    .line 756
    .line 757
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->enable_digital_payments:Ljava/lang/Integer;

    .line 758
    .line 759
    if-eqz v2, :cond_22

    .line 760
    .line 761
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 762
    .line 763
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-object v7, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 768
    .line 769
    iget-object v7, v7, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->enable_digital_payments:Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v2, v7}, Lkd/z;->f(Ljava/lang/Integer;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 775
    .line 776
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->enable_digital_payments:Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    const v7, 0x7f0a0076

    .line 783
    .line 784
    .line 785
    if-ne v2, v3, :cond_21

    .line 786
    .line 787
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 788
    .line 789
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->X:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eq v2, v6, :cond_20

    .line 796
    .line 797
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 798
    .line 799
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->X:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eq v2, v5, :cond_20

    .line 806
    .line 807
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 808
    .line 809
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->X:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-ne v2, v4, :cond_1f

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_1f
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 819
    .line 820
    invoke-static {v2}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->k3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Lcom/google/android/material/navigation/NavigationView;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-interface {v2, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 833
    .line 834
    .line 835
    goto :goto_7

    .line 836
    :cond_20
    :goto_6
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 837
    .line 838
    invoke-static {v2}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->k3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Lcom/google/android/material/navigation/NavigationView;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-interface {v2, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 851
    .line 852
    .line 853
    goto :goto_7

    .line 854
    :cond_21
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 855
    .line 856
    invoke-static {v2}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->k3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Lcom/google/android/material/navigation/NavigationView;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-interface {v2, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 869
    .line 870
    .line 871
    :cond_22
    :goto_7
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 872
    .line 873
    if-eqz v2, :cond_23

    .line 874
    .line 875
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_noc_qr:Ljava/lang/Integer;

    .line 876
    .line 877
    if-eqz v2, :cond_23

    .line 878
    .line 879
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 880
    .line 881
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 886
    .line 887
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_noc_qr:Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v2, v4}, Lkd/z;->c5(Ljava/lang/Integer;)V

    .line 890
    .line 891
    .line 892
    :cond_23
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 893
    .line 894
    if-eqz v2, :cond_24

    .line 895
    .line 896
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->business_info:Ljava/lang/Integer;

    .line 897
    .line 898
    if-eqz v2, :cond_24

    .line 899
    .line 900
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 901
    .line 902
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 907
    .line 908
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->business_info:Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v2, v4}, Lkd/z;->b(Ljava/lang/Integer;)V

    .line 911
    .line 912
    .line 913
    :cond_24
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 914
    .line 915
    if-eqz v2, :cond_25

    .line 916
    .line 917
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->credit_info:Ljava/lang/Integer;

    .line 918
    .line 919
    if-eqz v2, :cond_25

    .line 920
    .line 921
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 922
    .line 923
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 928
    .line 929
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->credit_info:Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v2, v4}, Lkd/z;->h(Ljava/lang/Integer;)V

    .line 932
    .line 933
    .line 934
    :cond_25
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 935
    .line 936
    if-eqz v2, :cond_26

    .line 937
    .line 938
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->order_credit_check:Ljava/lang/Integer;

    .line 939
    .line 940
    if-eqz v2, :cond_26

    .line 941
    .line 942
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 943
    .line 944
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 949
    .line 950
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->order_credit_check:Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-virtual {v2, v4}, Lkd/z;->g5(Ljava/lang/Integer;)V

    .line 953
    .line 954
    .line 955
    :cond_26
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 956
    .line 957
    if-eqz v2, :cond_27

    .line 958
    .line 959
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_ubp:Ljava/lang/Integer;

    .line 960
    .line 961
    if-eqz v2, :cond_27

    .line 962
    .line 963
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 964
    .line 965
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 970
    .line 971
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_ubp:Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v2, v4}, Lkd/z;->J4(Ljava/lang/Integer;)V

    .line 974
    .line 975
    .line 976
    :cond_27
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 977
    .line 978
    if-eqz v2, :cond_28

    .line 979
    .line 980
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_cart_reco:Ljava/lang/Integer;

    .line 981
    .line 982
    if-eqz v2, :cond_28

    .line 983
    .line 984
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 985
    .line 986
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 991
    .line 992
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_cart_reco:Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v2, v4}, Lkd/z;->w4(Ljava/lang/Integer;)V

    .line 995
    .line 996
    .line 997
    :cond_28
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 998
    .line 999
    if-eqz v2, :cond_29

    .line 1000
    .line 1001
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->coupons:Ljava/lang/Integer;

    .line 1002
    .line 1003
    if-eqz v2, :cond_29

    .line 1004
    .line 1005
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1006
    .line 1007
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 1012
    .line 1013
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->coupons:Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v2, v4}, Lkd/z;->P6(Ljava/lang/Integer;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_29
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 1019
    .line 1020
    if-eqz v2, :cond_2a

    .line 1021
    .line 1022
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->add_to_cart:Ljava/lang/Integer;

    .line 1023
    .line 1024
    if-eqz v2, :cond_2a

    .line 1025
    .line 1026
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1027
    .line 1028
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 1033
    .line 1034
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->add_to_cart:Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-virtual {v2, v4}, Lkd/z;->u3(Ljava/lang/Integer;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_2a
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 1040
    .line 1041
    if-eqz v2, :cond_2b

    .line 1042
    .line 1043
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->keyword_search:Ljava/lang/Integer;

    .line 1044
    .line 1045
    if-eqz v2, :cond_2b

    .line 1046
    .line 1047
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1048
    .line 1049
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 1054
    .line 1055
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->keyword_search:Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v2, v4}, Lkd/z;->Q6(Ljava/lang/Integer;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_2b
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 1061
    .line 1062
    if-eqz v2, :cond_2c

    .line 1063
    .line 1064
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->mt_scheme_control:Ljava/lang/Integer;

    .line 1065
    .line 1066
    if-eqz v2, :cond_2c

    .line 1067
    .line 1068
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1069
    .line 1070
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 1075
    .line 1076
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->mt_scheme_control:Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-virtual {v2, v4}, Lkd/z;->X4(Ljava/lang/Integer;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_2c
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 1082
    .line 1083
    if-eqz v2, :cond_2d

    .line 1084
    .line 1085
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->ex_validation:Ljava/lang/Integer;

    .line 1086
    .line 1087
    if-eqz v2, :cond_2d

    .line 1088
    .line 1089
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1090
    .line 1091
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 1096
    .line 1097
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->ex_validation:Ljava/lang/Integer;

    .line 1098
    .line 1099
    invoke-virtual {v2, v4}, Lkd/z;->y6(Ljava/lang/Integer;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_2d
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 1103
    .line 1104
    if-eqz v2, :cond_2e

    .line 1105
    .line 1106
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_ocr:Ljava/lang/Integer;

    .line 1107
    .line 1108
    if-eqz v2, :cond_2e

    .line 1109
    .line 1110
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1111
    .line 1112
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 1117
    .line 1118
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_ocr:Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-virtual {v2, v4}, Lkd/z;->D4(Ljava/lang/Integer;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_2e
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 1124
    .line 1125
    if-eqz v2, :cond_2f

    .line 1126
    .line 1127
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_cam_attendance:Ljava/lang/Integer;

    .line 1128
    .line 1129
    if-eqz v2, :cond_2f

    .line 1130
    .line 1131
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1132
    .line 1133
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 1138
    .line 1139
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_cam_attendance:Ljava/lang/Integer;

    .line 1140
    .line 1141
    invoke-virtual {v2, v4}, Lkd/z;->u4(Ljava/lang/Integer;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_2f
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 1145
    .line 1146
    if-eqz v2, :cond_30

    .line 1147
    .line 1148
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_depo_stock:Ljava/lang/Integer;

    .line 1149
    .line 1150
    if-eqz v2, :cond_30

    .line 1151
    .line 1152
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1153
    .line 1154
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 1159
    .line 1160
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_depo_stock:Ljava/lang/Integer;

    .line 1161
    .line 1162
    invoke-virtual {v2, v4}, Lkd/z;->y4(Ljava/lang/Integer;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_30
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 1166
    .line 1167
    if-eqz v2, :cond_31

    .line 1168
    .line 1169
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_prime_store:Ljava/lang/Integer;

    .line 1170
    .line 1171
    if-eqz v2, :cond_31

    .line 1172
    .line 1173
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1174
    .line 1175
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->get_rs_flag:Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;

    .line 1180
    .line 1181
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_prime_store:Ljava/lang/Integer;

    .line 1182
    .line 1183
    invoke-virtual {v2, v4}, Lkd/z;->G4(Ljava/lang/Integer;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_31
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->prime_dist:Ljava/lang/Integer;

    .line 1187
    .line 1188
    if-eqz v2, :cond_32

    .line 1189
    .line 1190
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1191
    .line 1192
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->prime_dist:Ljava/lang/Integer;

    .line 1197
    .line 1198
    invoke-virtual {v2, v4}, Lkd/z;->u5(Ljava/lang/Integer;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_32
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->rs_business:Ljava/lang/String;

    .line 1202
    .line 1203
    const-string v4, "inside"

    .line 1204
    .line 1205
    if-eqz v2, :cond_33

    .line 1206
    .line 1207
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1208
    .line 1209
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->rs_business:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-virtual {v2, v5}, Lkd/z;->J3(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    const-string v5, "rs_business -> "

    .line 1224
    .line 1225
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->rs_business:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-static {v4, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_33
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->rsp_child_party_distance:Ljava/lang/String;

    .line 1241
    .line 1242
    if-eqz v2, :cond_34

    .line 1243
    .line 1244
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1245
    .line 1246
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->rsp_child_party_distance:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v2, v5}, Lkd/z;->A5(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_34
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->mtpc_attendance_dist:Ljava/lang/String;

    .line 1256
    .line 1257
    if-eqz v2, :cond_35

    .line 1258
    .line 1259
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1260
    .line 1261
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->mtpc_attendance_dist:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {v2, v5}, Lkd/z;->V4(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_35
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->rsp_direct_pjp_distance:Ljava/lang/String;

    .line 1271
    .line 1272
    if-eqz v2, :cond_36

    .line 1273
    .line 1274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    const-string v5, "rsp_direct_pjp_distance -> "

    .line 1280
    .line 1281
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->rsp_direct_pjp_distance:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-static {v4, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1297
    .line 1298
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->rsp_direct_pjp_distance:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-virtual {v2, v5}, Lkd/z;->B5(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_36
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->ia_min_ram:Lcom/hul/sambhav/salesJourney/datamodel/IAMinRam;

    .line 1308
    .line 1309
    if-eqz v2, :cond_37

    .line 1310
    .line 1311
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/IAMinRam;->ram:Ljava/lang/String;

    .line 1312
    .line 1313
    if-eqz v2, :cond_37

    .line 1314
    .line 1315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    const-string v5, "setMinRamSize = "

    .line 1321
    .line 1322
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->ia_min_ram:Lcom/hul/sambhav/salesJourney/datamodel/IAMinRam;

    .line 1326
    .line 1327
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/IAMinRam;->ram:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-static {v4, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1340
    .line 1341
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->ia_min_ram:Lcom/hul/sambhav/salesJourney/datamodel/IAMinRam;

    .line 1346
    .line 1347
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/IAMinRam;->ram:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual {v2, v5}, Lkd/z;->b5(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_37
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->ia_min_ram:Lcom/hul/sambhav/salesJourney/datamodel/IAMinRam;

    .line 1353
    .line 1354
    if-eqz v2, :cond_38

    .line 1355
    .line 1356
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/IAMinRam;->frequncy:Ljava/lang/Integer;

    .line 1357
    .line 1358
    if-eqz v2, :cond_38

    .line 1359
    .line 1360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    const-string v5, "frequncy = "

    .line 1366
    .line 1367
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->ia_min_ram:Lcom/hul/sambhav/salesJourney/datamodel/IAMinRam;

    .line 1371
    .line 1372
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/IAMinRam;->frequncy:Ljava/lang/Integer;

    .line 1373
    .line 1374
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-static {v4, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1385
    .line 1386
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->ia_min_ram:Lcom/hul/sambhav/salesJourney/datamodel/IAMinRam;

    .line 1391
    .line 1392
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/IAMinRam;->frequncy:Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    invoke-virtual {v2, v5}, Lkd/z;->Z3(I)V

    .line 1399
    .line 1400
    .line 1401
    :cond_38
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->ia_min_ram:Lcom/hul/sambhav/salesJourney/datamodel/IAMinRam;

    .line 1402
    .line 1403
    if-eqz v2, :cond_39

    .line 1404
    .line 1405
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/IAMinRam;->msg:Ljava/lang/String;

    .line 1406
    .line 1407
    if-eqz v2, :cond_39

    .line 1408
    .line 1409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    const-string v5, "setMinRamMessage = "

    .line 1415
    .line 1416
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->ia_min_ram:Lcom/hul/sambhav/salesJourney/datamodel/IAMinRam;

    .line 1420
    .line 1421
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/IAMinRam;->msg:Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-static {v4, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1434
    .line 1435
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->ia_min_ram:Lcom/hul/sambhav/salesJourney/datamodel/IAMinRam;

    .line 1440
    .line 1441
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/IAMinRam;->msg:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v2, v4}, Lkd/z;->a5(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_39
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1447
    .line 1448
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->rsp_mpmg:Ljava/lang/Integer;

    .line 1453
    .line 1454
    invoke-virtual {v2, v4}, Lkd/z;->J5(Ljava/lang/Integer;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1458
    .line 1459
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->rsp_shakti_shiksha:Ljava/lang/Integer;

    .line 1464
    .line 1465
    invoke-virtual {v2, v4}, Lkd/z;->K5(Ljava/lang/Integer;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->sos_flag:Ljava/lang/Integer;

    .line 1469
    .line 1470
    if-eqz v2, :cond_3a

    .line 1471
    .line 1472
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1473
    .line 1474
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->sos_flag:Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    invoke-virtual {v2, v4}, Lkd/z;->m6(I)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1488
    .line 1489
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-virtual {v2}, Lkd/z;->l2()I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-ne v2, v3, :cond_3a

    .line 1498
    .line 1499
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1500
    .line 1501
    invoke-static {v2}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->l3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_3a
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->outlet_validate_skip_reasons:Ljava/util/ArrayList;

    .line 1505
    .line 1506
    if-eqz v2, :cond_3c

    .line 1507
    .line 1508
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-lez v2, :cond_3c

    .line 1513
    .line 1514
    new-instance v0, Lorg/json/JSONObject;

    .line 1515
    .line 1516
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    new-instance v2, Lorg/json/JSONArray;

    .line 1520
    .line 1521
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    move v4, v1

    .line 1525
    :goto_8
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->outlet_validate_skip_reasons:Ljava/util/ArrayList;

    .line 1526
    .line 1527
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-ge v4, v5, :cond_3b

    .line 1532
    .line 1533
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->outlet_validate_skip_reasons:Ljava/util/ArrayList;

    .line 1534
    .line 1535
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1544
    .line 1545
    .line 1546
    add-int/lit8 v4, v4, 0x1

    .line 1547
    .line 1548
    goto :goto_8

    .line 1549
    :cond_3b
    :try_start_1
    const-string v4, "ov_skip_reason"

    .line 1550
    .line 1551
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1552
    .line 1553
    .line 1554
    goto :goto_9

    .line 1555
    :catch_1
    move-exception v2

    .line 1556
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    invoke-static {v4}, Lkd/t;->a(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1564
    .line 1565
    .line 1566
    :goto_9
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1567
    .line 1568
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v2, v0}, Lkd/z;->f5(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_a

    .line 1580
    :cond_3c
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1581
    .line 1582
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-virtual {v2, v0}, Lkd/z;->f5(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    :goto_a
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->coin_flip_list:Ljava/util/List;

    .line 1590
    .line 1591
    if-eqz v0, :cond_3d

    .line 1592
    .line 1593
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-lez v0, :cond_3d

    .line 1598
    .line 1599
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1600
    .line 1601
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1609
    .line 1610
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Ljb/e;->r()V

    .line 1615
    .line 1616
    .line 1617
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1618
    .line 1619
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->coin_flip_list:Ljava/util/List;

    .line 1624
    .line 1625
    invoke-virtual {v0, v2}, Ljb/e;->W1(Ljava/util/List;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1629
    .line 1630
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v0}, Ljb/e;->close()V

    .line 1635
    .line 1636
    .line 1637
    :cond_3d
    :try_start_2
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1644
    .line 1645
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1653
    if-eqz v0, :cond_3e

    .line 1654
    .line 1655
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1656
    .line 1657
    goto :goto_b

    .line 1658
    :cond_3e
    const/4 v0, -0x1

    .line 1659
    :goto_b
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->gamification_list:Ljava/util/List;

    .line 1660
    .line 1661
    if-eqz v2, :cond_40

    .line 1662
    .line 1663
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    if-lez v2, :cond_40

    .line 1668
    .line 1669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    const-string v4, "empcode="

    .line 1675
    .line 1676
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1680
    .line 1681
    invoke-static {v4}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    invoke-virtual {v4}, Lkd/z;->Y()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    const-string v4, "&rscode="

    .line 1693
    .line 1694
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1698
    .line 1699
    invoke-static {v4}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    invoke-virtual {v4}, Lkd/z;->L1()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    const-string v4, "&salcode="

    .line 1711
    .line 1712
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1716
    .line 1717
    invoke-static {v4}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    invoke-virtual {v4}, Lkd/z;->P1()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    const-string v4, "&token="

    .line 1729
    .line 1730
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1734
    .line 1735
    invoke-static {v4}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    invoke-virtual {v4}, Lkd/z;->U1()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    const-string v4, "&v="

    .line 1747
    .line 1748
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    const-string v0, "&role="

    .line 1755
    .line 1756
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1760
    .line 1761
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v0}, Lkd/z;->G2()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->gamification_list:Ljava/util/List;

    .line 1782
    .line 1783
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/GamificationInfo;

    .line 1788
    .line 1789
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/GamificationInfo;->main_url:Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    .line 1794
    const-string v4, "?"

    .line 1795
    .line 1796
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1807
    .line 1808
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->gamification_list:Ljava/util/List;

    .line 1813
    .line 1814
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/GamificationInfo;

    .line 1819
    .line 1820
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/GamificationInfo;->main_url:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-virtual {v2, v1}, Lkd/z;->c4(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1826
    .line 1827
    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-virtual {v1, v0}, Lkd/z;->d4(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1835
    .line 1836
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    const v1, 0x7f0a010f

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    instance-of v1, v0, Lsa/q;

    .line 1848
    .line 1849
    if-eqz v1, :cond_3f

    .line 1850
    .line 1851
    check-cast v0, Lsa/q;

    .line 1852
    .line 1853
    invoke-virtual {v0}, Lsa/q;->t4()V

    .line 1854
    .line 1855
    .line 1856
    :cond_3f
    new-instance v0, Lcom/google/gson/d;

    .line 1857
    .line 1858
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    :try_start_3
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->gamification_list:Ljava/util/List;

    .line 1862
    .line 1863
    invoke-virtual {v0, v1}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1868
    .line 1869
    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-virtual {v1, v0}, Lkd/z;->b4(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1874
    .line 1875
    .line 1876
    goto :goto_c

    .line 1877
    :catch_2
    move-exception v0

    .line 1878
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1879
    .line 1880
    .line 1881
    :cond_40
    :goto_c
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1882
    .line 1883
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    iget v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->se_journey_event:I

    .line 1888
    .line 1889
    invoke-virtual {v0, v1}, Lkd/z;->W3(I)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1893
    .line 1894
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    iget v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->is_track:I

    .line 1899
    .line 1900
    invoke-virtual {v0, v1}, Lkd/z;->E6(I)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1904
    .line 1905
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    iget p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->is_device_info:I

    .line 1910
    .line 1911
    invoke-virtual {v0, p1}, Lkd/z;->T3(I)V

    .line 1912
    .line 1913
    .line 1914
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1915
    .line 1916
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1917
    .line 1918
    .line 1919
    move-result-object p1

    .line 1920
    invoke-virtual {p1}, Lkd/z;->X()I

    .line 1921
    .line 1922
    .line 1923
    move-result p1

    .line 1924
    if-ne p1, v3, :cond_41

    .line 1925
    .line 1926
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1927
    .line 1928
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->m3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)V

    .line 1929
    .line 1930
    .line 1931
    :cond_41
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1932
    .line 1933
    invoke-virtual {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->z3()V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_d

    .line 1937
    :catch_3
    move-exception p1

    .line 1938
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1939
    .line 1940
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1941
    .line 1942
    .line 1943
    throw v0

    .line 1944
    :cond_42
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->messagecode:Ljava/lang/Integer;

    .line 1945
    .line 1946
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    sget v1, Lkd/f;->o:I

    .line 1951
    .line 1952
    if-ne v0, v1, :cond_43

    .line 1953
    .line 1954
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1955
    .line 1956
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->Y2(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_d

    .line 1960
    :cond_43
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 1961
    .line 1962
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->message:Ljava/lang/String;

    .line 1963
    .line 1964
    invoke-static {v0, p1, v3}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1965
    .line 1966
    .line 1967
    :cond_44
    :goto_d
    return-void
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    return-void
.end method
