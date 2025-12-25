.class public Lpc/d6$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/google/android/material/chip/ChipGroup;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroidx/appcompat/widget/AppCompatImageView;

.field private final g:Landroid/widget/TextView;

.field public h:Landroid/widget/ProgressBar;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/RelativeLayout;

.field k:Landroid/widget/GridLayout;

.field private l:Landroid/widget/LinearLayout;

.field m:Landroid/widget/TextView;

.field final synthetic n:Lpc/d6;


# direct methods
.method public constructor <init>(Lpc/d6;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/d6$a;->n:Lpc/d6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a00a9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p1, p0, Lpc/d6$a;->l:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a13ce

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/GridLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lpc/d6$a;->k:Landroid/widget/GridLayout;

    .line 30
    .line 31
    const p1, 0x7f0a0ad6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lpc/d6$a;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    const p1, 0x7f0a114c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lpc/d6$a;->a:Landroid/widget/TextView;

    .line 52
    .line 53
    const p1, 0x7f0a0dc6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 61
    .line 62
    iput-object p1, p0, Lpc/d6$a;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 63
    .line 64
    const p1, 0x7f0a058b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    iput-object p1, p0, Lpc/d6$a;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    const p1, 0x7f0a095f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lpc/d6$a;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    const p1, 0x7f0a0fef

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Lpc/d6$a;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    const p1, 0x7f0a00b0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ProgressBar;

    .line 105
    .line 106
    iput-object p1, p0, Lpc/d6$a;->h:Landroid/widget/ProgressBar;

    .line 107
    .line 108
    const p1, 0x7f0a09e5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    iput-object p1, p0, Lpc/d6$a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    const p1, 0x7f0a09e3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object p1, p0, Lpc/d6$a;->i:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const p1, 0x7f0a0bed

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    iput-object p1, p0, Lpc/d6$a;->j:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    const p1, 0x7f0a00ae

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object p1, p0, Lpc/d6$a;->m:Landroid/widget/TextView;

    .line 151
    .line 152
    return-void
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

.method static synthetic a(Lpc/d6$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lpc/d6$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lpc/d6$a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lpc/d6$a;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lpc/d6$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lpc/d6$a;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lpc/d6$a;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lpc/d6$a;->f:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static synthetic e(Lpc/d6$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lpc/d6$a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lpc/d6$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lpc/d6$a;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lpc/d6$a;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lpc/d6$a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method static synthetic h(Lpc/d6$a;)Lcom/google/android/material/chip/ChipGroup;
    .locals 0

    iget-object p0, p0, Lpc/d6$a;->b:Lcom/google/android/material/chip/ChipGroup;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v2, 0x7f0a00a9

    .line 8
    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Lpc/d6$a;->k:Landroid/widget/GridLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Product;

    .line 21
    .line 22
    iget-object v2, v1, Lpc/d6$a;->n:Lpc/d6;

    .line 23
    .line 24
    invoke-static {v2}, Lpc/d6;->d(Lpc/d6;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lkd/z;->G2()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lpc/d6$a;->n:Lpc/d6;

    .line 37
    .line 38
    invoke-static {v3}, Lpc/d6;->d(Lpc/d6;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lkd/z;->W2()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const-string v2, "-2"

    .line 57
    .line 58
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x6

    .line 63
    const/4 v5, 0x0

    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Lpc/d6$a;->n:Lpc/d6;

    .line 69
    .line 70
    invoke-static {v2}, Lpc/d6;->d(Lpc/d6;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lkd/z;->x2()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x3

    .line 87
    if-ne v2, v3, :cond_2

    .line 88
    .line 89
    iget-object v0, v1, Lpc/d6$a;->n:Lpc/d6;

    .line 90
    .line 91
    invoke-static {v0}, Lpc/d6;->d(Lpc/d6;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "Already order taken for this child party"

    .line 96
    .line 97
    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    iget-object v2, v1, Lpc/d6$a;->n:Lpc/d6;

    .line 107
    .line 108
    invoke-static {v2}, Lpc/d6;->d(Lpc/d6;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lkd/z;->H0()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-string v3, "Stock is not available"

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    iget-object v2, v1, Lpc/d6$a;->n:Lpc/d6;

    .line 125
    .line 126
    invoke-static {v2}, Lpc/d6;->d(Lpc/d6;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lkd/z;->l()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-lez v2, :cond_3

    .line 139
    .line 140
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/order/Product;->se_stock_qty:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "0"

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v0, v1, Lpc/d6$a;->n:Lpc/d6;

    .line 151
    .line 152
    invoke-static {v0}, Lpc/d6;->d(Lpc/d6;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_3
    iget-object v2, v1, Lpc/d6$a;->n:Lpc/d6;

    .line 166
    .line 167
    invoke-static {v2}, Lpc/d6;->d(Lpc/d6;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lkd/z;->H0()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v4, 0x1

    .line 180
    if-ne v2, v4, :cond_4

    .line 181
    .line 182
    iget-object v2, v1, Lpc/d6$a;->n:Lpc/d6;

    .line 183
    .line 184
    invoke-static {v2}, Lpc/d6;->d(Lpc/d6;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lkd/z;->l()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-lez v2, :cond_4

    .line 197
    .line 198
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_desc:Ljava/lang/String;

    .line 199
    .line 200
    const-string v6, "Not Available"

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    iget-object v0, v1, Lpc/d6$a;->n:Lpc/d6;

    .line 209
    .line 210
    invoke-static {v0}, Lpc/d6;->d(Lpc/d6;)Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_4
    iget-object v2, v1, Lpc/d6$a;->h:Landroid/widget/ProgressBar;

    .line 224
    .line 225
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v0, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 243
    .line 244
    :cond_6
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v0, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 259
    .line 260
    :cond_8
    :try_start_0
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v2, v0, v4}, Lkd/j0;->n(III)I

    .line 273
    .line 274
    .line 275
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    .line 280
    .line 281
    :goto_0
    move v8, v4

    .line 282
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 287
    .line 288
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-lt v8, v2, :cond_9

    .line 299
    .line 300
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/hul/sambhav/datamodel/login/Retailer;->f()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-gt v8, v2, :cond_9

    .line 311
    .line 312
    iget-object v0, v1, Lpc/d6$a;->h:Landroid/widget/ProgressBar;

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lpc/d6$a;->h:Landroid/widget/ProgressBar;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v2, v1, Lpc/d6$a;->h:Landroid/widget/ProgressBar;

    .line 328
    .line 329
    iget-object v3, v1, Lpc/d6$a;->n:Lpc/d6;

    .line 330
    .line 331
    invoke-static {v3}, Lpc/d6;->d(Lpc/d6;)Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const v4, 0x7f08052b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v1, Lpc/d6$a;->h:Landroid/widget/ProgressBar;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lpc/d6$a;->n:Lpc/d6;

    .line 359
    .line 360
    invoke-static {v0}, Lpc/d6;->e(Lpc/d6;)Lpc/y0$j0;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-object v0, v1, Lpc/d6$a;->n:Lpc/d6;

    .line 365
    .line 366
    iget-object v0, v0, Lpc/d6;->g:Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v7, v0

    .line 377
    check-cast v7, Lcom/hul/sambhav/datamodel/order/Product;

    .line 378
    .line 379
    const/4 v9, 0x1

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    iget-object v0, v1, Lpc/d6$a;->n:Lpc/d6;

    .line 383
    .line 384
    iget v12, v0, Lpc/d6;->e:I

    .line 385
    .line 386
    const-wide/16 v13, 0x0

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    sget-object v16, Lkd/f;->K:Ljava/lang/String;

    .line 390
    .line 391
    const-string v17, "add button"

    .line 392
    .line 393
    const-string v18, ""

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    iget-object v0, v0, Lpc/d6;->g:Ljava/util/List;

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Product;

    .line 408
    .line 409
    iget-boolean v0, v0, Lcom/hul/sambhav/datamodel/order/Product;->wishListProduct:Z

    .line 410
    .line 411
    move/from16 v20, v0

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    invoke-interface/range {v6 .. v22}, Lpc/y0$j0;->A1(Lcom/hul/sambhav/datamodel/order/Product;IZLjava/lang/Integer;IIDLcom/hul/sambhav/datamodel/order/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_9
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 422
    .line 423
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-le v8, v2, :cond_a

    .line 430
    .line 431
    iget-object v2, v1, Lpc/d6$a;->n:Lpc/d6;

    .line 432
    .line 433
    invoke-static {v2}, Lpc/d6;->d(Lpc/d6;)Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v4, v1, Lpc/d6$a;->n:Lpc/d6;

    .line 443
    .line 444
    invoke-static {v4}, Lpc/d6;->d(Lpc/d6;)Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const v6, 0x7f1203b7

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 459
    .line 460
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v2, v0, v5}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_a
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-ge v8, v2, :cond_b

    .line 484
    .line 485
    iget-object v2, v1, Lpc/d6$a;->n:Lpc/d6;

    .line 486
    .line 487
    invoke-static {v2}, Lpc/d6;->d(Lpc/d6;)Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v4, v1, Lpc/d6$a;->n:Lpc/d6;

    .line 497
    .line 498
    invoke-static {v4}, Lpc/d6;->d(Lpc/d6;)Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const v6, 0x7f1203ce

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v2, v0, v5}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    :cond_b
    :goto_1
    return-void
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
