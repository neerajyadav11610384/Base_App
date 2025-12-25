.class Lcom/hul/sambhav/ui/payment/PaymentActivity$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/ui/payment/PaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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
    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

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
    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->a:Ljava/lang/ref/WeakReference;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/d;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "UPICollectRes : "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "MPAY"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-class v1, Lcom/hul/sambhav/datamodel/payment/UpiResponse;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hul/sambhav/datamodel/payment/UpiResponse;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/hul/sambhav/datamodel/payment/UpiResponse;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/payment/UpiResponse;->b:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v1, v2, v3}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/hul/sambhav/datamodel/payment/UpiResponse;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v2, "PENDING"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/payment/UpiResponse;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->R2(Lcom/hul/sambhav/ui/payment/PaymentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->I2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/Button;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->j3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/Button;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->I2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/Button;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f0804ef

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->j3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/Button;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->T2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/LinearLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->V2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/LinearLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->h3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->i3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->Z2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "Notification has been sent to your mobile app.\n Please click on Check Status button to check the payment status."

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->W2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->X2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    invoke-static {}, Lkd/j0;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lkd/j0;->X()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_1
    :goto_0
    return-void
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

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->Q2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;->b:Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 23
    .line 24
    const v3, 0x7f1204d0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-static {v0, v4, v2, v3, v1}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
