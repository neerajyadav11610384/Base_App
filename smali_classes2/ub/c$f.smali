.class Lub/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/c;->H3(Lcom/hul/sambhav/datamodel/customersupport/CustomerSupport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/customersupport/CustomerSupport;

.field final synthetic b:Lub/c;


# direct methods
.method constructor <init>(Lub/c;Lcom/hul/sambhav/datamodel/customersupport/CustomerSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lub/c$f;->b:Lub/c;

    iput-object p2, p0, Lub/c$f;->a:Lcom/hul/sambhav/datamodel/customersupport/CustomerSupport;

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
    iget-object p1, p0, Lub/c$f;->b:Lub/c;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lub/c$f;->a:Lcom/hul/sambhav/datamodel/customersupport/CustomerSupport;

    .line 9
    .line 10
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/customersupport/CustomerSupport;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lcom/hul/sambhav/datamodel/customersupport/ItemList;

    .line 17
    .line 18
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/customersupport/ItemList;->a:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p4, ""

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p1, Lub/c;->v4:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lub/c$f;->b:Lub/c;

    .line 35
    .line 36
    iget-object p2, p0, Lub/c$f;->a:Lcom/hul/sambhav/datamodel/customersupport/CustomerSupport;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/customersupport/CustomerSupport;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/hul/sambhav/datamodel/customersupport/ItemList;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/customersupport/ItemList;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p1, Lub/c;->w4:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lub/c$f;->b:Lub/c;

    .line 51
    .line 52
    iget-object p2, p0, Lub/c$f;->a:Lcom/hul/sambhav/datamodel/customersupport/CustomerSupport;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/customersupport/CustomerSupport;->b:Ljava/util/List;

    .line 55
    .line 56
    const/4 p5, 0x0

    .line 57
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/hul/sambhav/datamodel/customersupport/ItemList;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/customersupport/ItemList;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, p1, Lub/c;->y4:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lub/c$f;->b:Lub/c;

    .line 68
    .line 69
    iget-object p1, p1, Lub/c;->v4:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lub/c$f;->b:Lub/c;

    .line 78
    .line 79
    iget-object p1, p1, Lub/c;->v4:Ljava/lang/String;

    .line 80
    .line 81
    const-string p2, "null"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    const p1, 0x7f08029d

    .line 90
    .line 91
    .line 92
    if-nez p3, :cond_0

    .line 93
    .line 94
    iget-object p2, p0, Lub/c$f;->b:Lub/c;

    .line 95
    .line 96
    iget-object p2, p2, Lub/c;->r4:Landroid/widget/Spinner;

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lub/c$f;->b:Lub/c;

    .line 103
    .line 104
    iget-object p2, p2, Lub/c;->r4:Landroid/widget/Spinner;

    .line 105
    .line 106
    invoke-virtual {p2, p5}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lub/c$f;->b:Lub/c;

    .line 110
    .line 111
    iget-object p2, p2, Lub/c;->r4:Landroid/widget/Spinner;

    .line 112
    .line 113
    invoke-virtual {p2, p5}, Landroid/view/View;->setClickable(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lub/c$f;->b:Lub/c;

    .line 117
    .line 118
    iget-object p2, p2, Lub/c;->u4:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lub/c$f;->b:Lub/c;

    .line 124
    .line 125
    iget-object p2, p2, Lub/c;->A4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    .line 127
    const p3, 0x7f08029e

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lub/c$f;->b:Lub/c;

    .line 134
    .line 135
    iget-object p2, p2, Lub/c;->B4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lub/c$f;->b:Lub/c;

    .line 141
    .line 142
    iget-object p2, p1, Lub/c;->C4:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const p3, 0x7f0805e5

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p3}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget-object p2, p0, Lub/c$f;->b:Lub/c;

    .line 160
    .line 161
    iget-object p2, p2, Lub/c;->r4:Landroid/widget/Spinner;

    .line 162
    .line 163
    const/4 p3, 0x1

    .line 164
    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lub/c$f;->b:Lub/c;

    .line 168
    .line 169
    iget-object p2, p2, Lub/c;->r4:Landroid/widget/Spinner;

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lub/c$f;->b:Lub/c;

    .line 175
    .line 176
    iget-object p3, p2, Lub/c;->v4:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p2, p3}, Lub/c;->B3(Lub/c;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lub/c$f;->b:Lub/c;

    .line 182
    .line 183
    iget-object p2, p2, Lub/c;->A4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lub/c$f;->b:Lub/c;

    .line 189
    .line 190
    iget-object p2, p1, Lub/c;->C4:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const p3, 0x7f0805e4

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p3}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    :goto_0
    return-void
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
