.class Lic/z0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/s0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/z0;->m4(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/z0;


# direct methods
.method constructor <init>(Lic/z0;)V
    .locals 0

    iput-object p1, p0, Lic/z0$d;->a:Lic/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

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
    iget-object v0, p0, Lic/z0$d;->a:Lic/z0;

    .line 11
    .line 12
    iget-object v0, v0, Lic/z0;->C4:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkd/j0;->X()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lic/z0$d;->a:Lic/z0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v2}, Lic/z0;->a4(Lic/z0;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lic/z0$d;->a:Lic/z0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lic/z0$d;->a:Lic/z0;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lic/z0$d;->a:Lic/z0;

    .line 46
    .line 47
    iget-object p1, p1, Lic/z0;->C4:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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
.end method

.method public b(Lcom/hul/sambhav/datamodel/order/MyOrderList;)V
    .locals 3

    .line 1
    const-string v0, "API After parsing"

    .line 2
    .line 3
    const-string v1, "API: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lic/z0$d;->a:Lic/z0;

    .line 9
    .line 10
    iget-object v0, v0, Lic/z0;->C4:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lic/z0$d;->a:Lic/z0;

    .line 18
    .line 19
    iget v2, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->start:I

    .line 20
    .line 21
    invoke-static {v0, v2}, Lic/z0;->X3(Lic/z0;I)I

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->start:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lic/z0$d;->a:Lic/z0;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lic/z0;->Z3(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lic/z0$d;->a:Lic/z0;

    .line 35
    .line 36
    invoke-static {v0}, Lic/z0;->U3(Lic/z0;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lic/z0$d;->a:Lic/z0;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lic/z0;->Z3(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lic/z0$d;->a:Lic/z0;

    .line 48
    .line 49
    iget-object p1, p1, Lic/z0;->x4:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lic/z0$d;->a:Lic/z0;

    .line 56
    .line 57
    iget-object p1, p1, Lic/z0;->w4:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lic/z0$d;->a:Lic/z0;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c3()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x7f0a07a4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lic/z0$d;->a:Lic/z0;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {p1, v0}, Lic/z0;->a4(Lic/z0;Z)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lic/z0$d;->a:Lic/z0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lic/z0;->K4()V

    .line 87
    .line 88
    .line 89
    return-void
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
