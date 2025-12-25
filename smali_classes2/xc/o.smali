.class public Lxc/o;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static I4:Ljava/lang/String; = "o"


# instance fields
.field A4:Landroid/widget/LinearLayout;

.field B4:Z

.field C4:Landroidx/appcompat/widget/AppCompatSpinner;

.field D4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field E4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/schemes/CatList;",
            ">;"
        }
    .end annotation
.end field

.field F4:Ljava/lang/String;

.field G4:Lxc/e;

.field H4:Landroid/widget/LinearLayout;

.field q4:Z

.field r4:I

.field s4:I

.field t4:Landroidx/recyclerview/widget/RecyclerView;

.field u4:Landroidx/recyclerview/widget/RecyclerView;

.field v4:Landroid/widget/ProgressBar;

.field w4:Landroid/widget/TextView;

.field x4:Lxc/l;

.field private y4:Lxc/a$e;

.field z4:Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxc/o;->q4:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lxc/o;->r4:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lxc/o;->s4:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lxc/o;->B4:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxc/o;->D4:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lxc/o;->E4:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v0, "All"

    .line 30
    .line 31
    iput-object v0, p0, Lxc/o;->F4:Ljava/lang/String;

    .line 32
    .line 33
    return-void
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
.end method

.method static synthetic A3(Lxc/o;)V
    .locals 0

    invoke-direct {p0}, Lxc/o;->C3()V

    return-void
.end method

.method private C3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxc/o;->v4:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lxc/o;->r4:I

    .line 27
    .line 28
    iget v2, p0, Lxc/o;->s4:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljb/e;->C1(II)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/gson/d;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v2, Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lxc/o;->E3(Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method private E3(Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxc/o;->q4:Z

    .line 3
    .line 4
    iget v1, p1, Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;->a:I

    .line 5
    .line 6
    sget v2, Lkd/f;->s:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_6

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;->c:[Lcom/hul/sambhav/datamodel/schemes/CatSchemes;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iput-boolean v3, p0, Lxc/o;->q4:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    iget-object v1, p0, Lxc/o;->v4:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lxc/o;->w4:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxc/o;->H4:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lxc/o;->u4:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxc/o;->t4:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lxc/o;->z4:Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "All"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v5, v3

    .line 66
    :goto_0
    iget-object v6, p1, Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;->c:[Lcom/hul/sambhav/datamodel/schemes/CatSchemes;

    .line 67
    .line 68
    array-length v7, v6

    .line 69
    if-ge v5, v7, :cond_0

    .line 70
    .line 71
    aget-object v6, v6, v5

    .line 72
    .line 73
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/schemes/CatSchemes;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lxc/o;->E4:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v7, p1, Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;->c:[Lcom/hul/sambhav/datamodel/schemes/CatSchemes;

    .line 81
    .line 82
    aget-object v7, v7, v5

    .line 83
    .line 84
    iget-object v7, v7, Lcom/hul/sambhav/datamodel/schemes/CatSchemes;->b:[Lcom/hul/sambhav/datamodel/schemes/CatList;

    .line 85
    .line 86
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lxc/o;->D4:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    move v5, v3

    .line 110
    :goto_1
    iget-object v6, p0, Lxc/o;->E4:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v5, v6, :cond_2

    .line 117
    .line 118
    iget-object v6, p0, Lxc/o;->E4:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/hul/sambhav/datamodel/schemes/CatList;

    .line 125
    .line 126
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/schemes/CatList;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    iget-object v6, p0, Lxc/o;->E4:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/hul/sambhav/datamodel/schemes/CatList;

    .line 141
    .line 142
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/schemes/CatList;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ne v5, v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lxc/o;->H4:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lxc/o;->D4:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object v0, p0, Lxc/o;->H4:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lxc/o;->D4:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lxc/o;->D4:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    :goto_2
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v2, 0x7f0a0d50

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lxc/o;->D4:Ljava/util/ArrayList;

    .line 192
    .line 193
    const v4, 0x7f0d0258

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0, v4, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lxc/o;->C4:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lxc/o;->E4:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    new-instance p1, Lxc/l;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, p0, Lxc/o;->E4:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v3, p0, Lxc/o;->y4:Lxc/a$e;

    .line 221
    .line 222
    invoke-direct {p1, v0, v2, v3}, Lxc/l;-><init>(Landroid/content/Context;Ljava/util/List;Lxc/a$e;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lxc/o;->x4:Lxc/l;

    .line 226
    .line 227
    iget-object v0, p0, Lxc/o;->t4:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    new-instance p1, Lxc/e;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0, v1, p0}, Lxc/e;-><init>(Landroid/content/Context;Ljava/util/List;Lxc/o;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lxc/o;->G4:Lxc/e;

    .line 242
    .line 243
    iget-object v0, p0, Lxc/o;->u4:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lxc/o;->C4:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 249
    .line 250
    new-instance v0, Lxc/o$c;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lxc/o$c;-><init>(Lxc/o;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    iget-object p1, p0, Lxc/o;->H4:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lxc/o;->u4:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lxc/o;->t4:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lxc/o;->w4:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0, p1, v3}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_3
    return-void
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
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
.end method


# virtual methods
.method public B3(II)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "All"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p2, v1, :cond_3

    .line 14
    .line 15
    move p1, v3

    .line 16
    :goto_0
    iget-object p2, p0, Lxc/o;->z4:Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;->c:[Lcom/hul/sambhav/datamodel/schemes/CatSchemes;

    .line 19
    .line 20
    array-length p2, p2

    .line 21
    if-ge p1, p2, :cond_6

    .line 22
    .line 23
    iget-object p2, p0, Lxc/o;->F4:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lxc/o;->z4:Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;->c:[Lcom/hul/sambhav/datamodel/schemes/CatSchemes;

    .line 34
    .line 35
    aget-object p2, p2, p1

    .line 36
    .line 37
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/schemes/CatSchemes;->b:[Lcom/hul/sambhav/datamodel/schemes/CatList;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move p2, v3

    .line 48
    :goto_1
    iget-object v1, p0, Lxc/o;->z4:Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;->c:[Lcom/hul/sambhav/datamodel/schemes/CatSchemes;

    .line 51
    .line 52
    aget-object v1, v1, p1

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/schemes/CatSchemes;->b:[Lcom/hul/sambhav/datamodel/schemes/CatList;

    .line 55
    .line 56
    array-length v4, v1

    .line 57
    if-ge p2, v4, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lxc/o;->F4:Ljava/lang/String;

    .line 60
    .line 61
    aget-object v1, v1, p2

    .line 62
    .line 63
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/schemes/CatList;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lxc/o;->z4:Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;->c:[Lcom/hul/sambhav/datamodel/schemes/CatSchemes;

    .line 74
    .line 75
    aget-object v1, v1, p1

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/schemes/CatSchemes;->b:[Lcom/hul/sambhav/datamodel/schemes/CatList;

    .line 78
    .line 79
    aget-object v1, v1, p2

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p2, p0, Lxc/o;->F4:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p2, p0, Lxc/o;->z4:Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;->c:[Lcom/hul/sambhav/datamodel/schemes/CatSchemes;

    .line 101
    .line 102
    aget-object p1, p2, p1

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/schemes/CatSchemes;->b:[Lcom/hul/sambhav/datamodel/schemes/CatList;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move p2, v3

    .line 115
    :goto_3
    iget-object v1, p0, Lxc/o;->z4:Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;->c:[Lcom/hul/sambhav/datamodel/schemes/CatSchemes;

    .line 118
    .line 119
    aget-object v1, v1, p1

    .line 120
    .line 121
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/schemes/CatSchemes;->b:[Lcom/hul/sambhav/datamodel/schemes/CatList;

    .line 122
    .line 123
    array-length v2, v1

    .line 124
    if-ge p2, v2, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Lxc/o;->F4:Ljava/lang/String;

    .line 127
    .line 128
    aget-object v1, v1, p2

    .line 129
    .line 130
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/schemes/CatList;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lxc/o;->z4:Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;->c:[Lcom/hul/sambhav/datamodel/schemes/CatSchemes;

    .line 141
    .line 142
    aget-object v1, v1, p1

    .line 143
    .line 144
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/schemes/CatSchemes;->b:[Lcom/hul/sambhav/datamodel/schemes/CatList;

    .line 145
    .line 146
    aget-object v1, v1, p2

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_4
    iget-object p1, p0, Lxc/o;->x4:Lxc/l;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lxc/l;->h(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Lxc/o;->t4:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j1(I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    iget-object p1, p0, Lxc/o;->w4:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    iget-object p1, p0, Lxc/o;->w4:Landroid/widget/TextView;

    .line 185
    .line 186
    const/16 p2, 0x8

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-void
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

.method public D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/o;->t4:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lxc/o$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxc/o$a;-><init>(Lxc/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxc/o;->u4:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lxc/o$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lxc/o$b;-><init>(Lxc/o;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public U1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->U1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lxc/a$e;

    .line 5
    .line 6
    iput-object p1, p0, Lxc/o;->y4:Lxc/a$e;

    .line 7
    .line 8
    return-void
    .line 9
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
.end method

.method public X1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    return-void
.end method

.method public b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0d01ca

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
    const p2, 0x7f0a0af9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iput-object p2, p0, Lxc/o;->v4:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const p2, 0x7f0a0b9b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, Lxc/o;->t4:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const p2, 0x7f0a0242

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object p2, p0, Lxc/o;->u4:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const p2, 0x7f0a09b0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lxc/o;->w4:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0a0ca9

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 61
    .line 62
    iput-object p2, p0, Lxc/o;->C4:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 63
    .line 64
    const p2, 0x7f0a04a2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object p2, p0, Lxc/o;->H4:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/16 p3, 0x8

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lxc/o;->u4:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lxc/o;->t4:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lxc/o;->u4:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p2, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lxc/o;->u4:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lxc/o;->t4:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lxc/o;->t4:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 127
    .line 128
    .line 129
    const p2, 0x7f0a0adb

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iput-object p2, p0, Lxc/o;->A4:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 148
    .line 149
    const p3, 0x7f0a0fb2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Landroidx/appcompat/app/AppCompatActivity;->m2(Landroidx/appcompat/widget/Toolbar;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lxc/o;->D3()V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lxc/o;->D4:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    return-object p1
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
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
.end method

.method public c2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxc/o;->I4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/io/f;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c2()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public s2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxc/o;->C3()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lkd/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lkd/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f120058

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lkd/a;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method
