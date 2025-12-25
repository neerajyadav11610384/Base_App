.class public Lkc/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/AppCompatTextView;

.field private final c:Landroidx/appcompat/widget/AppCompatImageView;

.field private final d:Landroidx/appcompat/widget/AppCompatImageView;

.field private final e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/RelativeLayout;

.field final synthetic h:Lkc/i;


# direct methods
.method public constructor <init>(Lkc/i;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkc/i$a;->h:Lkc/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a04cb

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
    iput-object p1, p0, Lkc/i$a;->e:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const v0, 0x7f0a0adc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lkc/i$a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    const v0, 0x7f0a0adf

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lkc/i$a;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a0116

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lkc/i$a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    const v0, 0x7f0a09e5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lkc/i$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    const v0, 0x7f0a04c9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lkc/i$a;->f:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const v0, 0x7f0a0bed

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    iput-object p2, p0, Lkc/i$a;->g:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    new-instance p2, Lkc/h;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lkc/h;-><init>(Lkc/i$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public static synthetic a(Lkc/i$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkc/i$a;->i(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lkc/i$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lkc/i$a;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lkc/i$a;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lkc/i$a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static synthetic d(Lkc/i$a;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lkc/i$a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static synthetic e(Lkc/i$a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lkc/i$a;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic f(Lkc/i$a;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lkc/i$a;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic g(Lkc/i$a;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lkc/i$a;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic h(Lkc/i$a;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lkc/i$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkc/i$a;->h:Lkc/i;

    .line 2
    .line 3
    invoke-static {p1}, Lkc/i;->g(Lkc/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ALL"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    const-string v1, "Block ID : "

    .line 16
    .line 17
    const-string v2, " - "

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lkc/i$a;->h:Lkc/i;

    .line 27
    .line 28
    invoke-static {v3}, Lkc/i;->h(Lkc/i;)[Lcom/hul/sambhav/datamodel/order/Section;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Section;->header_name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lkc/i$a;->h:Lkc/i;

    .line 47
    .line 48
    invoke-static {v2}, Lkc/i;->h(Lkc/i;)[Lcom/hul/sambhav/datamodel/order/Section;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget-object v2, v2, v3

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Section;->block_name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sput-object p1, Lkd/f;->K:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lkc/i$a;->h:Lkc/i;

    .line 70
    .line 71
    invoke-static {p1}, Lkc/i;->h(Lkc/i;)[Lcom/hul/sambhav/datamodel/order/Section;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget-object p1, p1, v2

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Section;->block_id:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    new-instance v1, Lkd/a;

    .line 87
    .line 88
    iget-object v2, p0, Lkc/i$a;->h:Lkc/i;

    .line 89
    .line 90
    invoke-static {v2}, Lkc/i;->i(Lkc/i;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Lkd/a;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "hm_page_block_info"

    .line 102
    .line 103
    iget-object v3, p0, Lkc/i$a;->h:Lkc/i;

    .line 104
    .line 105
    invoke-static {v3}, Lkc/i;->h(Lkc/i;)[Lcom/hul/sambhav/datamodel/order/Section;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aget-object v3, v3, v4

    .line 114
    .line 115
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Section;->block_name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lkd/a;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v1, p0, Lkc/i$a;->h:Lkc/i;

    .line 133
    .line 134
    invoke-static {v1}, Lkc/i;->h(Lkc/i;)[Lcom/hul/sambhav/datamodel/order/Section;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    aget-object v1, v1, v2

    .line 143
    .line 144
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Section;->block_id:Ljava/lang/String;

    .line 145
    .line 146
    sput-object v1, Lkd/f;->k:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, Lkc/i$a;->h:Lkc/i;

    .line 149
    .line 150
    invoke-static {v1}, Lkc/i;->h(Lkc/i;)[Lcom/hul/sambhav/datamodel/order/Section;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    aget-object v1, v1, v2

    .line 159
    .line 160
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Section;->block_name:Ljava/lang/String;

    .line 161
    .line 162
    sput-object v1, Lkd/f;->l:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p0, Lkc/i$a;->h:Lkc/i;

    .line 165
    .line 166
    invoke-static {v1}, Lkc/i;->d(Lkc/i;)Lpc/c6$f;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p0, Lkc/i$a;->h:Lkc/i;

    .line 171
    .line 172
    invoke-static {v2}, Lkc/i;->g(Lkc/i;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, p1, v0, v2}, Lpc/c6$f;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_0
    iget-object p1, p0, Lkc/i$a;->h:Lkc/i;

    .line 182
    .line 183
    invoke-static {p1}, Lkc/i;->g(Lkc/i;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v3, "COMPANY"

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_1

    .line 194
    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lkc/i$a;->h:Lkc/i;

    .line 201
    .line 202
    invoke-static {v3}, Lkc/i;->h(Lkc/i;)[Lcom/hul/sambhav/datamodel/order/Section;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    aget-object v3, v3, v4

    .line 211
    .line 212
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Section;->header_name:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lkc/i$a;->h:Lkc/i;

    .line 221
    .line 222
    invoke-static {v2}, Lkc/i;->h(Lkc/i;)[Lcom/hul/sambhav/datamodel/order/Section;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    aget-object v2, v2, v3

    .line 231
    .line 232
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Section;->block_name:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sput-object p1, Lkd/f;->K:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p1, p0, Lkc/i$a;->h:Lkc/i;

    .line 244
    .line 245
    invoke-static {p1}, Lkc/i;->h(Lkc/i;)[Lcom/hul/sambhav/datamodel/order/Section;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    aget-object p1, p1, v2

    .line 254
    .line 255
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Section;->block_id:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lkc/i$a;->h:Lkc/i;

    .line 261
    .line 262
    invoke-static {v1}, Lkc/i;->h(Lkc/i;)[Lcom/hul/sambhav/datamodel/order/Section;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    aget-object v1, v1, v2

    .line 271
    .line 272
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Section;->block_id:Ljava/lang/String;

    .line 273
    .line 274
    sput-object v1, Lkd/f;->k:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, p0, Lkc/i$a;->h:Lkc/i;

    .line 277
    .line 278
    invoke-static {v1}, Lkc/i;->h(Lkc/i;)[Lcom/hul/sambhav/datamodel/order/Section;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    aget-object v1, v1, v2

    .line 287
    .line 288
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Section;->block_name:Ljava/lang/String;

    .line 289
    .line 290
    sput-object v1, Lkd/f;->l:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, p0, Lkc/i$a;->h:Lkc/i;

    .line 293
    .line 294
    invoke-static {v1}, Lkc/i;->d(Lkc/i;)Lpc/c6$f;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, p0, Lkc/i$a;->h:Lkc/i;

    .line 299
    .line 300
    invoke-static {v2}, Lkc/i;->g(Lkc/i;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v1, p1, v0, v2}, Lpc/c6$f;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_1
    iget-object p1, p0, Lkc/i$a;->h:Lkc/i;

    .line 310
    .line 311
    invoke-static {p1}, Lkc/i;->e(Lkc/i;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v0, "Category Block Adapter"

    .line 316
    .line 317
    invoke-static {v0, p1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lkc/i$a;->h:Lkc/i;

    .line 326
    .line 327
    invoke-static {v0}, Lkc/i;->e(Lkc/i;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lkc/i$a;->h:Lkc/i;

    .line 338
    .line 339
    invoke-static {v0}, Lkc/i;->f(Lkc/i;)[Lcom/hul/sambhav/datamodel/order/Cell;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    aget-object v0, v0, v2

    .line 348
    .line 349
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Cell;->cell_desc:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sput-object p1, Lkd/f;->K:Ljava/lang/String;

    .line 359
    .line 360
    iget-object p1, p0, Lkc/i$a;->h:Lkc/i;

    .line 361
    .line 362
    invoke-static {p1}, Lkc/i;->f(Lkc/i;)[Lcom/hul/sambhav/datamodel/order/Cell;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    aget-object p1, p1, v0

    .line 371
    .line 372
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Cell;->block_id:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v0, p0, Lkc/i$a;->h:Lkc/i;

    .line 375
    .line 376
    invoke-static {v0}, Lkc/i;->f(Lkc/i;)[Lcom/hul/sambhav/datamodel/order/Cell;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    aget-object v0, v0, v2

    .line 385
    .line 386
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Cell;->cell_id:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v2, p0, Lkc/i$a;->h:Lkc/i;

    .line 389
    .line 390
    invoke-static {v2}, Lkc/i;->f(Lkc/i;)[Lcom/hul/sambhav/datamodel/order/Cell;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    aget-object v2, v2, v3

    .line 399
    .line 400
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Cell;->cell_desc:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v2, p0, Lkc/i$a;->h:Lkc/i;

    .line 403
    .line 404
    invoke-static {v2}, Lkc/i;->f(Lkc/i;)[Lcom/hul/sambhav/datamodel/order/Cell;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    aget-object v2, v2, v3

    .line 413
    .line 414
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Cell;->cell_seq:Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    invoke-static {v1, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "Cell ID : "

    .line 423
    .line 424
    invoke-static {v1, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lkc/i$a;->h:Lkc/i;

    .line 428
    .line 429
    invoke-static {v1}, Lkc/i;->f(Lkc/i;)[Lcom/hul/sambhav/datamodel/order/Cell;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    aget-object v1, v1, v2

    .line 438
    .line 439
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Cell;->cell_id:Ljava/lang/String;

    .line 440
    .line 441
    sput-object v1, Lkd/f;->k:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v1, p0, Lkc/i$a;->h:Lkc/i;

    .line 444
    .line 445
    invoke-static {v1}, Lkc/i;->f(Lkc/i;)[Lcom/hul/sambhav/datamodel/order/Cell;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    aget-object v1, v1, v2

    .line 454
    .line 455
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Cell;->cell_desc:Ljava/lang/String;

    .line 456
    .line 457
    sput-object v1, Lkd/f;->l:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v1, p0, Lkc/i$a;->h:Lkc/i;

    .line 460
    .line 461
    invoke-static {v1}, Lkc/i;->d(Lkc/i;)Lpc/c6$f;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v2, p0, Lkc/i$a;->h:Lkc/i;

    .line 466
    .line 467
    invoke-static {v2}, Lkc/i;->g(Lkc/i;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v1, p1, v0, v2}, Lpc/c6$f;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_1
    return-void
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
