.class Lsa/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/x1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/f;->B3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsa/f;


# direct methods
.method constructor <init>(Lsa/f;)V
    .locals 0

    iput-object p1, p0, Lsa/f$b;->a:Lsa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;)V
    .locals 4

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;->messagecode:Ljava/lang/Integer;

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
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;->kpi:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsa/f$b;->a:Lsa/f;

    .line 30
    .line 31
    iget-object v3, v0, Lsa/f;->u4:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, v0, Lsa/f;->y4:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsa/f$b;->a:Lsa/f;

    .line 39
    .line 40
    iget-object v0, v0, Lsa/f;->y4:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "Focus"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lsa/f$b;->a:Lsa/f;

    .line 51
    .line 52
    iget-object v0, v0, Lsa/f;->v4:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsa/f$b;->a:Lsa/f;

    .line 58
    .line 59
    iget-object v0, v0, Lsa/f;->w4:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lsa/f$b;->a:Lsa/f;

    .line 66
    .line 67
    iget-object v0, v0, Lsa/f;->v4:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lsa/f$b;->a:Lsa/f;

    .line 73
    .line 74
    iget-object v0, v0, Lsa/f;->w4:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lsa/f$b;->a:Lsa/f;

    .line 80
    .line 81
    iget-object v0, v0, Lsa/f;->t4:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lsa/f$b;->a:Lsa/f;

    .line 87
    .line 88
    new-instance v1, Lsa/i;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;->kpi:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lsa/f$b;->a:Lsa/f;

    .line 97
    .line 98
    iget-object v3, v3, Lsa/f;->y4:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v1, p1, v2, v3}, Lsa/i;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lsa/f;->x4:Lsa/i;

    .line 104
    .line 105
    iget-object p1, p0, Lsa/f$b;->a:Lsa/f;

    .line 106
    .line 107
    invoke-static {p1}, Lsa/f;->A3(Lsa/f;)Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lsa/f$b;->a:Lsa/f;

    .line 112
    .line 113
    iget-object v0, v0, Lsa/f;->x4:Lsa/i;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object p1, p0, Lsa/f$b;->a:Lsa/f;

    .line 120
    .line 121
    iget-object p1, p1, Lsa/f;->v4:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lsa/f$b;->a:Lsa/f;

    .line 127
    .line 128
    iget-object p1, p1, Lsa/f;->w4:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lsa/f$b;->a:Lsa/f;

    .line 134
    .line 135
    iget-object p1, p1, Lsa/f;->t4:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v0, p0, Lsa/f$b;->a:Lsa/f;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;->message:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    return-void
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
    iget-object v0, p0, Lsa/f$b;->a:Lsa/f;

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
