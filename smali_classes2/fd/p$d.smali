.class Lfd/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/s0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/p;->g4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfd/p;


# direct methods
.method constructor <init>(Lfd/p;)V
    .locals 0

    iput-object p1, p0, Lfd/p$d;->a:Lfd/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    const-string v0, "VolleyError"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfd/p$d;->a:Lfd/p;

    .line 11
    .line 12
    invoke-static {p1}, Lfd/p;->H3(Lfd/p;)Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfd/p$d;->a:Lfd/p;

    .line 22
    .line 23
    iget-object p1, p1, Lfd/p;->S5:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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
.end method

.method public b(Lcom/hul/sambhav/datamodel/order/MyOrderList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfd/p$d;->a:Lfd/p;

    .line 2
    .line 3
    invoke-static {v0}, Lfd/p;->H3(Lfd/p;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfd/p$d;->a:Lfd/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->credit_note_amt:D

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmpl-double v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lfd/p$d;->a:Lfd/p;

    .line 29
    .line 30
    iget-object v4, v0, Lfd/p;->T5:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    iget-object v0, v0, Lfd/p;->R5:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3, v5, v0}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lfd/p$d;->a:Lfd/p;

    .line 44
    .line 45
    iget-object v0, v0, Lfd/p;->W5:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->credit_note:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lfd/p$d;->a:Lfd/p;

    .line 59
    .line 60
    iget-object v0, v0, Lfd/p;->V5:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lfd/p$d;->a:Lfd/p;

    .line 67
    .line 68
    iget-object v0, v0, Lfd/p;->U5:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->credit_note:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lfd/p$d;->a:Lfd/p;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->dseReturnReasonsArrayList:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object v1, v0, Lfd/p;->a6:Ljava/util/ArrayList;

    .line 84
    .line 85
    const-string v0, "Please select reason for returning items"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lfd/p$d;->a:Lfd/p;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->orders:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Order;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lfd/p;->I3(Lfd/p;Lcom/hul/sambhav/datamodel/order/Order;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lfd/p$d;->a:Lfd/p;

    .line 105
    .line 106
    iget-object p1, p1, Lfd/p;->S5:Landroid/widget/TextView;

    .line 107
    .line 108
    const v0, 0x7f0600a2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lfd/p$d;->a:Lfd/p;

    .line 115
    .line 116
    iget-object p1, p1, Lfd/p;->S5:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
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
