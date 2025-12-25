.class Lfd/p$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/p;->b4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field final synthetic b:Lfd/p;


# direct methods
.method constructor <init>(Lfd/p;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfd/p$k;->b:Lfd/p;

    iput-object p2, p0, Lfd/p$k;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfd/p$k;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfd/p$k;->b:Lfd/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lfd/p$k;->b:Lfd/p;

    .line 13
    .line 14
    const-string v1, "orderid"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lfd/p;->U3(Lfd/p;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfd/p$k;->b:Lfd/p;

    .line 24
    .line 25
    const-string v1, "ordertype"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lfd/p;->W3(Lfd/p;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfd/p$k;->b:Lfd/p;

    .line 39
    .line 40
    const-string v1, "isShikarOrder"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lfd/p;->Y3(Lfd/p;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lfd/p$k;->b:Lfd/p;

    .line 50
    .line 51
    const-string v1, "isSalesmanorder"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lfd/p;->a4(Lfd/p;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lfd/p$k;->b:Lfd/p;

    .line 61
    .line 62
    const-string v1, "totalBillNetAmount"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, v0, Lfd/p;->D5:D

    .line 69
    .line 70
    iget-object v0, p0, Lfd/p$k;->b:Lfd/p;

    .line 71
    .line 72
    const-string v1, "past_order"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, v0, Lfd/p;->C5:Z

    .line 79
    .line 80
    iget-object v0, p0, Lfd/p$k;->b:Lfd/p;

    .line 81
    .line 82
    const-string v1, "returnReasons"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    iput-object p1, v0, Lfd/p;->z5:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object p1, p0, Lfd/p$k;->b:Lfd/p;

    .line 93
    .line 94
    invoke-static {p1}, Lfd/p;->Z3(Lfd/p;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lfd/p$k;->b:Lfd/p;

    .line 101
    .line 102
    invoke-static {p1}, Lfd/p;->V3(Lfd/p;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_0

    .line 111
    .line 112
    iget-object p1, p0, Lfd/p$k;->b:Lfd/p;

    .line 113
    .line 114
    invoke-static {p1}, Lfd/p;->X3(Lfd/p;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "2"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    iget-object p1, p0, Lfd/p$k;->b:Lfd/p;

    .line 127
    .line 128
    invoke-static {p1}, Lfd/p;->T3(Lfd/p;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Lfd/p;->J3(Lfd/p;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lfd/p$k;->b:Lfd/p;

    .line 137
    .line 138
    invoke-static {p1}, Lfd/p;->T3(Lfd/p;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lfd/p;->K3(Lfd/p;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object p1, p0, Lfd/p$k;->b:Lfd/p;

    .line 147
    .line 148
    invoke-static {p1}, Lfd/p;->L3(Lfd/p;)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lfd/p$k;->b:Lfd/p;

    .line 153
    .line 154
    const v1, 0x7f120543

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "inside"

    .line 165
    .line 166
    const-string v0, "1390"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lfd/p$k;->b:Lfd/p;

    .line 172
    .line 173
    invoke-static {p1}, Lfd/p;->M3(Lfd/p;)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lfd/p$k;->b:Lfd/p;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lfd/p$k;->b:Lfd/p;

    .line 187
    .line 188
    invoke-static {p1}, Lfd/p;->T3(Lfd/p;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Lfd/p;->J3(Lfd/p;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    return-void
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
