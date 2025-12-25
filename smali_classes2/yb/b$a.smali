.class public Lyb/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/android/volley/toolbox/NetworkImageView;

.field private f:Landroidx/appcompat/widget/AppCompatImageView;

.field private g:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic h:Lyb/b;


# direct methods
.method public constructor <init>(Lyb/b;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyb/b$a;->h:Lyb/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a09c9

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
    iput-object v0, p0, Lyb/b$a;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a09c5

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
    iput-object v0, p0, Lyb/b$a;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a09c6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lyb/b$a;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a08af

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lyb/b$a;->a:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const v0, 0x7f0a0655

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/android/volley/toolbox/NetworkImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lyb/b$a;->e:Lcom/android/volley/toolbox/NetworkImageView;

    .line 60
    .line 61
    const v0, 0x7f0a04df

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lyb/b$a;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    iget-object v0, p0, Lyb/b$a;->a:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    new-instance v1, Lyb/b$a$a;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lyb/b$a$a;-><init>(Lyb/b$a;Lyb/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a09ce

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    .line 91
    iput-object p2, p0, Lyb/b$a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    new-instance v0, Lyb/b$a$b;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lyb/b$a$b;-><init>(Lyb/b$a;Lyb/b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method static synthetic a(Lyb/b$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lyb/b$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lyb/b$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lyb/b$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lyb/b$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lyb/b$a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lyb/b$a;)Lcom/android/volley/toolbox/NetworkImageView;
    .locals 0

    iget-object p0, p0, Lyb/b$a;->e:Lcom/android/volley/toolbox/NetworkImageView;

    return-object p0
.end method

.method static synthetic e(Lyb/b$a;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lyb/b$a;->f:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method
