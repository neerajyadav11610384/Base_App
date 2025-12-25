.class Lya/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/t;->e(Lya/t$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lya/t$b;

.field final synthetic b:Lcom/hul/sambhav/datamodel/order/Order;

.field final synthetic c:Lya/t;


# direct methods
.method constructor <init>(Lya/t;Lya/t$b;Lcom/hul/sambhav/datamodel/order/Order;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lya/t$a;->c:Lya/t;

    iput-object p2, p0, Lya/t$a;->a:Lya/t$b;

    iput-object p3, p0, Lya/t$a;->b:Lcom/hul/sambhav/datamodel/order/Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lya/t$a;->a:Lya/t$b;

    .line 2
    .line 3
    iget-object p1, p1, Lya/t$b;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lya/t$a;->b:Lcom/hul/sambhav/datamodel/order/Order;

    .line 15
    .line 16
    iget p1, p1, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lya/t$a;->a:Lya/t$b;

    .line 31
    .line 32
    iget-object p1, p1, Lya/t$b;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    iget-object v2, p0, Lya/t$a;->c:Lya/t;

    .line 40
    .line 41
    invoke-static {v2}, Lya/t;->d(Lya/t;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lya/t$a;->a:Lya/t$b;

    .line 49
    .line 50
    iget-object v2, v2, Lya/t$b;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lya/t$a;->c:Lya/t;

    .line 56
    .line 57
    new-instance v2, Lya/r;

    .line 58
    .line 59
    invoke-static {p1}, Lya/t;->d(Lya/t;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lya/t$a;->b:Lcom/hul/sambhav/datamodel/order/Order;

    .line 64
    .line 65
    iget-object v5, v4, Lcom/hul/sambhav/datamodel/order/Order;->invoice_list:Ljava/util/List;

    .line 66
    .line 67
    iget v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->total_number_of_items:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, p0, Lya/t$a;->b:Lcom/hul/sambhav/datamodel/order/Order;

    .line 74
    .line 75
    iget-wide v6, v6, Lcom/hul/sambhav/datamodel/order/Order;->Estimated_bill_value:D

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v2, v3, v5, v4, v6}, Lya/r;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p1, Lya/t;->g:Lya/r;

    .line 85
    .line 86
    iget-object p1, p0, Lya/t$a;->a:Lya/t$b;

    .line 87
    .line 88
    iget-object p1, p1, Lya/t$b;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v2, p0, Lya/t$a;->c:Lya/t;

    .line 91
    .line 92
    iget-object v2, v2, Lya/t;->g:Lya/r;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lya/t$a;->a:Lya/t$b;

    .line 98
    .line 99
    iget-object p1, p1, Lya/t$b;->r:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    const-string v2, "#dce5ed"

    .line 102
    .line 103
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lya/t$a;->a:Lya/t$b;

    .line 111
    .line 112
    iget-object p1, p1, Lya/t$b;->n:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lya/t$a;->a:Lya/t$b;

    .line 118
    .line 119
    iget-object p1, p1, Lya/t$b;->o:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lya/t$a;->a:Lya/t$b;

    .line 125
    .line 126
    iget-object p1, p1, Lya/t$b;->s:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lya/t$a;->a:Lya/t$b;

    .line 133
    .line 134
    iget-object p1, p1, Lya/t$b;->r:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    const/4 v2, -0x1

    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lya/t$a;->a:Lya/t$b;

    .line 141
    .line 142
    iget-object p1, p1, Lya/t$b;->n:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lya/t$a;->a:Lya/t$b;

    .line 148
    .line 149
    iget-object p1, p1, Lya/t$b;->o:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lya/t$a;->a:Lya/t$b;

    .line 155
    .line 156
    iget-object p1, p1, Lya/t$b;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lya/t$a;->a:Lya/t$b;

    .line 162
    .line 163
    iget-object p1, p1, Lya/t$b;->s:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
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
