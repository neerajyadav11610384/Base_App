.class public Lyb/a;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# instance fields
.field G4:Ljava/lang/String;

.field H4:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lyb/a;->G4:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lyb/a;->H4:I

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public H3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "imgurl"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lyb/a;->G4:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "imgtype"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lyb/a;->H4:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x400

    .line 43
    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0d00cc

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a046e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/android/volley/toolbox/NetworkImageView;

    .line 77
    .line 78
    const v1, 0x7f0a046d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    .line 87
    iget v3, p0, Lyb/a;->H4:I

    .line 88
    .line 89
    sget v4, Lkd/f;->A:I

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    if-ne v3, v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lyb/a;->G4:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/hul/sambhav/io/f;->e()Lcom/android/volley/toolbox/ImageLoader;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget v4, Lkd/f;->C:I

    .line 116
    .line 117
    if-ne v3, v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/bumptech/glide/g;->o()Lcom/bumptech/glide/f;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lyb/a;->G4:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/f;->W0(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v3, 0x7f080238

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/bumptech/glide/f;

    .line 151
    .line 152
    const v3, 0x7f0f0002

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/bumptech/glide/f;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_0
    new-instance v2, Lyb/a$a;

    .line 165
    .line 166
    invoke-direct {v2, p0, p1}, Lyb/a$a;-><init>(Lyb/a;Landroid/app/Dialog;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lyb/a$b;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, Lyb/a$b;-><init>(Lyb/a;Landroid/app/Dialog;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-object p1
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
