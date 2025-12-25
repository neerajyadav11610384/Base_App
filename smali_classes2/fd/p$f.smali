.class Lfd/p$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/p;->u4(Lcom/hul/sambhav/datamodel/order/Order;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfd/p;


# direct methods
.method constructor <init>(Lfd/p;)V
    .locals 0

    iput-object p1, p0, Lfd/p$f;->a:Lfd/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/order/Item;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/hul/sambhav/datamodel/order/DeleverdOrNotData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hul/sambhav/datamodel/order/DeleverdOrNotData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/Item;->orderid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/datamodel/order/DeleverdOrNotData;->setOrder_number(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/Item;->itemid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/datamodel/order/DeleverdOrNotData;->setBp_code(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfd/p$f;->a:Lfd/p;

    .line 17
    .line 18
    iget-object v1, v1, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/datamodel/order/DeleverdOrNotData;->setTrans_date(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfd/p$f;->a:Lfd/p;

    .line 26
    .line 27
    iget-object v1, v1, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->billno:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/datamodel/order/DeleverdOrNotData;->setBill_no(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/hul/sambhav/datamodel/order/DeleverdOrNotData;->setBp_status(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    move v1, p2

    .line 39
    move v2, v1

    .line 40
    move v3, v2

    .line 41
    :goto_0
    iget-object v4, p0, Lfd/p$f;->a:Lfd/p;

    .line 42
    .line 43
    iget-object v4, v4, Lfd/p;->d6:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v1, v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lfd/p$f;->a:Lfd/p;

    .line 52
    .line 53
    iget-object v4, v4, Lfd/p;->d6:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/hul/sambhav/datamodel/order/DeleverdOrNotData;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/hul/sambhav/datamodel/order/DeleverdOrNotData;->getBp_code()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p1, Lcom/hul/sambhav/datamodel/order/Item;->itemid:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    move v3, v1

    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lfd/p$f;->a:Lfd/p;

    .line 81
    .line 82
    iget-object p1, p1, Lfd/p;->d6:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Lfd/p$f;->a:Lfd/p;

    .line 89
    .line 90
    iget-object p1, p1, Lfd/p;->d6:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lfd/p$f;->a:Lfd/p;

    .line 96
    .line 97
    iget-object p1, p1, Lfd/p;->d6:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lfd/p$f;->a:Lfd/p;

    .line 106
    .line 107
    iget-object p1, p1, Lfd/p;->b6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object p1, p0, Lfd/p$f;->a:Lfd/p;

    .line 114
    .line 115
    iget-object p1, p1, Lfd/p;->b6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
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
.end method
