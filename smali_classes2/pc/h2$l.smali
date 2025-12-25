.class Lpc/h2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/h2;->e2(Lcom/hul/sambhav/datamodel/order/Product;Ljava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/h2;


# direct methods
.method constructor <init>(Lpc/h2;)V
    .locals 0

    iput-object p1, p0, Lpc/h2$l;->a:Lpc/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lpc/h2$l;->a:Lpc/h2;

    .line 2
    .line 3
    iget v0, p1, Lpc/h2;->j:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lpc/h2;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Product;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v1

    .line 24
    :goto_0
    iget-object v0, p0, Lpc/h2$l;->a:Lpc/h2;

    .line 25
    .line 26
    iget-object v0, v0, Lpc/h2;->m4:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Product;

    .line 33
    .line 34
    iget-object v2, p0, Lpc/h2$l;->a:Lpc/h2;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v2, Lpc/h2;->d:Z

    .line 38
    .line 39
    invoke-static {v2, v0}, Lpc/h2;->O(Lpc/h2;Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lpc/h2$l;->a:Lpc/h2;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lpc/h2$l;->a:Lpc/h2;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lpc/h2;->x0(Lpc/h2;Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lpc/h2$l;->a:Lpc/h2;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lpc/h2;->y0(Lpc/h2;Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lpc/h2$l;->a:Lpc/h2;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lpc/h2;->r2(Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lpc/h2$l;->a:Lpc/h2;

    .line 63
    .line 64
    invoke-static {v2, v0}, Lpc/h2;->z0(Lpc/h2;Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lpc/h2$l;->a:Lpc/h2;

    .line 68
    .line 69
    iget v3, v2, Lpc/h2;->j:I

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v2, v2, Lpc/h2;->h:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Product;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v1, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lpc/h2$l;->a:Lpc/h2;

    .line 88
    .line 89
    iget-object v1, p1, Lpc/h2;->v4:Lpc/z5;

    .line 90
    .line 91
    iget v2, p1, Lpc/h2;->j:I

    .line 92
    .line 93
    iget-object p1, p1, Lpc/h2;->h:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0, p1}, Lpc/z5;->n(ILcom/hul/sambhav/datamodel/order/Product;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method
