.class Ltc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/io/c$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/h;->Z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltc/h;


# direct methods
.method constructor <init>(Ltc/h;)V
    .locals 0

    iput-object p1, p0, Ltc/h$a;->a:Ltc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;)V
    .locals 6

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1060017

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const v2, 0x7f1202e4

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v3, p1, Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;->a:Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "SUCCESS"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Ltc/h$a;->a:Ltc/h;

    .line 26
    .line 27
    iget-object v4, p1, Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;->a:Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v3, v4, v5}, Ltc/h;->C3(Ltc/h;D)D

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Ltc/h$a;->a:Ltc/h;

    .line 39
    .line 40
    invoke-static {v3}, Ltc/h;->D3(Ltc/h;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p1, Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;->a:Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Ltc/h$a;->a:Ltc/h;

    .line 52
    .line 53
    invoke-static {v3}, Ltc/h;->M3(Ltc/h;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p1, Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;->a:Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Ltc/h$a;->a:Ltc/h;

    .line 65
    .line 66
    iget-object v4, p1, Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;->a:Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v4}, Ltc/h;->O3(Ltc/h;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/hul/sambhav/io/c;->l()Lcom/hul/sambhav/io/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p1, Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;->a:Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/hul/sambhav/io/c;->j(Ljava/lang/String;)Lcom/hul/sambhav/datamodel/payment/DistInfoList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Ltc/h$a;->a:Ltc/h;

    .line 88
    .line 89
    iget-object v0, v3, Lcom/hul/sambhav/datamodel/payment/DistInfoList;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v0}, Ltc/h;->O3(Ltc/h;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ltc/h$a;->a:Ltc/h;

    .line 95
    .line 96
    invoke-static {p1}, Ltc/h;->P3(Ltc/h;)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, v3, Lcom/hul/sambhav/datamodel/payment/DistInfoList;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v3, p0, Ltc/h$a;->a:Ltc/h;

    .line 107
    .line 108
    invoke-static {v3}, Ltc/h;->P3(Ltc/h;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Ltc/h$a;->a:Ltc/h;

    .line 116
    .line 117
    invoke-static {v2}, Ltc/h;->P3(Ltc/h;)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Ltc/h$a;->a:Ltc/h;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ltc/h$a;->a:Ltc/h;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;->a:Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ltc/h$a;->a:Ltc/h;

    .line 148
    .line 149
    invoke-static {p1}, Ltc/h;->Q3(Ltc/h;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Ltc/h$a;->a:Ltc/h;

    .line 154
    .line 155
    invoke-static {v0}, Ltc/h;->Q3(Ltc/h;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ltc/h$a;->a:Ltc/h;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;->a:Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget-object p1, p0, Ltc/h$a;->a:Ltc/h;

    .line 173
    .line 174
    invoke-static {p1}, Ltc/h;->P3(Ltc/h;)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Ltc/h$a;->a:Ltc/h;

    .line 182
    .line 183
    invoke-static {p1}, Ltc/h;->P3(Ltc/h;)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v3, p0, Ltc/h$a;->a:Ltc/h;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Ltc/h$a;->a:Ltc/h;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v2, v1}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Ltc/h$a;->a:Ltc/h;

    .line 210
    .line 211
    invoke-static {p1}, Ltc/h;->Q3(Ltc/h;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    return-void
    .line 215
    .line 216
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/h$a;->a:Ltc/h;

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
    invoke-static {}, Lkd/j0;->X()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltc/h$a;->a:Ltc/h;

    .line 14
    .line 15
    invoke-static {p1}, Ltc/h;->Q3(Ltc/h;)V

    .line 16
    .line 17
    .line 18
    return-void
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
