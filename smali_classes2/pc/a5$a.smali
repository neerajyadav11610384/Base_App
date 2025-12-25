.class public Lpc/a5$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field c:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic d:Lpc/a5;


# direct methods
.method public constructor <init>(Lpc/a5;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpc/a5$a;->d:Lpc/a5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a09da

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lpc/a5$a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a0ce4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lpc/a5$a;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a09e6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    iput-object p2, p0, Lpc/a5$a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    iget-object p2, p1, Lpc/a5;->e:Lcom/hul/sambhav/datamodel/order/Product;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/hul/sambhav/datamodel/order/Product;->getStock_info_code()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p2, v0, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lpc/a5$a;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lpc/a5$a;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {p1}, Lpc/a5;->d(Lpc/a5;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x7f06012e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Lpc/a5$a;->b:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lpc/a5$a;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {p1}, Lpc/a5;->d(Lpc/a5;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f06005d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lpc/a5$a;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v0, Lpc/a5$a$a;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lpc/a5$a$a;-><init>(Lpc/a5$a;Lpc/a5;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
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
.end method

.method static synthetic a(Lpc/a5$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lpc/a5$a;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lpc/a5$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lpc/a5$a;->b:Landroid/widget/TextView;

    return-object p0
.end method
