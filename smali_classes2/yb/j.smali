.class public Lyb/j;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field q4:Landroid/view/View;

.field r4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/fcm/NotificationList;",
            ">;"
        }
    .end annotation
.end field

.field s4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/fcm/NotificationList;",
            ">;"
        }
    .end annotation
.end field

.field t4:Landroidx/recyclerview/widget/RecyclerView;

.field u4:Landroid/widget/TextView;

.field private v4:Lpc/z4$g;

.field private w4:Lyb/c$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/fcm/NotificationList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyb/j;->s4:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lyb/j;->r4:Ljava/util/List;

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


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyb/j;->q4:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a0bad

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p1, p0, Lyb/j;->t4:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p1, p0, Lyb/j;->q4:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a09b0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lyb/j;->u4:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lyb/j;->t4:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lyb/j;->s4:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lyb/j;->r4:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lyb/j;->u4:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lyb/j;->t4:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lyb/j;->r4:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 87
    .line 88
    new-instance v2, Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/hul/sambhav/datamodel/fcm/NotificationList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->f:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    iput v1, v2, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->p:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget-object v3, v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->f:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ne v3, v4, :cond_1

    .line 112
    .line 113
    iput v4, v2, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->p:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v3, v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->f:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x2

    .line 123
    if-ne v3, v4, :cond_2

    .line 124
    .line 125
    iput v4, v2, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->p:I

    .line 126
    .line 127
    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->g:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v3, v2, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->g:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v3, v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v3, v2, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->b:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, v2, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->c:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v2, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v3, v2, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->k:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v2, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->k:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->i:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v3, v2, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->i:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->h:Ljava/lang/Integer;

    .line 156
    .line 157
    iput-object v3, v2, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->h:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->f:Ljava/lang/Integer;

    .line 160
    .line 161
    iput-object v0, v2, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->f:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v0, p0, Lyb/j;->s4:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    iget-object p1, p0, Lyb/j;->t4:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lyb/j;->u4:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    new-instance p1, Lyb/g;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lyb/j;->s4:Ljava/util/List;

    .line 186
    .line 187
    iget-object v2, p0, Lyb/j;->v4:Lpc/z4$g;

    .line 188
    .line 189
    iget-object v3, p0, Lyb/j;->w4:Lyb/c$b;

    .line 190
    .line 191
    invoke-direct {p1, v0, v1, v2, v3}, Lyb/g;-><init>(Landroid/content/Context;Ljava/util/List;Lpc/z4$g;Lyb/c$b;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lyb/j;->t4:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 197
    .line 198
    .line 199
    return-void
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

.method public U1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->U1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lpc/z4$g;

    .line 6
    .line 7
    iput-object v0, p0, Lyb/j;->v4:Lpc/z4$g;

    .line 8
    .line 9
    check-cast p1, Lyb/c$b;

    .line 10
    .line 11
    iput-object p1, p0, Lyb/j;->w4:Lyb/c$b;

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

.method public b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0177

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lyb/j;->q4:Landroid/view/View;

    return-object p1
.end method

.method public s2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lja/h;->b(Landroid/content/Context;)Lja/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lja/h;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-void
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
