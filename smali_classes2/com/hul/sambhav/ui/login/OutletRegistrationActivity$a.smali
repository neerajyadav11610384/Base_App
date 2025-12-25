.class Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->He()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->T7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p4, 0x7

    .line 8
    const/4 p5, 0x1

    .line 9
    if-ne p2, p4, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->J7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->J7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->W7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p4, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 50
    .line 51
    const v0, 0x7f1206cc

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->X7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Lcom/android/volley/toolbox/NetworkImageView;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/16 p4, 0x8

    .line 68
    .line 69
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Y7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/EditText;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p4, ""

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 84
    .line 85
    invoke-static {p2, p4}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Z7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 89
    .line 90
    invoke-static {p2, p4}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->a8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Y7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/EditText;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p5}, Landroid/view/View;->setClickable(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Y7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/EditText;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Y7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/EditText;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-static {p2, p4}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->b8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2, p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->K7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->J7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "Company PAN/VAT number"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 p2, 0x0

    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->W7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p3, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a$a;

    .line 168
    .line 169
    invoke-direct {p3, p0}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a$a;-><init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Y7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/EditText;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 p3, 0x2

    .line 182
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Y7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/EditText;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-array p3, p5, [Landroid/text/InputFilter;

    .line 192
    .line 193
    new-instance p4, Landroid/text/InputFilter$LengthFilter;

    .line 194
    .line 195
    const/16 p5, 0x9

    .line 196
    .line 197
    invoke-direct {p4, p5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 198
    .line 199
    .line 200
    aput-object p4, p3, p2

    .line 201
    .line 202
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Y7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/EditText;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setInputType(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Y7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/EditText;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-array p3, p5, [Landroid/text/InputFilter;

    .line 222
    .line 223
    new-instance p4, Landroid/text/InputFilter$LengthFilter;

    .line 224
    .line 225
    const/16 p5, 0x1e

    .line 226
    .line 227
    invoke-direct {p4, p5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 228
    .line 229
    .line 230
    aput-object p4, p3, p2

    .line 231
    .line 232
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
