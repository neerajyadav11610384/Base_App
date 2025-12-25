.class Lcom/hul/sambhav/ui/payment/PaymentActivity$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/ui/payment/PaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hul/sambhav/ui/payment/PaymentActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/hul/sambhav/ui/payment/PaymentActivity;


# direct methods
.method public constructor <init>(Lcom/hul/sambhav/ui/payment/PaymentActivity;Lcom/hul/sambhav/ui/payment/PaymentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$g;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$g;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object p1

    iget-object p1, p1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/Retailer;->v:Ljava/lang/String;

    const-string p1, ""

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$g;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    new-instance v1, Lcom/google/gson/d;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "SUCCESS"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$g;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->d3(Lcom/hul/sambhav/ui/payment/PaymentActivity;I)I

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$g;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->c3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$g;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->e3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$g;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->f3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$g;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->c3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/EditText;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, ""

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$g;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->b3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$g;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->g3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/Retailer;->A:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$g;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 124
    .line 125
    const-string v2, "Error in sending OTP"

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    invoke-static {}, Lkd/j0;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lkd/j0;->X()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$g;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 142
    .line 143
    invoke-static {v1, p1, v0}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    return-void
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

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/payment/PaymentActivity$g;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/payment/PaymentActivity$g;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$g;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$g;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 13
    .line 14
    const v2, 0x7f1204d0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-static {v0, v4, v1, v2, v3}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
