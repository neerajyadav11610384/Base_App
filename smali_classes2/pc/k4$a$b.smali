.class Lpc/k4$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/k4$a;-><init>(Lpc/k4;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/k4;

.field final synthetic b:Lpc/k4$a;


# direct methods
.method constructor <init>(Lpc/k4$a;Lpc/k4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/k4$a$b;->b:Lpc/k4$a;

    iput-object p2, p0, Lpc/k4$a$b;->a:Lpc/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lpc/k4$a$b;->b:Lpc/k4$a;

    .line 2
    .line 3
    iget-object p1, p1, Lpc/k4$a;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lpc/k4$a$b;->b:Lpc/k4$a;

    .line 21
    .line 22
    iget-object p1, p1, Lpc/k4$a;->j:Lpc/k4;

    .line 23
    .line 24
    invoke-static {p1}, Lpc/k4;->g(Lpc/k4;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v1, 0x7f1202b8

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lpc/k4$a$b;->b:Lpc/k4$a;

    .line 37
    .line 38
    iget-object p1, p1, Lpc/k4$a;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmpl-double p1, v1, v3

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lpc/k4$a$b;->b:Lpc/k4$a;

    .line 59
    .line 60
    iget-object p1, p1, Lpc/k4$a;->j:Lpc/k4;

    .line 61
    .line 62
    invoke-static {p1}, Lpc/k4;->g(Lpc/k4;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v1, 0x7f120067

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lpc/k4$a$b;->b:Lpc/k4$a;

    .line 74
    .line 75
    iget-object p1, p1, Lpc/k4$a;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p1, p0, Lpc/k4$a$b;->b:Lpc/k4$a;

    .line 90
    .line 91
    iget-object p1, p1, Lpc/k4$a;->j:Lpc/k4;

    .line 92
    .line 93
    invoke-static {p1}, Lpc/k4;->e(Lpc/k4;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v3, p0, Lpc/k4$a$b;->b:Lpc/k4$a;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel$PendingBillList;

    .line 108
    .line 109
    iget-wide v3, p1, Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel$PendingBillList;->d:D

    .line 110
    .line 111
    cmpl-double p1, v1, v3

    .line 112
    .line 113
    if-lez p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lpc/k4$a$b;->b:Lpc/k4$a;

    .line 116
    .line 117
    iget-object p1, p1, Lpc/k4$a;->j:Lpc/k4;

    .line 118
    .line 119
    invoke-static {p1}, Lpc/k4;->g(Lpc/k4;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const v1, 0x7f120066

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1, v0}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object p1, p0, Lpc/k4$a$b;->b:Lpc/k4$a;

    .line 131
    .line 132
    iget-object p1, p1, Lpc/k4$a;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lpc/k4$a$b;->b:Lpc/k4$a;

    .line 138
    .line 139
    iget-object p1, p1, Lpc/k4$a;->g:Landroid/widget/TextView;

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lpc/k4$a$b;->b:Lpc/k4$a;

    .line 147
    .line 148
    iget-object p1, p1, Lpc/k4$a;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 149
    .line 150
    const v1, 0x7f080159

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lpc/k4$a$b;->b:Lpc/k4$a;

    .line 157
    .line 158
    iget-object p1, p1, Lpc/k4$a;->f:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lpc/k4$a$b;->b:Lpc/k4$a;

    .line 164
    .line 165
    iget-object p1, p1, Lpc/k4$a;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
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
