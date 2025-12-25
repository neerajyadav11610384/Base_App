.class public Lmc/q;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lmc/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lmc/i3;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/ui/offers/shopfront/SubCategory;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lmc/i3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/ui/offers/shopfront/SubCategory;",
            ">;",
            "Lmc/i3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmc/q;->d:I

    .line 6
    .line 7
    iput v0, p0, Lmc/q;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lmc/q;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lmc/q;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Lmc/q;->b:Lmc/i3;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "AdapterSFSubCategory ---> arrayList_sub_category.size() --> "

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "inside"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
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

.method public static synthetic d(Lmc/q;Lmc/q$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmc/q;->e(Lmc/q$a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Lmc/q$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p2, p0, Lmc/q;->d:I

    .line 2
    .line 3
    iput p2, p0, Lmc/q;->e:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lmc/q;->d:I

    .line 10
    .line 11
    iget p1, p0, Lmc/q;->e:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lmc/q;->d:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    return-void
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


# virtual methods
.method public f(Lmc/q$a;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lmc/q$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lmc/q;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/hul/sambhav/ui/offers/shopfront/SubCategory;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hul/sambhav/ui/offers/shopfront/SubCategory;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lmc/q$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    new-instance v1, Lmc/p;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lmc/p;-><init>(Lmc/q;Lmc/q$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lmc/q;->d:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p1, Lmc/q$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const v1, 0x7f0805be

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lmc/q$a;->d:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const v1, 0x7f0805c0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmc/q;->b:Lmc/i3;

    .line 68
    .line 69
    iget v1, p0, Lmc/q;->d:I

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lmc/i3;->a0(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p1, Lmc/q$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    const v1, 0x7f0805bc

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lmc/q$a;->d:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const v1, 0x7f0805bf

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p1, Lmc/q$a;->c:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0xc8

    .line 98
    .line 99
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    iget-object v0, p1, Lmc/q$a;->c:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lmc/q;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/bumptech/glide/request/e;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f080238

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/bumptech/glide/request/e;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/bumptech/glide/request/e;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->k(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/g;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lmc/q;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/hul/sambhav/ui/offers/shopfront/SubCategory;

    .line 143
    .line 144
    iget-object p2, p2, Lcom/hul/sambhav/ui/offers/shopfront/SubCategory;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p1, p1, Lmc/q$a;->c:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 153
    .line 154
    .line 155
    return-void
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

.method public g(Landroid/view/ViewGroup;I)Lmc/q$a;
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
    const v0, 0x7f0d0349

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
    new-instance p2, Lmc/q$a;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lmc/q$a;-><init>(Lmc/q;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
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

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lmc/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lmc/q$a;

    invoke-virtual {p0, p1, p2}, Lmc/q;->f(Lmc/q$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmc/q;->g(Landroid/view/ViewGroup;I)Lmc/q$a;

    move-result-object p1

    return-object p1
.end method
