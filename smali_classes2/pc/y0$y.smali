.class Lpc/y0$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/x6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/y0;->T6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/y0;


# direct methods
.method constructor <init>(Lpc/y0;)V
    .locals 0

    iput-object p1, p0, Lpc/y0$y;->a:Lpc/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/catalogue/SubBrand;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/y0$y;->a:Lpc/y0;

    .line 2
    .line 3
    iget-object v0, v0, Lpc/y0;->l7:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/catalogue/SubBrand;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpc/y0$y;->a:Lpc/y0;

    .line 11
    .line 12
    iput p2, v0, Lpc/y0;->O7:I

    .line 13
    .line 14
    invoke-static {v0}, Lpc/y0;->G4(Lpc/y0;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lpc/y0$y;->a:Lpc/y0;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/catalogue/SubBrand;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p2, Lpc/y0;->q4:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lpc/y0;->w4(Lpc/y0;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpc/y0$y;->a:Lpc/y0;

    .line 30
    .line 31
    invoke-static {p1}, Lpc/y0;->O4(Lpc/y0;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lpc/y0$y;->a:Lpc/y0;

    .line 39
    .line 40
    invoke-static {p1}, Lpc/y0;->B4(Lpc/y0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lpc/y0$y;->a:Lpc/y0;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const p2, 0x7f0a0af9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lpc/y0$y;->a:Lpc/y0;

    .line 70
    .line 71
    iput p2, p1, Lpc/y0;->U6:I

    .line 72
    .line 73
    iput p2, p1, Lpc/y0;->F4:I

    .line 74
    .line 75
    iget-object p1, p1, Lpc/y0;->N7:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lpc/y0$y;->a:Lpc/y0;

    .line 85
    .line 86
    iget-object p1, p1, Lpc/y0;->N7:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "U2"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lpc/y0$y;->a:Lpc/y0;

    .line 97
    .line 98
    iput v0, p1, Lpc/y0;->G4:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lpc/y0$y;->a:Lpc/y0;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    iput v1, p1, Lpc/y0;->G4:I

    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lpc/y0$y;->a:Lpc/y0;

    .line 108
    .line 109
    invoke-static {p1}, Lpc/y0;->Q4(Lpc/y0;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lpc/y0$y;->a:Lpc/y0;

    .line 113
    .line 114
    iput-boolean v0, p1, Lpc/y0;->q7:Z

    .line 115
    .line 116
    iput-boolean p2, p1, Lpc/y0;->r7:Z

    .line 117
    .line 118
    :cond_1
    return-void
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
.end method
