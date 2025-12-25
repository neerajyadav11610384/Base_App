.class Lsc/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/LinearLayout;

.field h:Landroid/view/View;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/LinearLayout;

.field k:Landroidx/appcompat/widget/AppCompatImageView;

.field l:Landroidx/appcompat/widget/AppCompatEditText;

.field final synthetic m:Lsc/b;


# direct methods
.method constructor <init>(Lsc/b;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsc/b$a;->m:Lsc/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0e64

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lsc/b$a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a0e9e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lsc/b$a;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a0ede

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
    iput-object v0, p0, Lsc/b$a;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a0f4e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lsc/b$a;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0a075d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lsc/b$a;->g:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const v0, 0x7f0a0d46

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lsc/b$a;->h:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0a0730

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lsc/b$a;->i:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const v0, 0x7f0a0581

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lsc/b$a;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    const v0, 0x7f0a0a83

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object v0, p0, Lsc/b$a;->j:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const v0, 0x7f0a02d3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lsc/b$a;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f0a03bf

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 122
    .line 123
    iput-object v0, p0, Lsc/b$a;->l:Landroidx/appcompat/widget/AppCompatEditText;

    .line 124
    .line 125
    const v0, 0x7f0a02e2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p2, p0, Lsc/b$a;->f:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object p2, p0, Lsc/b$a;->e:Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v0, Lsc/b$a$a;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Lsc/b$a$a;-><init>(Lsc/b$a;Lsc/b;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lsc/b$a;->g:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    new-instance v0, Lsc/b$a$b;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1}, Lsc/b$a$b;-><init>(Lsc/b$a;Lsc/b;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void
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


# virtual methods
.method a()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lsc/b$a;->m:Lsc/b;

    .line 9
    .line 10
    invoke-static {v1}, Lsc/b;->f(Lsc/b;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Order$PendingInvoiceList;

    .line 19
    .line 20
    iget-object v1, p0, Lsc/b$a;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Invoice ID: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/hul/sambhav/datamodel/order/Order$PendingInvoiceList;->billNo:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "BillDate"

    .line 45
    .line 46
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/order/Order$PendingInvoiceList;->billDate:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lsc/b$a;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/order/Order$PendingInvoiceList;->billDate:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lsc/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lsc/b$a;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/order/Order$PendingInvoiceList;->billPendingAmount:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-object v4, p0, Lsc/b$a;->m:Lsc/b;

    .line 71
    .line 72
    iget-object v4, v4, Lsc/b;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3, v4}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lsc/b$a;->l:Landroidx/appcompat/widget/AppCompatEditText;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Order$PendingInvoiceList;->billPendingAmount:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "\\."

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x0

    .line 96
    aget-object v0, v0, v2

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lsc/b$a;->m:Lsc/b;

    .line 102
    .line 103
    iget-object v0, v0, Lsc/b;->h:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "1"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, Lsc/b$a;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    .line 115
    const v1, 0x7f0803ef

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lsc/b$a;->m:Lsc/b;

    .line 123
    .line 124
    iget-object v0, v0, Lsc/b;->h:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "2"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, Lsc/b$a;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 135
    .line 136
    const v1, 0x7f080453

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    return-void
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
