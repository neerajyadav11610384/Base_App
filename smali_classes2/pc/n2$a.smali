.class Lpc/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/n2;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpc/n2;


# direct methods
.method constructor <init>(Lpc/n2;)V
    .locals 0

    iput-object p1, p0, Lpc/n2$a;->a:Lpc/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lkd/j0;->X()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :try_start_0
    const-string v0, "UNIPAY"

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "ValidateResponse: "

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/gson/d;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v4, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "SUCCESS"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v0, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, v1, Lpc/n2$a;->a:Lpc/n2;

    .line 63
    .line 64
    invoke-static {v4}, Lpc/n2;->l(Lpc/n2;)Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;->a:Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v5, v4, Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v1, Lpc/n2$a;->a:Lpc/n2;

    .line 77
    .line 78
    invoke-static {v4}, Lpc/n2;->d(Lpc/n2;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->kb(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lpc/n2$a;->a:Lpc/n2;

    .line 92
    .line 93
    invoke-static {v0}, Lpc/n2;->f(Lpc/n2;)Lpc/y0$j0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v0, v1, Lpc/n2$a;->a:Lpc/n2;

    .line 98
    .line 99
    invoke-static {v0}, Lpc/n2;->e(Lpc/n2;)Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v5, v0, Lcom/hul/sambhav/datamodel/order/ProductInfo;->products:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v0, v1, Lpc/n2$a;->a:Lpc/n2;

    .line 106
    .line 107
    invoke-static {v0}, Lpc/n2;->e(Lpc/n2;)Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/ProductInfo;->products:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v0, v1, Lpc/n2$a;->a:Lpc/n2;

    .line 118
    .line 119
    iget-wide v7, v0, Lpc/n2;->b:D

    .line 120
    .line 121
    iget-wide v9, v0, Lpc/n2;->c:D

    .line 122
    .line 123
    iget-wide v11, v0, Lpc/n2;->d:D

    .line 124
    .line 125
    invoke-static {v0}, Lpc/n2;->j(Lpc/n2;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-object v0, v1, Lpc/n2$a;->a:Lpc/n2;

    .line 130
    .line 131
    invoke-static {v0}, Lpc/n2;->e(Lpc/n2;)Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v14, v0, Lcom/hul/sambhav/datamodel/order/ProductInfo;->unipayschme_id:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v1, Lpc/n2$a;->a:Lpc/n2;

    .line 138
    .line 139
    invoke-static {v0}, Lpc/n2;->h(Lpc/n2;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    iget-object v0, v1, Lpc/n2$a;->a:Lpc/n2;

    .line 144
    .line 145
    invoke-virtual {v0}, Lpc/n2;->w()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    const-string v17, ""

    .line 150
    .line 151
    const-string v18, ""

    .line 152
    .line 153
    invoke-interface/range {v4 .. v18}, Lpc/y0$j0;->a0(Ljava/util/ArrayList;IDDDLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iget-object v4, v1, Lpc/n2$a;->a:Lpc/n2;

    .line 158
    .line 159
    invoke-static {v4}, Lpc/n2;->j(Lpc/n2;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v1, Lpc/n2$a;->a:Lpc/n2;

    .line 167
    .line 168
    invoke-static {v4}, Lpc/n2;->d(Lpc/n2;)Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->b:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static {v4, v0, v5}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lpc/n2$a;->a:Lpc/n2;

    .line 186
    .line 187
    invoke-static {v0}, Lpc/n2;->j(Lpc/n2;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lkd/j0;->X()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lpc/n2$a;->a:Lpc/n2;

    .line 198
    .line 199
    invoke-static {v0}, Lpc/n2;->d(Lpc/n2;)Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v2, v3}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

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
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpc/n2$a;->a(Ljava/lang/String;)V

    return-void
.end method
