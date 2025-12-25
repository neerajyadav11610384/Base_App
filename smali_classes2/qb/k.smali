.class public Lqb/k;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lqb/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/catalogue/CategoryData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lpc/c6$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/catalogue/CategoryData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqb/k;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lqb/k;->b:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lpc/c6$f;

    .line 9
    .line 10
    iput-object p1, p0, Lqb/k;->c:Lpc/c6$f;

    .line 11
    .line 12
    return-void
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
.end method

.method static synthetic d(Lqb/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lqb/k;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public e(Lqb/k$b;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqb/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hul/sambhav/datamodel/catalogue/CategoryData;

    .line 8
    .line 9
    iget-object v1, p0, Lqb/k;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/catalogue/CategoryData;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f080238

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bumptech/glide/f;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bumptech/glide/f;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->n(I)Lcom/bumptech/glide/request/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bumptech/glide/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bumptech/glide/f;

    .line 47
    .line 48
    iget-object v2, p1, Lqb/k$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lqb/k$b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/catalogue/CategoryData;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkd/j0;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/hul/sambhav/datamodel/catalogue/CategoryData;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p1, Lqb/k$b;->d:Landroidx/cardview/widget/CardView;

    .line 73
    .line 74
    const-string v2, "#FFFFFF"

    .line 75
    .line 76
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p1, Lqb/k$b;->d:Landroidx/cardview/widget/CardView;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/catalogue/CategoryData;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, v0, Lcom/hul/sambhav/datamodel/catalogue/CategoryData;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, p1, Lqb/k$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lqb/o;

    .line 112
    .line 113
    iget-object v4, p0, Lqb/k;->b:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v5, v0, Lcom/hul/sambhav/datamodel/catalogue/CategoryData;->f:Ljava/util/List;

    .line 116
    .line 117
    iget-object v6, p0, Lqb/k;->c:Lpc/c6$f;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/catalogue/CategoryData;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v1, v4, v5, v6, v0}, Lqb/o;-><init>(Landroid/content/Context;Ljava/util/List;Lpc/c6$f;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lqb/k$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-object v0, p1, Lqb/k$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lqb/k;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/hul/sambhav/datamodel/catalogue/CategoryData;

    .line 142
    .line 143
    iget-boolean v0, v0, Lcom/hul/sambhav/datamodel/catalogue/CategoryData;->a:Z

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-object v0, p1, Lqb/k$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lqb/k$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 153
    .line 154
    const v1, 0x7f0803b3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget-object v0, p1, Lqb/k$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lqb/k$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 167
    .line 168
    const v1, 0x7f0803b9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object p1, p1, Lqb/k$b;->d:Landroidx/cardview/widget/CardView;

    .line 175
    .line 176
    new-instance v0, Lqb/k$a;

    .line 177
    .line 178
    invoke-direct {v0, p0, p2}, Lqb/k$a;-><init>(Lqb/k;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void
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

.method public f(Landroid/view/ViewGroup;I)Lqb/k$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d023d

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lqb/k$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lqb/k$b;-><init>(Lqb/k;Landroid/view/View;Lqb/k$a;)V

    .line 21
    .line 22
    .line 23
    return-object p2
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
.end method

.method public g(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqb/k;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lqb/k;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hul/sambhav/datamodel/catalogue/CategoryData;

    .line 19
    .line 20
    iget-object v2, p0, Lqb/k;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hul/sambhav/datamodel/catalogue/CategoryData;

    .line 27
    .line 28
    iget-boolean v2, v2, Lcom/hul/sambhav/datamodel/catalogue/CategoryData;->a:Z

    .line 29
    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput-boolean v2, v1, Lcom/hul/sambhav/datamodel/catalogue/CategoryData;->a:Z

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lqb/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lqb/k$b;

    invoke-virtual {p0, p1, p2}, Lqb/k;->e(Lqb/k$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqb/k;->f(Landroid/view/ViewGroup;I)Lqb/k$b;

    move-result-object p1

    return-object p1
.end method
