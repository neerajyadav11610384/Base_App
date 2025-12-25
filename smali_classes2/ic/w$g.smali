.class Lic/w$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/w;->J4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field final synthetic b:Lic/w;


# direct methods
.method constructor <init>(Lic/w;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lic/w$g;->b:Lic/w;

    iput-object p2, p0, Lic/w$g;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lic/w$g;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lic/w$g;->b:Lic/w;

    .line 7
    .line 8
    invoke-static {p1}, Lic/w;->m4(Lic/w;)Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lic/w$g;->b:Lic/w;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lic/w$g;->b:Lic/w;

    .line 23
    .line 24
    const-string v1, "orderid"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lic/w;->T3(Lic/w;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lic/w$g;->b:Lic/w;

    .line 34
    .line 35
    const-string v1, "ordertype"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lic/w;->c4(Lic/w;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lic/w$g;->b:Lic/w;

    .line 49
    .line 50
    const-string v1, "isShikarOrder"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lic/w;->e4(Lic/w;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lic/w$g;->b:Lic/w;

    .line 60
    .line 61
    const-string v1, "isSalesmanorder"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Lic/w;->g4(Lic/w;Z)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lic/w$g;->b:Lic/w;

    .line 71
    .line 72
    const-string v1, "totalBillNetAmount"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, v0, Lic/w;->E5:D

    .line 79
    .line 80
    iget-object v0, p0, Lic/w$g;->b:Lic/w;

    .line 81
    .line 82
    const-string v1, "past_order"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, v0, Lic/w;->D5:Z

    .line 89
    .line 90
    iget-object v0, p0, Lic/w$g;->b:Lic/w;

    .line 91
    .line 92
    const-string v1, "returnReasons"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    iput-object p1, v0, Lic/w;->z5:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object p1, p0, Lic/w$g;->b:Lic/w;

    .line 103
    .line 104
    invoke-static {p1}, Lic/w;->f4(Lic/w;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lic/w$g;->b:Lic/w;

    .line 111
    .line 112
    invoke-static {p1}, Lic/w;->b4(Lic/w;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-lez p1, :cond_0

    .line 121
    .line 122
    iget-object p1, p0, Lic/w$g;->b:Lic/w;

    .line 123
    .line 124
    invoke-static {p1}, Lic/w;->d4(Lic/w;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "2"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    iget-object p1, p0, Lic/w$g;->b:Lic/w;

    .line 137
    .line 138
    invoke-static {p1}, Lic/w;->S3(Lic/w;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lic/w;->h4(Lic/w;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lic/w$g;->b:Lic/w;

    .line 147
    .line 148
    invoke-static {p1}, Lic/w;->S3(Lic/w;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lic/w;->i4(Lic/w;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lic/w$g;->b:Lic/w;

    .line 157
    .line 158
    invoke-static {p1}, Lic/w;->k4(Lic/w;)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lic/w$g;->b:Lic/w;

    .line 163
    .line 164
    const v1, 0x7f120543

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lic/w$g;->b:Lic/w;

    .line 175
    .line 176
    invoke-static {p1}, Lic/w;->l4(Lic/w;)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lic/w$g;->b:Lic/w;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lic/w$g;->b:Lic/w;

    .line 190
    .line 191
    invoke-static {p1}, Lic/w;->S3(Lic/w;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v0}, Lic/w;->h4(Lic/w;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-void
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
