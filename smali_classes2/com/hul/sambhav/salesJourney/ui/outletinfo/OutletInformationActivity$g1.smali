.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->I9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$g1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    const/4 p4, 0x0

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$g1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->u5:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f0601c6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$g1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->u5:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$g1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->u5:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$g1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->L7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->outlet_validation:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, p3, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$g1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->bd:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$g1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->O7:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$g1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->u5:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v1, 0x7f0601b8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$g1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->u5:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$g1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->L7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->outlet_validation:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, p3, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$g1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->bd:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$g1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->u5:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$g1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->O7:Landroid/widget/Button;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
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
