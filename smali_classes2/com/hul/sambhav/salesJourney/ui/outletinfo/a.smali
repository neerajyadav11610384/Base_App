.class public Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$a;,
        Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lya/s;

.field g:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$a;

.field h:I

.field i:Z

.field private j:Landroid/util/SparseBooleanArray;

.field k:I

.field l:I

.field private m:I

.field n:Z

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lya/s;Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lya/s;",
            "Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->h:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->i:Z

    .line 8
    .line 9
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->j:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->k:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->n:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->o:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->f:Lya/s;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->g:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$a;

    .line 29
    .line 30
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->m:I

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->c:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->d:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->e:Ljava/util/HashMap;

    .line 52
    .line 53
    return-void
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

.method public static synthetic d(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->f(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic f(ILandroid/view/View;)V
    .locals 6

    .line 1
    iget p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->o:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->l:I

    .line 4
    .line 5
    iput p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->o:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->o:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->h:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->f:Lya/s;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    move v1, p1

    .line 31
    invoke-interface/range {v0 .. v5}, Lya/s;->r0(IIZLjava/util/List;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    return-void
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


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
    .line 28
    .line 29
.end method

.method public g(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$b;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$b;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    const v2, 0x7f0804b4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$b;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iput p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->k:I

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->l:I

    .line 28
    .line 29
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$b;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v3, Lya/a;

    .line 32
    .line 33
    invoke-direct {v3, p0, p2}, Lya/a;-><init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$b;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$b;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$b;->c:Landroid/view/View;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->o:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "img_pos"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "img_pos1"

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->o:I

    .line 86
    .line 87
    if-ne p2, v0, :cond_2

    .line 88
    .line 89
    iget-object p2, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$b;->d:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f0804b5

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$b;->d:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
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

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$b;
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
    const v0, 0x7f0d0072

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
    new-instance p2, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->g:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$a;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v0}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$b;-><init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;Landroid/view/View;Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$a;)V

    .line 22
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
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->g(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->h(Landroid/view/ViewGroup;I)Lcom/hul/sambhav/salesJourney/ui/outletinfo/a$b;

    move-result-object p1

    return-object p1
.end method
