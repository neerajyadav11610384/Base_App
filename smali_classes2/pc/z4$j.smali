.class public Lpc/z4$j;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroidx/cardview/widget/CardView;

.field final synthetic c:Lpc/z4;


# direct methods
.method public constructor <init>(Lpc/z4;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lpc/z4$j;->c:Lpc/z4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a09d2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    iput-object v0, p0, Lpc/z4$j;->b:Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    const v1, 0x7f0a09d1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p0, Lpc/z4$j;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    const v2, 0x7f0a0017

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {p1}, Lpc/z4;->u(Lpc/z4;)Lcom/hul/sambhav/datamodel/order/Section;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Section;->title_image_url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lpc/z4;->l(Lpc/z4;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1}, Lpc/z4;->u(Lpc/z4;)Lcom/hul/sambhav/datamodel/order/Section;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Section;->title_image_url:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lpc/z4$j$a;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lpc/z4$j$a;-><init>(Lpc/z4$j;Lpc/z4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->K0(Lx2/i;)Lx2/i;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p1}, Lpc/z4;->x(Lpc/z4;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lpc/z4;->x(Lpc/z4;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lpc/z4;->f(Lpc/z4;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    return-void
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

.method static synthetic a(Lpc/z4$j;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lpc/z4$j;->b:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static synthetic b(Lpc/z4$j;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lpc/z4$j;->a:Landroid/widget/TextView;

    return-object p0
.end method
