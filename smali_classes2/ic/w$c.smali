.class Lic/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/w;->R5(Lcom/hul/sambhav/datamodel/order/Order;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/w;


# direct methods
.method constructor <init>(Lic/w;)V
    .locals 0

    iput-object p1, p0, Lic/w$c;->a:Lic/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "Download_invoice"

    .line 2
    .line 3
    const-string v0, "Download"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lic/w$c;->a:Lic/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lic/w;->V3()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x70

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lic/w$c;->a:Lic/w;

    .line 24
    .line 25
    iget-object v0, p1, Lic/w;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Order;->billno:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lic/w$c;->a:Lic/w;

    .line 43
    .line 44
    iget-object p1, p1, Lic/w;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Order;->billno:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, ","

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lic/w$c;->a:Lic/w;

    .line 61
    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    invoke-static {v0, p1}, Lic/w;->X3(Lic/w;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lic/w$c;->a:Lic/w;

    .line 73
    .line 74
    invoke-static {v0}, Lic/w;->W3(Lic/w;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "strBillNumber"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lic/w$c;->a:Lic/w;

    .line 96
    .line 97
    invoke-static {p1}, Lic/w;->W3(Lic/w;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lic/w$c;->a:Lic/w;

    .line 102
    .line 103
    iget-object v1, v1, Lic/w;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->rscode:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lic/w;->Y3(Lic/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lic/w$c;->a:Lic/w;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lic/w;->E4([Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lic/w$c;->a:Lic/w;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lic/w$c;->a:Lic/w;

    .line 124
    .line 125
    const v2, 0x7f120429

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lic/w$c;->a:Lic/w;

    .line 141
    .line 142
    const v2, 0x7f120421

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
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
