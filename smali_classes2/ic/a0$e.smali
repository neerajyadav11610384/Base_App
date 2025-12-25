.class Lic/a0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/a0;->p(Lic/a0$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/order/Item;

.field final synthetic b:I

.field final synthetic c:Lic/a0;


# direct methods
.method constructor <init>(Lic/a0;Lcom/hul/sambhav/datamodel/order/Item;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lic/a0$e;->c:Lic/a0;

    iput-object p2, p0, Lic/a0$e;->a:Lcom/hul/sambhav/datamodel/order/Item;

    iput p3, p0, Lic/a0$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p2, p0, Lic/a0$e;->c:Lic/a0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lic/a0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lic/a0$e;->c:Lic/a0;

    .line 14
    .line 15
    iget p4, p2, Lic/a0;->j:I

    .line 16
    .line 17
    if-ltz p4, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, Lic/a0;->k:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lic/a0$g;

    .line 30
    .line 31
    iget-object p2, p2, Lic/a0$g;->q:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lic/a0$e;->c:Lic/a0;

    .line 41
    .line 42
    invoke-static {p2}, Lic/a0;->g(Lic/a0;)Lic/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lic/a0$e;->a:Lcom/hul/sambhav/datamodel/order/Item;

    .line 47
    .line 48
    iget v2, p0, Lic/a0$e;->b:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    iget-object p2, p0, Lic/a0$e;->c:Lic/a0;

    .line 53
    .line 54
    iget-object p2, p2, Lic/a0;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v5, p2

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lic/w;->L5(Lcom/hul/sambhav/datamodel/order/Item;IZZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lic/a0$e;->c:Lic/a0;

    .line 67
    .line 68
    invoke-static {p2}, Lic/a0;->j(Lic/a0;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const p3, 0x7f06007f

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p2, p0, Lic/a0$e;->c:Lic/a0;

    .line 84
    .line 85
    invoke-static {p2}, Lic/a0;->g(Lic/a0;)Lic/w;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lic/a0$e;->a:Lcom/hul/sambhav/datamodel/order/Item;

    .line 90
    .line 91
    iget v2, p0, Lic/a0$e;->b:I

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x1

    .line 95
    iget-object p2, p0, Lic/a0$e;->c:Lic/a0;

    .line 96
    .line 97
    iget-object p2, p2, Lic/a0;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v5, p2

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Lic/w;->L5(Lcom/hul/sambhav/datamodel/order/Item;IZZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lic/a0$e;->c:Lic/a0;

    .line 110
    .line 111
    invoke-static {p2}, Lic/a0;->j(Lic/a0;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const p3, 0x7f060059

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
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
