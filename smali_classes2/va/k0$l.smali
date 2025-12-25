.class Lva/k0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/k0;->O5(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lva/k0;


# direct methods
.method constructor <init>(Lva/k0;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lva/k0$l;->b:Lva/k0;

    iput-object p2, p0, Lva/k0$l;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lva/k0$l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/TlSalesmanList;

    .line 8
    .line 9
    iget-object p2, p0, Lva/k0$l;->b:Lva/k0;

    .line 10
    .line 11
    iget-object p2, p2, Lva/k0;->K4:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p3, p1, Lcom/hul/sambhav/salesJourney/datamodel/TlSalesmanList;->emp_name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/hul/sambhav/salesJourney/datamodel/TlSalesmanList;->emp_name:Ljava/lang/String;

    .line 19
    .line 20
    const-string p3, "ALL"

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lva/k0$l;->b:Lva/k0;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p1, Lcom/hul/sambhav/salesJourney/datamodel/TlSalesmanList;->position_code:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lkd/z;->x6(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lva/k0$l;->b:Lva/k0;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/TlSalesmanList;->emp_code:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lkd/z;->w6(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lva/k0$l;->b:Lva/k0;

    .line 59
    .line 60
    iget-object p1, p1, Lva/k0;->a5:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lva/k0$l;->b:Lva/k0;

    .line 69
    .line 70
    iget-object p2, p1, Lva/k0;->a5:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lva/k0;->D4(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lva/k0$l;->b:Lva/k0;

    .line 77
    .line 78
    invoke-static {}, Ljb/l;->m()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Ljb/l;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lva/k0;->D4(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lva/k0$l;->b:Lva/k0;

    .line 90
    .line 91
    invoke-static {p1}, Lva/k0;->Z3(Lva/k0;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lva/k0$l;->b:Lva/k0;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "NA"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lkd/z;->x6(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lva/k0$l;->b:Lva/k0;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p2}, Lkd/z;->w6(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lva/k0$l;->b:Lva/k0;

    .line 125
    .line 126
    iget-object p1, p1, Lva/k0;->J4:Landroid/widget/TextView;

    .line 127
    .line 128
    const-string p2, "No Beat Available"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lva/k0$l;->b:Lva/k0;

    .line 134
    .line 135
    iget-object p1, p1, Lva/k0;->J4:Landroid/widget/TextView;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lva/k0$l;->b:Lva/k0;

    .line 142
    .line 143
    iget-object p1, p1, Lva/k0;->d5:Landroid/widget/ImageView;

    .line 144
    .line 145
    const/4 p3, 0x4

    .line 146
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lva/k0$l;->b:Lva/k0;

    .line 150
    .line 151
    iget-object p1, p1, Lva/k0;->I4:Landroid/widget/EditText;

    .line 152
    .line 153
    const-string p3, "Search"

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lva/k0$l;->b:Lva/k0;

    .line 159
    .line 160
    iget-object p1, p1, Lva/k0;->G4:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    const/16 p3, 0x8

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lva/k0$l;->b:Lva/k0;

    .line 168
    .line 169
    iget-object p1, p1, Lva/k0;->U4:Landroid/widget/HorizontalScrollView;

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lva/k0$l;->b:Lva/k0;

    .line 175
    .line 176
    iget-object p1, p1, Lva/k0;->K5:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lva/k0$l;->b:Lva/k0;

    .line 182
    .line 183
    const/4 p3, 0x0

    .line 184
    iput-object p3, p1, Lva/k0;->V4:Ljava/util/List;

    .line 185
    .line 186
    iget-boolean p3, p1, Lva/k0;->q5:Z

    .line 187
    .line 188
    if-nez p3, :cond_2

    .line 189
    .line 190
    invoke-static {}, Ljb/l;->m()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Ljb/l;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Lva/k0;->D4(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lva/k0$l;->b:Lva/k0;

    .line 202
    .line 203
    invoke-static {p1}, Lva/k0;->Z3(Lva/k0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    iput-boolean p2, p1, Lva/k0;->q5:Z

    .line 208
    .line 209
    iget-object p1, p1, Lva/k0;->B5:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lva/k0$l;->b:Lva/k0;

    .line 215
    .line 216
    invoke-static {p1}, Lva/k0;->Y3(Lva/k0;)Lva/c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 221
    .line 222
    .line 223
    :goto_1
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
