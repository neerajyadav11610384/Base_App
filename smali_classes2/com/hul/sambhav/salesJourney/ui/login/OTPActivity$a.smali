.class Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/m3$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->c(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static synthetic c(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->L:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " - resendLoginOTP() - requested for otp"

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
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 43
    .line 44
    const-string v1, "input_method"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->J2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->J2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->J2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v3, 0x7f06005d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->K2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v3, 0x7f0d0118

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v3, 0x7f0a044c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroid/os/Handler;

    .line 157
    .line 158
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a$a;

    .line 162
    .line 163
    invoke-direct {v1, p0, v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;Landroidx/appcompat/app/b;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/hul/sambhav/salesJourney/ui/login/a;

    .line 167
    .line 168
    invoke-direct {v2, p1, v1}, Lcom/hul/sambhav/salesJourney/ui/login/a;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v2, 0xbb8

    .line 175
    .line 176
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    :cond_1
    :goto_0
    return-void
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

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
