.class public Lpc/r4;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/r4$a;,
        Lpc/r4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lpc/r4$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/hul/sambhav/datamodel/order/ProductInfo;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/content/Context;

.field private d:I

.field e:Lpc/r4$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/hul/sambhav/datamodel/order/ProductInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpc/r4;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lpc/r4;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lpc/r4;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lpc/r4;->a:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 12
    .line 13
    return-void
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

.method public static synthetic d(Lpc/r4;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpc/r4;->e(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic e(ILandroid/view/View;)V
    .locals 3

    .line 1
    iput p1, p0, Lpc/r4;->d:I

    .line 2
    .line 3
    iget-object p2, p0, Lpc/r4;->e:Lpc/r4$b;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    new-instance p2, Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lpc/r4;->a:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lcom/hul/sambhav/datamodel/order/ProductInfo;-><init>(Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpc/r4;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "ALL"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lpc/r4;->e:Lpc/r4$b;

    .line 36
    .line 37
    iget-object p2, p0, Lpc/r4;->a:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lpc/r4$b;->U(Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lpc/r4;->a:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lpc/r4;->a:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Productgroup;->header:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lpc/r4;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p2, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 81
    .line 82
    iget-object v2, p0, Lpc/r4;->a:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lpc/r4;->e:Lpc/r4$b;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lpc/r4$b;->U(Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
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


# virtual methods
.method public f(Lpc/r4$a;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lpc/r4$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lpc/r4;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lkd/j0;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lpc/r4;->d:I

    .line 19
    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lpc/r4$a;->a:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const v1, 0x7f08025d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lpc/r4$a;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Lpc/r4;->c:Landroid/content/Context;

    .line 33
    .line 34
    const v2, 0x7f0601c6

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p1, Lpc/r4$a;->a:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const v1, 0x7f0805ee

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lpc/r4$a;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lpc/r4;->c:Landroid/content/Context;

    .line 56
    .line 57
    const v2, 0x7f060059

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p1, Lpc/r4$a;->a:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    new-instance v0, Lpc/q4;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lpc/q4;-><init>(Lpc/r4;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public g(Landroid/view/ViewGroup;I)Lpc/r4$a;
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
    const v0, 0x7f0d036c

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
    new-instance p2, Lpc/r4$a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lpc/r4$a;-><init>(Landroid/view/View;)V

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

    iget-object v0, p0, Lpc/r4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lpc/r4$a;

    invoke-virtual {p0, p1, p2}, Lpc/r4;->f(Lpc/r4$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpc/r4;->g(Landroid/view/ViewGroup;I)Lpc/r4$a;

    move-result-object p1

    return-object p1
.end method
