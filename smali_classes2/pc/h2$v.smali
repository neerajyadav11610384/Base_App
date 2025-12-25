.class Lpc/h2$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/h2;->W1(Lpc/h2$h0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/order/Product;

.field final synthetic b:Lcom/hul/sambhav/datamodel/order/Productgroup;

.field final synthetic c:Lpc/h2$h0;

.field final synthetic d:Lpc/h2;


# direct methods
.method constructor <init>(Lpc/h2;Lcom/hul/sambhav/datamodel/order/Product;Lcom/hul/sambhav/datamodel/order/Productgroup;Lpc/h2$h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/h2$v;->d:Lpc/h2;

    iput-object p2, p0, Lpc/h2$v;->a:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object p3, p0, Lpc/h2$v;->b:Lcom/hul/sambhav/datamodel/order/Productgroup;

    iput-object p4, p0, Lpc/h2$v;->c:Lpc/h2$h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpc/h2$v;->d:Lpc/h2;

    .line 2
    .line 3
    invoke-static {v0}, Lpc/h2;->U(Lpc/h2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpc/h2$v;->d:Lpc/h2;

    .line 10
    .line 11
    invoke-static {v0}, Lpc/h2;->T(Lpc/h2;)Lpc/h2$g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lpc/h2$v;->a:Lcom/hul/sambhav/datamodel/order/Product;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/order/Product;->brand_varient_id:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/hul/sambhav/datamodel/order/Product;->brand_id:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/hul/sambhav/datamodel/order/Product;->category_id:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/hul/sambhav/datamodel/order/Product;->sub_category_id:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-interface/range {v1 .. v7}, Lpc/h2$g0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lpc/h2$v;->d:Lpc/h2;

    .line 33
    .line 34
    invoke-static {v0}, Lpc/h2;->T(Lpc/h2;)Lpc/h2$g0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lpc/h2$v;->a:Lcom/hul/sambhav/datamodel/order/Product;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/order/Product;->brand_varient_id:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/hul/sambhav/datamodel/order/Product;->brand_id:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/hul/sambhav/datamodel/order/Product;->category_id:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/hul/sambhav/datamodel/order/Product;->sub_category_id:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v6, Lkd/f;->u0:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-interface/range {v1 .. v7}, Lpc/h2$g0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lpc/h2$v;->b:Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lpc/h2$v;->b:Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lpc/h2$v;->d:Lpc/h2;

    .line 73
    .line 74
    iget-object v3, p0, Lpc/h2$v;->c:Lpc/h2$h0;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v2, p1, v1, v3, v4}, Lpc/h2;->V(Lpc/h2;Landroid/view/View;ILpc/h2$h0;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lpc/h2$v$a;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lpc/h2$v$a;-><init>(Lpc/h2$v;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "BrandVarientId --> products : "

    .line 118
    .line 119
    invoke-static {v0, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, p0, Lpc/h2$v;->b:Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/hul/sambhav/datamodel/order/Productgroup;->setStatus(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lpc/h2$v;->d:Lpc/h2;

    .line 128
    .line 129
    iget-object v0, p0, Lpc/h2$v;->c:Lpc/h2$h0;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, p0, Lpc/h2$v;->b:Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 136
    .line 137
    iget-object v3, v2, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 138
    .line 139
    iget-object v4, p0, Lpc/h2$v;->c:Lpc/h2$h0;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/hul/sambhav/datamodel/order/Productgroup;->getDefaultCount()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1, v0, v3, v4, v2}, Lpc/h2;->D2(ILjava/util/List;Lpc/h2$h0;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lpc/h2$v;->c:Lpc/h2$h0;

    .line 149
    .line 150
    invoke-static {p1}, Lpc/h2$h0;->n(Lpc/h2$h0;)Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lpc/h2$v;->c:Lpc/h2$h0;

    .line 158
    .line 159
    invoke-static {p1}, Lpc/h2$h0;->t(Lpc/h2$h0;)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lpc/h2$v;->c:Lpc/h2$h0;

    .line 167
    .line 168
    invoke-static {p1}, Lpc/h2$h0;->y(Lpc/h2$h0;)Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lpc/h2$v;->d:Lpc/h2;

    .line 178
    .line 179
    iget-object p1, p1, Lpc/h2;->o5:Lpc/h2$d0;

    .line 180
    .line 181
    iget-object v0, p0, Lpc/h2$v;->c:Lpc/h2$h0;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-interface {p1, v0}, Lpc/h2$d0;->a(I)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Landroid/os/Handler;

    .line 191
    .line 192
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lpc/h2$v$b;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lpc/h2$v$b;-><init>(Lpc/h2$v;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lpc/h2$v;->c:Lpc/h2$h0;

    .line 204
    .line 205
    iget-boolean v0, p1, Lpc/h2$h0;->Y4:Z

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iput-boolean v1, p1, Lpc/h2$h0;->Y4:Z

    .line 210
    .line 211
    :cond_2
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
