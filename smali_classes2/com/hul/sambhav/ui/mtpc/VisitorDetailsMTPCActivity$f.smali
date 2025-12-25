.class Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->b3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/mtpc/EmpInfoResponse;)V
    .locals 5

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/mtpc/EmpInfoResponse;->a:Ljava/lang/Integer;

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
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/mtpc/EmpInfoResponse;->c:Lcom/hul/sambhav/datamodel/mtpc/EmpInfoData;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/mtpc/EmpInfoData;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z:Lcom/google/android/material/card/MaterialCardView;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->s4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/mtpc/EmpInfoResponse;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget v1, Lkd/f;->q:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const-string v4, ""

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z:Lcom/google/android/material/card/MaterialCardView;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->s4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z:Lcom/google/android/material/card/MaterialCardView;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->s4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/mtpc/EmpInfoResponse;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, p1, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    return-void
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->s4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
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
