.class Lpc/h2$h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/h2$h0;-><init>(Lpc/h2;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/h2;

.field final synthetic b:Lpc/h2$h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lpc/h2$h0;Lpc/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/h2$h0$b;->b:Lpc/h2$h0;

    iput-object p2, p0, Lpc/h2$h0$b;->a:Lpc/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lpc/h2$h0$b;->b:Lpc/h2$h0;

    .line 10
    .line 11
    invoke-static {p2}, Lpc/h2$h0;->J(Lpc/h2$h0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/hul/sambhav/datamodel/order/Product;

    .line 20
    .line 21
    iget-object p3, p2, Lcom/hul/sambhav/datamodel/order/Product;->is_check:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 p4, 0x1

    .line 28
    add-int/2addr p3, p4

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p2, Lcom/hul/sambhav/datamodel/order/Product;->is_check:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-le p3, p4, :cond_3

    .line 40
    .line 41
    sget-object p3, Lkd/f;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    check-cast p5, Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "#"

    .line 60
    .line 61
    invoke-virtual {p5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    aget-object v0, p5, p4

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    aget-object p1, p5, p1

    .line 75
    .line 76
    aget-object p5, p5, p4

    .line 77
    .line 78
    iget-object v0, p0, Lpc/h2$h0$b;->b:Lpc/h2$h0;

    .line 79
    .line 80
    iget-object v0, v0, Lpc/h2$h0;->Z4:Lpc/h2;

    .line 81
    .line 82
    iget-object v0, v0, Lpc/h2;->d5:Lpc/h2$e0;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lpc/h2$h0$b;->b:Lpc/h2$h0;

    .line 93
    .line 94
    iget-object v1, v0, Lpc/h2$h0;->Z4:Lpc/h2;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, Lpc/h2;->X(Lpc/h2;I)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lpc/h2$h0$b;->b:Lpc/h2$h0;

    .line 104
    .line 105
    iget-object v0, v0, Lpc/h2$h0;->Z4:Lpc/h2;

    .line 106
    .line 107
    invoke-static {v0}, Lpc/h2;->c0(Lpc/h2;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lpc/h2$h0$b;->b:Lpc/h2$h0;

    .line 114
    .line 115
    iget-object v0, v0, Lpc/h2$h0;->Z4:Lpc/h2;

    .line 116
    .line 117
    invoke-static {v0}, Lpc/h2;->Y(Lpc/h2;)I

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lpc/h2$h0$b;->b:Lpc/h2$h0;

    .line 121
    .line 122
    iget-object v0, v0, Lpc/h2$h0;->Z4:Lpc/h2;

    .line 123
    .line 124
    invoke-static {v0}, Lpc/h2;->W(Lpc/h2;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sput v0, Lpc/y0;->r8:I

    .line 129
    .line 130
    iget-object v0, p0, Lpc/h2$h0$b;->b:Lpc/h2$h0;

    .line 131
    .line 132
    iget-object v0, v0, Lpc/h2$h0;->Z4:Lpc/h2;

    .line 133
    .line 134
    invoke-static {v0}, Lpc/h2;->d0(Lpc/h2;)Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lpc/h2$h0$b;->b:Lpc/h2$h0;

    .line 139
    .line 140
    iget-object v2, v2, Lpc/h2$h0;->Z4:Lpc/h2;

    .line 141
    .line 142
    invoke-static {v2}, Lpc/h2;->W(Lpc/h2;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v0, v1}, Lpc/h2;->b0(Lpc/h2;I)I

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lpc/h2$h0$b;->b:Lpc/h2$h0;

    .line 164
    .line 165
    iget-object v0, v0, Lpc/h2$h0;->Z4:Lpc/h2;

    .line 166
    .line 167
    iget-object v0, v0, Lpc/h2;->d5:Lpc/h2$e0;

    .line 168
    .line 169
    invoke-interface {v0, p2, p1, p5}, Lpc/h2$e0;->D0(Lcom/hul/sambhav/datamodel/order/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    move-object p1, p5

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    return-void
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
