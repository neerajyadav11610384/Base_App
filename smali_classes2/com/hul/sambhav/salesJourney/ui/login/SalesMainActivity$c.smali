.class Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/k0$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lkd/f;->s:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkd/z;->b2()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lkd/z;->x3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->is_attendance:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->is_attendance:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lkd/z;->y3(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->is_attendance:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->d3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->v3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 75
    .line 76
    const v1, 0x7f1203b0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->v3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f08032b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->W2(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v0, 0x7f08024b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->X2(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Landroid/widget/LinearLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "#DBF5DF"

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->is_attendance:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->v3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 141
    .line 142
    const v1, 0x7f1203ae

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->v3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v0, 0x7f08032c

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->W2(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const v0, 0x7f08024c

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sget v1, Lkd/f;->o:I

    .line 184
    .line 185
    if-ne v0, v1, :cond_2

    .line 186
    .line 187
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->Y2(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, p1, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_0
    return-void
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

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    return-void
.end method
