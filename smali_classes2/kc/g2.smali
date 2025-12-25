.class public Lkc/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView;

.field final b:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/g2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkc/g2;->b:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Lkc/g2;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkc/g2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkc/g2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Recycler View is null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
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
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/g2;->b:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2, v0, v2, v1}, Lkc/g2;->c(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lkc/g2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method c(IIZZ)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lkc/g2;->b:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkc/g2;->b:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lkc/g2;->b:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->m()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->i()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, -0x1

    .line 35
    :goto_1
    const/4 v4, 0x0

    .line 36
    :goto_2
    if-eq p1, p2, :cond_5

    .line 37
    .line 38
    iget-object v5, p0, Lkc/g2;->b:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->L(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ge v6, v2, :cond_4

    .line 53
    .line 54
    if-le v7, v1, :cond_4

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    if-lt v6, v1, :cond_2

    .line 59
    .line 60
    if-gt v7, v2, :cond_2

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    if-eqz p4, :cond_4

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    return-object v5

    .line 70
    :cond_4
    :goto_3
    add-int/2addr p1, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    return-object v4
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
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lkc/g2;->b:Landroidx/recyclerview/widget/RecyclerView$o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    move-result v0

    :goto_0
    return v0
.end method
