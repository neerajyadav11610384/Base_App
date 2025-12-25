.class Ltc/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/h;->V3(Ljava/lang/String;)V
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
.field final synthetic a:Ltc/h;


# direct methods
.method constructor <init>(Ltc/h;)V
    .locals 0

    iput-object p1, p0, Ltc/h$b;->a:Ltc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "SUCCESS"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    const-string v2, "UNIPAY"

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "ValidateResponse: "

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/gson/d;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/gson/d;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v3, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Ltc/h$b;->a:Ltc/h;

    .line 57
    .line 58
    invoke-static {v3}, Ltc/h;->S3(Ltc/h;)Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Ltc/h$b;->a:Ltc/h;

    .line 68
    .line 69
    invoke-static {v3}, Ltc/h;->T3(Ltc/h;)Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Ltc/h$b;->a:Ltc/h;

    .line 77
    .line 78
    invoke-static {v3}, Ltc/h;->E3(Ltc/h;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Ltc/h$b;->a:Ltc/h;

    .line 86
    .line 87
    invoke-static {v3}, Ltc/h;->E3(Ltc/h;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v2, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Ltc/h$b;->a:Ltc/h;

    .line 99
    .line 100
    invoke-static {v3}, Ltc/h;->F3(Ltc/h;)Landroid/widget/EditText;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, ""

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Ltc/h$b;->a:Ltc/h;

    .line 110
    .line 111
    invoke-static {v3}, Ltc/h;->M3(Ltc/h;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v2, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Ltc/h$b;->a:Ltc/h;

    .line 123
    .line 124
    invoke-static {v3}, Ltc/h;->D3(Ltc/h;)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v2, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Ltc/h$b;->a:Ltc/h;

    .line 136
    .line 137
    invoke-static {v3}, Ltc/h;->G3(Ltc/h;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Ltc/h$b;->a:Ltc/h;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3, v1, v2}, Ltc/h;->H3(Ltc/h;ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Ltc/h$b;->a:Ltc/h;

    .line 150
    .line 151
    invoke-static {v2}, Ltc/h;->J3(Ltc/h;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2, v3}, Ltc/h;->K3(Ltc/h;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    iget-object v2, p0, Ltc/h$b;->a:Ltc/h;

    .line 159
    .line 160
    invoke-static {v2, v0}, Ltc/h;->I3(Ltc/h;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Ltc/h$b;->a:Ltc/h;

    .line 165
    .line 166
    invoke-static {v0}, Ltc/h;->G3(Ltc/h;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Ltc/h$b;->a:Ltc/h;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v2, v4}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Ltc/h$b;->a:Ltc/h;

    .line 183
    .line 184
    const-string v2, "FAILURE"

    .line 185
    .line 186
    invoke-static {v0, v2}, Ltc/h;->I3(Ltc/h;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-static {}, Lkd/j0;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lkd/j0;->X()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Ltc/h$b;->a:Ltc/h;

    .line 201
    .line 202
    invoke-static {v0}, Ltc/h;->G3(Ltc/h;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Ltc/h$b;->a:Ltc/h;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-void
    .line 215
    .line 216
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltc/h$b;->a(Ljava/lang/String;)V

    return-void
.end method
