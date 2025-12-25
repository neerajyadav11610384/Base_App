.class Lqa/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i1$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/o;->J3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqa/o;


# direct methods
.method constructor <init>(Lqa/o;)V
    .locals 0

    iput-object p1, p0, Lqa/o$d;->a:Lqa/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitModel;)V
    .locals 4

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitModel;->messagecode:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lkd/f;->s:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lqa/o$d;->a:Lqa/o;

    .line 17
    .line 18
    iget-object v0, v0, Lqa/o;->q4:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqa/o$d;->a:Lqa/o;

    .line 24
    .line 25
    iget-object v0, v0, Lqa/o;->q4:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitModel;->counterfeit:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lqa/o$d;->a:Lqa/o;

    .line 33
    .line 34
    iget-object p1, p1, Lqa/o;->q4:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lqa/r;

    .line 37
    .line 38
    invoke-direct {v0}, Lqa/r;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lqa/o$d;->a:Lqa/o;

    .line 45
    .line 46
    iget-object v0, p1, Lqa/o;->v4:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lqa/o$d;->a:Lqa/o;

    .line 63
    .line 64
    new-instance v0, Lqa/p;

    .line 65
    .line 66
    iget-object v1, p1, Lqa/o;->q4:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v1, v2}, Lqa/p;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lqa/o;->w4:Lqa/p;

    .line 76
    .line 77
    iget-object p1, p0, Lqa/o$d;->a:Lqa/o;

    .line 78
    .line 79
    iget-object v0, p1, Lqa/o;->v4:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object p1, p1, Lqa/o;->w4:Lqa/p;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lqa/o$d;->a:Lqa/o;

    .line 87
    .line 88
    iget-object p1, p1, Lqa/o;->q4:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lqa/o$d;->a:Lqa/o;

    .line 97
    .line 98
    iget-object p1, p1, Lqa/o;->u4:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lqa/o$d;->a:Lqa/o;

    .line 105
    .line 106
    iget-object p1, p1, Lqa/o;->u4:Landroid/widget/TextView;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-void
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa/o$d;->a:Lqa/o;

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
