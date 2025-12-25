.class Lic/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/w$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/w$a;


# direct methods
.method constructor <init>(Lic/w$a;)V
    .locals 0

    iput-object p1, p0, Lic/w$a$a;->a:Lic/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VolleyError"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lic/w$a$a;->a:Lic/w$a;

    .line 11
    .line 12
    iget-object v0, v0, Lic/w$a;->a:Lic/w;

    .line 13
    .line 14
    invoke-static {v0}, Lic/w;->U3(Lic/w;)Landroid/widget/ProgressBar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkd/j0;->X()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lic/w$a$a;->a:Lic/w$a;

    .line 27
    .line 28
    iget-object v0, v0, Lic/w$a;->a:Lic/w;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lic/w$a$a;->a:Lic/w$a;

    .line 37
    .line 38
    iget-object v0, v0, Lic/w$a;->a:Lic/w;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lic/w$a$a;->a:Lic/w$a;

    .line 47
    .line 48
    iget-object v0, v0, Lic/w$a;->a:Lic/w;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lic/w$a$a;->a:Lic/w$a;

    .line 58
    .line 59
    iget-object p1, p1, Lic/w$a;->a:Lic/w;

    .line 60
    .line 61
    invoke-static {p1}, Lic/w;->U3(Lic/w;)Landroid/widget/ProgressBar;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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
.end method

.method public b(Lcom/hul/sambhav/datamodel/order/ItemReturn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lic/w$a$a;->a:Lic/w$a;

    .line 2
    .line 3
    iget-object v0, v0, Lic/w$a;->a:Lic/w;

    .line 4
    .line 5
    invoke-static {v0}, Lic/w;->U3(Lic/w;)Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lic/w$a$a;->a:Lic/w$a;

    .line 15
    .line 16
    iget-object v0, v0, Lic/w$a;->a:Lic/w;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const v2, 0x7f06005d

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/ItemReturn;->messagecode:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v3, Lkd/f;->s:I

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lic/w$a$a;->a:Lic/w$a;

    .line 39
    .line 40
    iget-object v0, v0, Lic/w$a;->a:Lic/w;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/ItemReturn;->message:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lic/w$a$a;->a:Lic/w$a;

    .line 53
    .line 54
    iget-object p1, p1, Lic/w$a;->a:Lic/w;

    .line 55
    .line 56
    iget-object p1, p1, Lic/w;->A5:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lic/w$a$a;->a:Lic/w$a;

    .line 62
    .line 63
    iget-object p1, p1, Lic/w$a;->a:Lic/w;

    .line 64
    .line 65
    iget-object p1, p1, Lic/w;->d6:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lic/w$a$a;->a:Lic/w$a;

    .line 71
    .line 72
    iget-object p1, p1, Lic/w$a;->a:Lic/w;

    .line 73
    .line 74
    iget-object p1, p1, Lic/w;->d6:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0600a2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lic/w$a$a;->a:Lic/w$a;

    .line 83
    .line 84
    iget-object p1, p1, Lic/w$a;->a:Lic/w;

    .line 85
    .line 86
    invoke-virtual {p1}, Lic/w;->Y4()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lic/w$a$a;->a:Lic/w$a;

    .line 91
    .line 92
    iget-object p1, p1, Lic/w$a;->a:Lic/w;

    .line 93
    .line 94
    iget-object p1, p1, Lic/w;->d6:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lic/w$a$a;->a:Lic/w$a;

    .line 100
    .line 101
    iget-object p1, p1, Lic/w$a;->a:Lic/w;

    .line 102
    .line 103
    iget-object p1, p1, Lic/w;->d6:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lic/w$a$a;->a:Lic/w$a;

    .line 110
    .line 111
    iget-object p1, p1, Lic/w$a;->a:Lic/w;

    .line 112
    .line 113
    iget-object p1, p1, Lic/w;->d6:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lic/w$a$a;->a:Lic/w$a;

    .line 119
    .line 120
    iget-object p1, p1, Lic/w$a;->a:Lic/w;

    .line 121
    .line 122
    iget-object p1, p1, Lic/w;->d6:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
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
