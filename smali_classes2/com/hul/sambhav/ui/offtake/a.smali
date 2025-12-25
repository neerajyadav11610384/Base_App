.class public Lcom/hul/sambhav/ui/offtake/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static v4:Landroidx/recyclerview/widget/RecyclerView; = null

.field public static w4:Z = false

.field public static x4:Landroid/view/View;


# instance fields
.field q4:Landroid/view/View;

.field r4:Ljava/lang/String;

.field s4:Landroidx/fragment/app/FragmentManager;

.field t4:Landroid/widget/TextView;

.field u4:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic A3(Lcom/hul/sambhav/ui/offtake/a;Lcom/hul/sambhav/ui/offtake/CustomerBillDetailsDto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/offtake/a;->F3(Lcom/hul/sambhav/ui/offtake/CustomerBillDetailsDto;)V

    return-void
.end method

.method public static synthetic B3(Lcom/hul/sambhav/ui/offtake/a;Lcom/hul/sambhav/ui/offtake/CustomerBillDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/offtake/a;->H3(Lcom/hul/sambhav/ui/offtake/CustomerBillDetails;)V

    return-void
.end method

.method public static synthetic C3(Lcom/hul/sambhav/ui/offtake/a;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/offtake/a;->G3(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private D3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/ui/offtake/a;->u4:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f1201a8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const v2, 0x7f12019d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v1, Lja/x;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v6, ""

    .line 56
    .line 57
    const-class v7, Lcom/hul/sambhav/ui/offtake/CustomerBillDetailsDto;

    .line 58
    .line 59
    new-instance v8, Lnc/l0;

    .line 60
    .line 61
    invoke-direct {v8, p0}, Lnc/l0;-><init>(Lcom/hul/sambhav/ui/offtake/a;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lnc/m0;

    .line 65
    .line 66
    invoke-direct {v9, p0}, Lnc/m0;-><init>(Lcom/hul/sambhav/ui/offtake/a;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v9}, Lja/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lkd/z;->P1()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "sal_code"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "parcodehul"

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-class v2, Lcom/hul/sambhav/ui/offtake/a;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/hul/sambhav/ui/offtake/a;->K3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
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

.method private E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/offtake/a;->q4:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a1374

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/hul/sambhav/ui/offtake/a;->x4:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hul/sambhav/ui/offtake/a;->q4:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0a0ba2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    sput-object v0, Lcom/hul/sambhav/ui/offtake/a;->v4:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hul/sambhav/ui/offtake/a;->q4:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f0a0ec9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hul/sambhav/ui/offtake/a;->t4:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hul/sambhav/ui/offtake/a;->q4:Landroid/view/View;

    .line 39
    .line 40
    const v1, 0x7f0a0af9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hul/sambhav/ui/offtake/a;->u4:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lkd/z;->S()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/hul/sambhav/ui/offtake/a;->r4:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const v0, 0x7f12053d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/hul/sambhav/ui/offtake/a;->r4:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P1()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v0, Lcom/hul/sambhav/ui/offtake/a;->v4:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/hul/sambhav/ui/offtake/a;->s4:Landroidx/fragment/app/FragmentManager;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hul/sambhav/ui/offtake/a;->D3()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private synthetic F3(Lcom/hul/sambhav/ui/offtake/CustomerBillDetailsDto;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/offtake/a;->u4:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hul/sambhav/ui/offtake/CustomerBillDetailsDto;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Lkd/f;->s:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/offtake/a;->J3(Lcom/hul/sambhav/ui/offtake/CustomerBillDetailsDto;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lcom/hul/sambhav/ui/offtake/CustomerBillDetailsDto;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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
    .line 50
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
.end method

.method private synthetic G3(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hul/sambhav/ui/offtake/a;->u4:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private synthetic H3(Lcom/hul/sambhav/ui/offtake/CustomerBillDetails;)V
    .locals 3

    .line 1
    sget-object v0, Lnc/b0;->t4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lnc/k0;->F3(Lcom/hul/sambhav/ui/offtake/CustomerBillDetails;)Lnc/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v1, Lnc/k0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0a04c5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, p1, v1}, Lkd/p;->f(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 50
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
.end method

.method public static I3()Lcom/hul/sambhav/ui/offtake/a;
    .locals 1

    new-instance v0, Lcom/hul/sambhav/ui/offtake/a;

    invoke-direct {v0}, Lcom/hul/sambhav/ui/offtake/a;-><init>()V

    return-object v0
.end method

.method private J3(Lcom/hul/sambhav/ui/offtake/CustomerBillDetailsDto;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/hul/sambhav/ui/offtake/CustomerBillDetailsDto;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/ui/offtake/a;->t4:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/offtake/a;->t4:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/hul/sambhav/ui/offtake/CustomerBillDetailsDto;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/hul/sambhav/ui/offtake/CustomerBillDetails;

    .line 52
    .line 53
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    const-string v4, "yyyy-MM-dd"

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v4, v2, Lcom/hul/sambhav/ui/offtake/CustomerBillDetails;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p1, Lcom/hul/sambhav/ui/offtake/a;->v4:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v1, Loc/d;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hul/sambhav/ui/offtake/a;->r4:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v3, Lnc/n0;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lnc/n0;-><init>(Lcom/hul/sambhav/ui/offtake/a;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0, v2, v3}, Loc/d;-><init>(Ljava/util/List;Ljava/lang/String;Loc/d$a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method private K3()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljb/e;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljb/e;->g1()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_3

    .line 45
    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/hul/sambhav/datamodel/OffTakeCustomerOrder;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/OffTakeCustomerOrder;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "Begins....................."

    .line 72
    .line 73
    const-string v7, "OFFTAKEBILLDETAILS "

    .line 74
    .line 75
    invoke-static {v7, v6}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v5}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v8, "customer_details"

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v9, "mobile"

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v10, "name"

    .line 104
    .line 105
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v11, "trans_date"

    .line 110
    .line 111
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v12, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v13, "customer_id"

    .line 121
    .line 122
    const-string v14, ""

    .line 123
    .line 124
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v13, "hul_code"

    .line 128
    .line 129
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v13, "customer_name"

    .line 133
    .line 134
    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v10, "customer_mobile"

    .line 138
    .line 139
    invoke-virtual {v12, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v9, "gender"

    .line 143
    .line 144
    invoke-virtual {v12, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    new-instance v5, Lorg/json/JSONArray;

    .line 151
    .line 152
    const-string v9, "bp_details"

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v6, "OFFTAKEBILLDETAILS 2 : "

    .line 162
    .line 163
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v6, v9}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lorg/json/JSONArray;

    .line 171
    .line 172
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-ge v9, v11, :cond_1

    .line 182
    .line 183
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const-string v13, "bp_code"

    .line 188
    .line 189
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const-string v14, "mrp_unit"

    .line 194
    .line 195
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const-string v3, "qty"

    .line 200
    .line 201
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v11, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    const-string v0, "basepack_code"

    .line 213
    .line 214
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string v0, "quantity"

    .line 221
    .line 222
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    mul-int/2addr v0, v3

    .line 237
    add-int/2addr v10, v0

    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    move-object/from16 v0, v16

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    move-object/from16 v16, v0

    .line 244
    .line 245
    const-string v0, "total_mrp"

    .line 246
    .line 247
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v0, "basepacks"

    .line 251
    .line 252
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v0, "Ends....................."

    .line 262
    .line 263
    invoke-static {v7, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    move-object/from16 v0, v16

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_2
    const-string v0, "OFFTAKEBILLDETAILS 5 : "

    .line 273
    .line 274
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v0, v2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/google/gson/d;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-class v2, Lcom/hul/sambhav/ui/offtake/CustomerBillDetailsDto;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/hul/sambhav/ui/offtake/CustomerBillDetailsDto;

    .line 297
    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lcom/hul/sambhav/ui/offtake/a;->J3(Lcom/hul/sambhav/ui/offtake/CustomerBillDetailsDto;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    move-object/from16 v1, p0

    .line 305
    .line 306
    :goto_2
    return-void
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


# virtual methods
.method public b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0135

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/hul/sambhav/ui/offtake/a;->q4:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hul/sambhav/ui/offtake/a;->E3()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hul/sambhav/ui/offtake/a;->q4:Landroid/view/View;

    .line 15
    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 50
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
.end method

.method public s2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnc/b0;->s4:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lnc/b0;->t4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
