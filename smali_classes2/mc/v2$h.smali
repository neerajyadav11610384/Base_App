.class Lmc/v2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/v2;->h8(Lcom/hul/sambhav/datamodel/order/AnnouncementInfo;Lcom/hul/sambhav/datamodel/order/Section;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Landroid/widget/ImageView;

.field final synthetic c:Lcom/hul/sambhav/datamodel/order/BannerInfo;

.field final synthetic d:Landroidx/viewpager/widget/ViewPager;

.field final synthetic e:Lmc/v2;


# direct methods
.method constructor <init>(Lmc/v2;I[Landroid/widget/ImageView;Lcom/hul/sambhav/datamodel/order/BannerInfo;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmc/v2$h;->e:Lmc/v2;

    iput p2, p0, Lmc/v2$h;->a:I

    iput-object p3, p0, Lmc/v2$h;->b:[Landroid/widget/ImageView;

    iput-object p4, p0, Lmc/v2$h;->c:Lcom/hul/sambhav/datamodel/order/BannerInfo;

    iput-object p5, p0, Lmc/v2$h;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/v2$h;->e:Lmc/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmc/v2$h;->e:Lmc/v2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lmc/v2$h;->a:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lmc/v2$h;->b:[Landroid/widget/ImageView;

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    iget-object v2, p0, Lmc/v2$h;->e:Lmc/v2;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f080501

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lmc/v2$h;->b:[Landroid/widget/ImageView;

    .line 50
    .line 51
    aget-object v0, v0, p1

    .line 52
    .line 53
    iget-object v1, p0, Lmc/v2$h;->e:Lmc/v2;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f08013a

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lmc/v2$h;->c:Lcom/hul/sambhav/datamodel/order/BannerInfo;

    .line 70
    .line 71
    iput p1, v0, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mCurrentPage:I

    .line 72
    .line 73
    iget-object p1, p0, Lmc/v2$h;->e:Lmc/v2;

    .line 74
    .line 75
    invoke-static {p1}, Lmc/v2;->f5(Lmc/v2;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lmc/v2$h;->d:Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    iget-object v0, p0, Lmc/v2$h;->e:Lmc/v2;

    .line 84
    .line 85
    iget-object v0, v0, Lmc/v2;->E4:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
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
.end method
