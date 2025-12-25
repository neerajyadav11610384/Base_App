.class Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;
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

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->J7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->J7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p4, "shop inside image"

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->T7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p4, 0x7

    .line 34
    if-ne p2, p4, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->J7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p4, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 43
    .line 44
    iget-object p4, p4, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->ca:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;

    .line 51
    .line 52
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->W7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p4, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 67
    .line 68
    const p5, 0x7f1206cc

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->X7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Lcom/android/volley/toolbox/NetworkImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/16 p4, 0x8

    .line 85
    .line 86
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Y7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/EditText;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p4, ""

    .line 96
    .line 97
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 101
    .line 102
    invoke-static {p2, p4}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Z7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 106
    .line 107
    invoke-static {p2, p4}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->a8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Y7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/EditText;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 p4, 0x1

    .line 117
    invoke-virtual {p2, p4}, Landroid/view/View;->setClickable(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Y7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/EditText;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Y7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/EditText;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 139
    .line 140
    iget-object p4, p2, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->ca:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    check-cast p4, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;

    .line 147
    .line 148
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p2, p4}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->M7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 154
    .line 155
    iget-object p4, p2, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->ca:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;

    .line 162
    .line 163
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p2, p4}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->K7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 169
    .line 170
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->L7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-static {p2, p4}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->b8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 178
    .line 179
    iget-object p4, p2, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->ca:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    check-cast p4, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;

    .line 186
    .line 187
    iget-object p4, p4, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p2, p4}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->N7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 193
    .line 194
    iget-object p4, p2, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->ca:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;

    .line 201
    .line 202
    iget p3, p3, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;->d:I

    .line 203
    .line 204
    invoke-static {p2, p3}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->P7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;I)I

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 208
    .line 209
    const p3, 0x7f0a0d50

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-static {p2, p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->R7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Q7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_1

    .line 228
    .line 229
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Q7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$b;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 236
    .line 237
    const p3, 0x7f060059

    .line 238
    .line 239
    .line 240
    invoke-static {p2, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    :cond_1
    return-void
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

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p1, p1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
