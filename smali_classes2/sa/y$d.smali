.class Lsa/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/k0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/y;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsa/y;


# direct methods
.method constructor <init>(Lsa/y;)V
    .locals 0

    iput-object p1, p0, Lsa/y$d;->a:Lsa/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/MOCLeaderBoardModel;)V
    .locals 5

    .line 1
    const-string v0, "No Data Found"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hul/sambhav/salesJourney/datamodel/MOCLeaderBoardModel;->getMessagecode()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget v4, Lkd/f;->s:I

    .line 17
    .line 18
    if-ne v3, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hul/sambhav/salesJourney/datamodel/MOCLeaderBoardModel;->getMocLeader()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hul/sambhav/salesJourney/datamodel/MOCLeaderBoardModel;->getMocLeader()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lsa/y$d;->a:Lsa/y;

    .line 37
    .line 38
    iget-object v0, v0, Lsa/y;->r4:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsa/y$d;->a:Lsa/y;

    .line 44
    .line 45
    iget-object v0, v0, Lsa/y;->D4:Landroid/widget/ScrollView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsa/y$d;->a:Lsa/y;

    .line 51
    .line 52
    iget-object v0, v0, Lsa/y;->G4:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsa/y$d;->a:Lsa/y;

    .line 58
    .line 59
    new-instance v1, Lsa/x;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hul/sambhav/salesJourney/datamodel/MOCLeaderBoardModel;->getMocLeader()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lsa/y$d;->a:Lsa/y;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lsa/y$d;->a:Lsa/y;

    .line 72
    .line 73
    iget v4, v3, Lsa/y;->C4:I

    .line 74
    .line 75
    invoke-static {v3}, Lsa/y;->A3(Lsa/y;)Lsa/x$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, p1, v2, v4, v3}, Lsa/x;-><init>(Ljava/util/List;Landroid/content/Context;ILsa/x$b;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lsa/y;->A4:Lsa/x;

    .line 83
    .line 84
    iget-object p1, p0, Lsa/y$d;->a:Lsa/y;

    .line 85
    .line 86
    invoke-static {p1}, Lsa/y;->B3(Lsa/y;)Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lsa/y$d;->a:Lsa/y;

    .line 91
    .line 92
    iget-object v0, v0, Lsa/y;->A4:Lsa/x;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lsa/y$d;->a:Lsa/y;

    .line 98
    .line 99
    iget-object p1, p1, Lsa/y;->A4:Lsa/x;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lsa/y$d;->a:Lsa/y;

    .line 106
    .line 107
    iget-object p1, p1, Lsa/y;->G4:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lsa/y$d;->a:Lsa/y;

    .line 113
    .line 114
    iget-object p1, p1, Lsa/y;->D4:Landroid/widget/ScrollView;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lsa/y$d;->a:Lsa/y;

    .line 120
    .line 121
    iget-object p1, p1, Lsa/y;->B4:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lsa/y$d;->a:Lsa/y;

    .line 127
    .line 128
    iget-object p1, p1, Lsa/y;->t4:Landroidx/cardview/widget/CardView;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lsa/y$d;->a:Lsa/y;

    .line 134
    .line 135
    iget-object p1, p1, Lsa/y;->r4:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lsa/y$d;->a:Lsa/y;

    .line 141
    .line 142
    iget-object p1, p1, Lsa/y;->r4:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/hul/sambhav/salesJourney/datamodel/MOCLeaderBoardModel;->getMessagecode()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sget v3, Lkd/f;->s:I

    .line 157
    .line 158
    if-ne p1, v3, :cond_2

    .line 159
    .line 160
    iget-object p1, p0, Lsa/y$d;->a:Lsa/y;

    .line 161
    .line 162
    iget-object p1, p1, Lsa/y;->A4:Lsa/x;

    .line 163
    .line 164
    invoke-virtual {p1}, Lsa/x;->getItemCount()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_2

    .line 169
    .line 170
    iget-object p1, p0, Lsa/y$d;->a:Lsa/y;

    .line 171
    .line 172
    iget-object p1, p1, Lsa/y;->B4:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lsa/y$d;->a:Lsa/y;

    .line 178
    .line 179
    iget-object p1, p1, Lsa/y;->G4:Landroid/widget/ProgressBar;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lsa/y$d;->a:Lsa/y;

    .line 185
    .line 186
    iget-object p1, p1, Lsa/y;->t4:Landroidx/cardview/widget/CardView;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lsa/y$d;->a:Lsa/y;

    .line 192
    .line 193
    iget-object p1, p1, Lsa/y;->r4:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lsa/y$d;->a:Lsa/y;

    .line 199
    .line 200
    iget-object p1, p1, Lsa/y;->r4:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_0
    return-void
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
    iget-object v0, p0, Lsa/y$d;->a:Lsa/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsa/y$d;->a:Lsa/y;

    .line 11
    .line 12
    iget-object p1, p1, Lsa/y;->G4:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
