.class Lnc/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/f0;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnc/f0;


# direct methods
.method constructor <init>(Lnc/f0;)V
    .locals 0

    iput-object p1, p0, Lnc/f0$b;->a:Lnc/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lnc/f0$b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnc/f0$b;->c(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic c(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lnc/f0$b;->a:Lnc/f0;

    .line 2
    .line 3
    iget-object p2, p2, Lnc/f0;->t4:Lnc/f0$d;

    .line 4
    .line 5
    invoke-static {p2}, Lnc/f0$d;->z(Lnc/f0$d;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lnc/f0$b;->a:Lnc/f0;

    .line 17
    .line 18
    iget-object p2, p2, Lnc/f0;->t4:Lnc/f0$d;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lnc/f0$d;->E(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lnc/f0$b;->a:Lnc/f0;

    .line 24
    .line 25
    iget-object p2, p2, Lnc/f0;->t4:Lnc/f0$d;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lnc/f0$b;->a:Lnc/f0;

    .line 31
    .line 32
    iget-object p1, p1, Lnc/f0;->t4:Lnc/f0$d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnc/f0$d;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x6

    .line 39
    if-le p1, p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lnc/f0$b;->a:Lnc/f0;

    .line 42
    .line 43
    invoke-static {p1}, Lnc/f0;->C3(Lnc/f0;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lnc/f0$b;->a:Lnc/f0;

    .line 54
    .line 55
    invoke-static {p1}, Lnc/f0;->C3(Lnc/f0;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
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
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc/f0$b;->a:Lnc/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lnc/f0;->t4:Lnc/f0$d;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lnc/f0$d;->C(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f080222

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->o(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnc/f0$b;->a:Lnc/f0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const v3, 0x7f0d0241

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0a0dbe

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    const v2, 0x7f0a029d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lnc/f0$b;->a:Lnc/f0;

    .line 61
    .line 62
    iget-object v3, v3, Lnc/f0;->t4:Lnc/f0$d;

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Lnc/f0$d;->C(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lnc/g0;

    .line 72
    .line 73
    invoke-direct {v1, p0, p2}, Lnc/g0;-><init>(Lnc/f0$b;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iget-object v1, p0, Lnc/f0$b;->a:Lnc/f0;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->n(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 94
    .line 95
    .line 96
    return-void
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
.end method
