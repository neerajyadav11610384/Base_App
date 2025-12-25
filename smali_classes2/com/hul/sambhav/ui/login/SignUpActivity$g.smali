.class Lcom/hul/sambhav/ui/login/SignUpActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/SignUpActivity;->S3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/datamodel/login/OtpInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/SignUpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$g;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/login/OtpInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/login/OtpInfo;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lkd/f;->s:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$g;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->Q2(Lcom/hul/sambhav/ui/login/SignUpActivity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/hul/sambhav/ui/login/SignUpActivity;->P2(Lcom/hul/sambhav/ui/login/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$g;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/OtpInfo;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$g;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v1, 0x7f0802fb

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$g;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->R2(Lcom/hul/sambhav/ui/login/SignUpActivity;)Landroid/widget/EditText;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$g;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->S2(Lcom/hul/sambhav/ui/login/SignUpActivity;)Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$g;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->T2(Lcom/hul/sambhav/ui/login/SignUpActivity;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$g;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->U2(Lcom/hul/sambhav/ui/login/SignUpActivity;)Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$g;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->W2(Lcom/hul/sambhav/ui/login/SignUpActivity;)Landroid/widget/EditText;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$g;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/OtpInfo;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, p1, v0}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/login/OtpInfo;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/login/SignUpActivity$g;->a(Lcom/hul/sambhav/datamodel/login/OtpInfo;)V

    return-void
.end method
