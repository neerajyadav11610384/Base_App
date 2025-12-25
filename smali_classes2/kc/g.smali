.class public Lkc/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lkc/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lcom/hul/sambhav/datamodel/order/CRMItem;

.field private b:Lcom/hul/sambhav/ui/login/d$d;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>([Lcom/hul/sambhav/datamodel/order/CRMItem;Lcom/hul/sambhav/ui/login/d$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/g;->a:[Lcom/hul/sambhav/datamodel/order/CRMItem;

    .line 5
    .line 6
    iput-object p2, p0, Lkc/g;->b:Lcom/hul/sambhav/ui/login/d$d;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method

.method static synthetic d(Lkc/g;)[Lcom/hul/sambhav/datamodel/order/CRMItem;
    .locals 0

    iget-object p0, p0, Lkc/g;->a:[Lcom/hul/sambhav/datamodel/order/CRMItem;

    return-object p0
.end method

.method static synthetic e(Lkc/g;)Lcom/hul/sambhav/ui/login/d$d;
    .locals 0

    iget-object p0, p0, Lkc/g;->b:Lcom/hul/sambhav/ui/login/d$d;

    return-object p0
.end method


# virtual methods
.method public f(Lkc/g$a;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lkc/g$a;->a(Lkc/g$a;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkc/g;->a:[Lcom/hul/sambhav/datamodel/order/CRMItem;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/CRMItem;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkc/g$a;->b(Lkc/g$a;)Lcom/android/volley/toolbox/NetworkImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f080238

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkc/g$a;->b(Lkc/g$a;)Lcom/android/volley/toolbox/NetworkImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lkc/g;->a:[Lcom/hul/sambhav/datamodel/order/CRMItem;

    .line 29
    .line 30
    aget-object p2, v1, p2

    .line 31
    .line 32
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/CRMItem;->imageurl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hul/sambhav/io/f;->e()Lcom/android/volley/toolbox/ImageLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p2, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "crmlist : "

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lkc/g;->a:[Lcom/hul/sambhav/datamodel/order/CRMItem;

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lkc/g;->a:[Lcom/hul/sambhav/datamodel/order/CRMItem;

    .line 71
    .line 72
    array-length p2, p2

    .line 73
    const/4 v0, 0x6

    .line 74
    const/high16 v1, 0x428c0000    # 70.0f

    .line 75
    .line 76
    if-lt p2, v0, :cond_0

    .line 77
    .line 78
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    iget-object v0, p0, Lkc/g;->c:Landroid/content/Context;

    .line 81
    .line 82
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 83
    .line 84
    invoke-static {v2, v0}, Lkd/j0;->w(FLandroid/content/Context;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    iget-object v2, p0, Lkc/g;->c:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkd/j0;->w(FLandroid/content/Context;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    float-to-int v1, v1

    .line 96
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkc/g$a;->c(Lkc/g$a;)Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    iget-object v0, p0, Lkc/g;->c:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lkd/j0;->w(FLandroid/content/Context;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-int v0, v0

    .line 116
    const/4 v1, -0x1

    .line 117
    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lkc/g$a;->c(Lkc/g$a;)Landroid/widget/LinearLayout;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
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

.method public g(Landroid/view/ViewGroup;I)Lkc/g$a;
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
    const v0, 0x7f0d00c8

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkc/g;->c:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lkc/g$a;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lkc/g$a;-><init>(Lkc/g;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p1
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

    iget-object v0, p0, Lkc/g;->a:[Lcom/hul/sambhav/datamodel/order/CRMItem;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lkc/g$a;

    invoke-virtual {p0, p1, p2}, Lkc/g;->f(Lkc/g$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc/g;->g(Landroid/view/ViewGroup;I)Lkc/g$a;

    move-result-object p1

    return-object p1
.end method
