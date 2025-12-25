.class public Lsa/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a109e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lsa/i$a;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0f88

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lsa/i$a;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0044

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lsa/i$a;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a0045

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lsa/i$a;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a04b2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lsa/i$a;->j:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const v0, 0x7f0a09d4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lsa/i$a;->k:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const v0, 0x7f0a0332

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lsa/i$a;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0a0f82

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lsa/i$a;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0a0042

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lsa/i$a;->g:Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f0a0040

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lsa/i$a;->i:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f0a09a9

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p1, p0, Lsa/i$a;->h:Landroid/widget/TextView;

    .line 124
    .line 125
    return-void
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

.method static synthetic a(Lsa/i$a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lsa/i$a;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lsa/i$a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lsa/i$a;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lsa/i$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsa/i$a;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lsa/i$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsa/i$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lsa/i$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsa/i$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lsa/i$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsa/i$a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lsa/i$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsa/i$a;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lsa/i$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsa/i$a;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lsa/i$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsa/i$a;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lsa/i$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsa/i$a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lsa/i$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsa/i$a;->i:Landroid/widget/TextView;

    return-object p0
.end method
