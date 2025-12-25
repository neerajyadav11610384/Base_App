.class Lsa/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/x1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/g;->A3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsa/g;


# direct methods
.method constructor <init>(Lsa/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsa/g$c;->b:Lsa/g;

    iput-object p2, p0, Lsa/g$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/KPIDataInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/KPIDataInfo;->messagecode:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v3, Lkd/f;->s:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lsa/g$c;->b:Lsa/g;

    .line 20
    .line 21
    iget-object v2, v2, Lsa/g;->r4:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lsa/g$c;->b:Lsa/g;

    .line 27
    .line 28
    iget-object v2, v2, Lsa/g;->r4:Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/KPIDataInfo;->day_level:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsa/g$c;->b:Lsa/g;

    .line 36
    .line 37
    iget-object p1, p1, Lsa/g;->t4:Lsa/h;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsa/g$c;->b:Lsa/g;

    .line 43
    .line 44
    iget-object p1, p1, Lsa/g;->x4:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, p0, Lsa/g$c;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsa/g$c;->b:Lsa/g;

    .line 52
    .line 53
    iget-object p1, p1, Lsa/g;->r4:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lsa/g$c;->b:Lsa/g;

    .line 62
    .line 63
    iget-object p1, p1, Lsa/g;->u4:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lsa/g$c;->b:Lsa/g;

    .line 69
    .line 70
    iget-object p1, p1, Lsa/g;->v4:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lsa/g$c;->b:Lsa/g;

    .line 76
    .line 77
    iget-object p1, p1, Lsa/g;->w4:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lsa/g$c;->b:Lsa/g;

    .line 83
    .line 84
    iget-object p1, p1, Lsa/g;->x4:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lsa/g$c;->b:Lsa/g;

    .line 90
    .line 91
    iget-object p1, p1, Lsa/g;->y4:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lsa/g$c;->b:Lsa/g;

    .line 98
    .line 99
    iget-object p1, p1, Lsa/g;->u4:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lsa/g$c;->b:Lsa/g;

    .line 105
    .line 106
    iget-object p1, p1, Lsa/g;->v4:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lsa/g$c;->b:Lsa/g;

    .line 112
    .line 113
    iget-object p1, p1, Lsa/g;->w4:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lsa/g$c;->b:Lsa/g;

    .line 119
    .line 120
    iget-object p1, p1, Lsa/g;->x4:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lsa/g$c;->b:Lsa/g;

    .line 126
    .line 127
    iget-object p1, p1, Lsa/g;->y4:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lsa/g$c;->b:Lsa/g;

    .line 134
    .line 135
    iget-object p1, p1, Lsa/g;->u4:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lsa/g$c;->b:Lsa/g;

    .line 141
    .line 142
    iget-object p1, p1, Lsa/g;->v4:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lsa/g$c;->b:Lsa/g;

    .line 148
    .line 149
    iget-object p1, p1, Lsa/g;->w4:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lsa/g$c;->b:Lsa/g;

    .line 155
    .line 156
    iget-object p1, p1, Lsa/g;->x4:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lsa/g$c;->b:Lsa/g;

    .line 162
    .line 163
    iget-object p1, p1, Lsa/g;->y4:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_0
    return-void
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsa/g$c;->b:Lsa/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

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
.end method
