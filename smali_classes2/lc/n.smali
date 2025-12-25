.class public Llc/n;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/n$b;,
        Llc/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Llc/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/offers/OfferHome;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field d:Llc/n$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Llc/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/offers/OfferHome;",
            ">;",
            "Llc/n$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/n;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llc/n;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Llc/n;->d:Llc/n$b;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 89
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
.end method

.method public static synthetic d(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc/n;->j(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Llc/n;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Llc/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic f(Llc/n;Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iput-object p1, p0, Llc/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1
.end method

.method static synthetic g(Llc/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llc/n;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Llc/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Llc/n;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Llc/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llc/n;->n(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic j(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->dismiss()V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llc/n;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 12
    .line 13
    iget-object v2, p0, Llc/n;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0d030d

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->t(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "~~"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f0a0b92

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const v4, 0x7f0a0efc

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/widget/TextView;

    .line 65
    .line 66
    const v5, 0x7f0a0f6b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    iget-object v6, p0, Llc/n;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lkc/e2;

    .line 83
    .line 84
    iget-object v7, p0, Llc/n;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v6, v7, v2}, Lkc/e2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Llc/k;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Llc/k;-><init>(Landroidx/appcompat/app/b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
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


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Llc/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(Llc/n$a;I)V
    .locals 0

    invoke-virtual {p1}, Llc/n$a;->c()V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Llc/n$a;
    .locals 3

    new-instance p2, Llc/n$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0088

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Llc/n$a;-><init>(Llc/n;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Llc/n$a;

    invoke-virtual {p0, p1, p2}, Llc/n;->k(Llc/n$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llc/n;->l(Landroid/view/ViewGroup;I)Llc/n$a;

    move-result-object p1

    return-object p1
.end method
