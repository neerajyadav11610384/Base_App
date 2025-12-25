.class Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/io/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->N2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->M2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, [Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->I2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Landroid/widget/Spinner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->O2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Landroid/widget/ProgressBar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->H2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->G2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->G2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->G2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->L2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->P2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->I2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Landroid/widget/Spinner;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const-string p1, "No dat"

    .line 109
    .line 110
    const-string v0, "test"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->P2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->I2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Landroid/widget/Spinner;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->N2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->P2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f120241

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->P2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->O2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Landroid/widget/ProgressBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
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
