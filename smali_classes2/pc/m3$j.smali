.class Lpc/m3$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/m3;->B4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lpc/m3;


# direct methods
.method constructor <init>(Lpc/m3;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/m3$j;->b:Lpc/m3;

    iput-object p2, p0, Lpc/m3$j;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpc/m3$j;->b:Lpc/m3;

    .line 6
    .line 7
    iget-object v2, v2, Lpc/m3;->Z4:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :try_start_0
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v3, Lkd/f;->s:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;->f:Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel$PendingBills;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel$PendingBills;->a:Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel$Data;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel$Data;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;->g:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lpc/m3$j;->a:Landroid/view/View;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lpc/m3$j;->a:Landroid/view/View;

    .line 59
    .line 60
    iget-object v3, v1, Lpc/m3$j;->b:Lpc/m3;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f06004f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lpc/m3$j;->b:Lpc/m3;

    .line 77
    .line 78
    invoke-static {v2, v0}, Lpc/m3;->a4(Lpc/m3;Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, v1, Lpc/m3$j;->b:Lpc/m3;

    .line 83
    .line 84
    invoke-static {v0}, Lpc/m3;->p4(Lpc/m3;)Lpc/y0$j0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v1, Lpc/m3$j;->b:Lpc/m3;

    .line 89
    .line 90
    invoke-static {v0}, Lpc/m3;->b4(Lpc/m3;)Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, v0, Lcom/hul/sambhav/datamodel/order/ProductInfo;->products:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v0, v1, Lpc/m3$j;->b:Lpc/m3;

    .line 97
    .line 98
    invoke-static {v0}, Lpc/m3;->b4(Lpc/m3;)Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/ProductInfo;->products:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v0, v1, Lpc/m3$j;->b:Lpc/m3;

    .line 109
    .line 110
    iget-wide v5, v0, Lpc/m3;->r5:D

    .line 111
    .line 112
    iget-wide v7, v0, Lpc/m3;->s5:D

    .line 113
    .line 114
    iget-wide v9, v0, Lpc/m3;->t5:D

    .line 115
    .line 116
    iget-object v11, v1, Lpc/m3$j;->a:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v0}, Lpc/m3;->b4(Lpc/m3;)Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v12, v0, Lcom/hul/sambhav/datamodel/order/ProductInfo;->unipayschme_id:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v1, Lpc/m3$j;->b:Lpc/m3;

    .line 125
    .line 126
    invoke-static {v0}, Lpc/m3;->c4(Lpc/m3;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v0, v1, Lpc/m3$j;->b:Lpc/m3;

    .line 131
    .line 132
    invoke-virtual {v0}, Lpc/m3;->A4()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    sget-object v15, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->O7:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v1, Lpc/m3$j;->b:Lpc/m3;

    .line 139
    .line 140
    invoke-static {v0}, Lpc/m3;->d4(Lpc/m3;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-interface/range {v2 .. v16}, Lpc/y0$j0;->a0(Ljava/util/ArrayList;IDDDLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v2, v1, Lpc/m3$j;->b:Lpc/m3;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v0}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "  -  "

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "runtimeExcep - Cart Page : "

    .line 190
    .line 191
    invoke-static {v2, v0}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_0
    return-void
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

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;

    invoke-virtual {p0, p1}, Lpc/m3$j;->a(Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;)V

    return-void
.end method
