.class Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/m3$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lkd/f;->s:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->L:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " - validateLoginOTP - OTP verified successfully"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 43
    .line 44
    const-class v1, Lcom/hul/sambhav/salesJourney/ui/login/CreatePasswordActivity;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->l4:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "user_id"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "otp"

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 78
    .line 79
    const-string v1, "input_method"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->J2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->J2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->J2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v3, 0x7f06005d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->K2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v3, 0x7f0d0118

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v3, 0x7f0a044c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 189
    .line 190
    .line 191
    new-instance p1, Landroid/os/Handler;

    .line 192
    .line 193
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b$a;

    .line 197
    .line 198
    invoke-direct {v1, p0, v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;Landroidx/appcompat/app/b;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b$b;

    .line 202
    .line 203
    invoke-direct {v2, p0, p1, v1}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b$b;-><init>(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v2, 0xbb8

    .line 210
    .line 211
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    :cond_1
    :goto_0
    return-void
    .line 215
    .line 216
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method
