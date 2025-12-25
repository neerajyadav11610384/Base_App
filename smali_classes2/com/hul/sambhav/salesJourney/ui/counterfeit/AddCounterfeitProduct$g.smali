.class Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$g;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

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
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitOutletDetails;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitOutletDetails;->outlet_name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p3, p1, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitOutletDetails;->outlet_branch_desc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitOutletDetails;->outlet_address:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p4, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$g;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 14
    .line 15
    invoke-static {p4}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const p5, 0x7f080238

    .line 20
    .line 21
    .line 22
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p4, p5}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Lcom/bumptech/glide/f;

    .line 35
    .line 36
    iget-object p5, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$g;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 37
    .line 38
    iget-object p5, p5, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z4:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p4, p5}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 41
    .line 42
    .line 43
    iget-object p4, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$g;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->V2()V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$g;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 49
    .line 50
    const-string p5, ""

    .line 51
    .line 52
    iput-object p5, p4, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->R:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p4, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$g;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->S4:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$g;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->w4:Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$g;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->k5:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$g;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->S4:Landroid/widget/EditText;

    .line 88
    .line 89
    const-string p3, "NA"

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$g;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->w4:Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    .line 98
    const/16 p3, 0x8

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$g;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->k5:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$g;->a:Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->T4:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
