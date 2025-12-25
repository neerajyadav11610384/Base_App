.class Ljd/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/f;->f4(Lcom/hul/sambhav/datamodel/order/SectionsDto;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkc/f;

.field final synthetic b:Lcom/hul/sambhav/datamodel/order/SectionsDto;

.field final synthetic c:Lcom/hul/sambhav/datamodel/order/BannerInfo;

.field final synthetic d:I

.field final synthetic e:[Landroid/widget/ImageView;

.field final synthetic f:Landroidx/viewpager/widget/ViewPager;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Ljd/f;


# direct methods
.method constructor <init>(Ljd/f;Lkc/f;Lcom/hul/sambhav/datamodel/order/SectionsDto;Lcom/hul/sambhav/datamodel/order/BannerInfo;I[Landroid/widget/ImageView;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljd/f$i;->h:Ljd/f;

    iput-object p2, p0, Ljd/f$i;->a:Lkc/f;

    iput-object p3, p0, Ljd/f$i;->b:Lcom/hul/sambhav/datamodel/order/SectionsDto;

    iput-object p4, p0, Ljd/f$i;->c:Lcom/hul/sambhav/datamodel/order/BannerInfo;

    iput p5, p0, Ljd/f$i;->d:I

    iput-object p6, p0, Ljd/f$i;->e:[Landroid/widget/ImageView;

    iput-object p7, p0, Ljd/f$i;->f:Landroidx/viewpager/widget/ViewPager;

    iput-object p8, p0, Ljd/f$i;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 2

    .line 1
    iget-object p2, p0, Ljd/f$i;->a:Lkc/f;

    .line 2
    .line 3
    iget-boolean p3, p2, Lkc/f;->k:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p2, Lkc/f;->k:Z

    .line 9
    .line 10
    iget-object p2, p0, Ljd/f$i;->h:Ljd/f;

    .line 11
    .line 12
    iget-object p3, p0, Ljd/f$i;->b:Lcom/hul/sambhav/datamodel/order/SectionsDto;

    .line 13
    .line 14
    iget-object p3, p3, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/hul/sambhav/datamodel/order/Section;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/hul/sambhav/datamodel/order/Section;->banners:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Ljd/f$i;->c:Lcom/hul/sambhav/datamodel/order/BannerInfo;

    .line 26
    .line 27
    iget v0, v0, Lcom/hul/sambhav/datamodel/order/BannerInfo;->seqNo:I

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p2, p3, p1, v1, v0}, Ljd/f;->V(Ljava/util/List;III)V

    .line 31
    .line 32
    .line 33
    :cond_0
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

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/f$i;->h:Ljd/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ljd/f$i;->h:Ljd/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

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
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Ljd/f$i;->d:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Ljd/f$i;->e:[Landroid/widget/ImageView;

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    iget-object v2, p0, Ljd/f$i;->h:Ljd/f;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

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
    iget-object v0, p0, Ljd/f$i;->e:[Landroid/widget/ImageView;

    .line 50
    .line 51
    aget-object v0, v0, p1

    .line 52
    .line 53
    iget-object v1, p0, Ljd/f$i;->h:Ljd/f;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

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
    iget-object v0, p0, Ljd/f$i;->c:Lcom/hul/sambhav/datamodel/order/BannerInfo;

    .line 70
    .line 71
    iput p1, v0, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mCurrentPage:I

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ljd/f$i;->b:Lcom/hul/sambhav/datamodel/order/SectionsDto;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Section;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Section;->sectionname:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "|"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Ljd/f$i;->b:Lcom/hul/sambhav/datamodel/order/SectionsDto;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Section;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Section;->typeid:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Ljd/f$i;->a:Lkc/f;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lkc/f;->y(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Ljd/f$i;->f:Landroidx/viewpager/widget/ViewPager;

    .line 131
    .line 132
    iget-object v2, p0, Ljd/f$i;->h:Ljd/f;

    .line 133
    .line 134
    invoke-static {v2}, Ljd/f;->Q3(Ljd/f;)Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, Ljd/f$i;->a:Lkc/f;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lkc/f;->C(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ljd/f$i;->g:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object p1, p0, Ljd/f$i;->g:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ljd/f$i;->h:Ljd/f;

    .line 160
    .line 161
    invoke-static {p1}, Ljd/f;->F3(Ljd/f;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    iget-object p1, p0, Ljd/f$i;->h:Ljd/f;

    .line 172
    .line 173
    invoke-static {p1}, Ljd/f;->F3(Ljd/f;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void
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
