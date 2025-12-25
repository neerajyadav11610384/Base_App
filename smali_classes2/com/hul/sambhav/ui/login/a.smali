.class public Lcom/hul/sambhav/ui/login/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/ui/login/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/hul/sambhav/ui/login/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/hul/sambhav/ui/login/d$d;

.field private b:Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;


# direct methods
.method public constructor <init>(Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;Lcom/hul/sambhav/ui/login/d$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hul/sambhav/ui/login/a;->a:Lcom/hul/sambhav/ui/login/d$d;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hul/sambhav/ui/login/a;->b:Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;

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

.method static synthetic d(Lcom/hul/sambhav/ui/login/a;)Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/login/a;->b:Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;

    return-object p0
.end method

.method static synthetic e(Lcom/hul/sambhav/ui/login/a;)Lcom/hul/sambhav/ui/login/d$d;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/login/a;->a:Lcom/hul/sambhav/ui/login/d$d;

    return-object p0
.end method


# virtual methods
.method public f(Lcom/hul/sambhav/ui/login/a$a;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/a$a;->a(Lcom/hul/sambhav/ui/login/a$a;)Lcom/android/volley/toolbox/NetworkImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/a;->b:Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hul/sambhav/datamodel/login/MenuItem;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/MenuItem;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/a$a;->a(Lcom/hul/sambhav/ui/login/a$a;)Lcom/android/volley/toolbox/NetworkImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/a$a;->a(Lcom/hul/sambhav/ui/login/a$a;)Lcom/android/volley/toolbox/NetworkImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/a;->b:Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hul/sambhav/datamodel/login/MenuItem;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/MenuItem;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/hul/sambhav/io/f;->d()Lcom/android/volley/toolbox/ImageLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/a$a;->b(Lcom/hul/sambhav/ui/login/a$a;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/a;->b:Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/hul/sambhav/datamodel/login/MenuItem;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/login/MenuItem;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public g(Landroid/view/ViewGroup;I)Lcom/hul/sambhav/ui/login/a$a;
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
    const v0, 0x7f0d00e0

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
    new-instance p2, Lcom/hul/sambhav/ui/login/a$a;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/hul/sambhav/ui/login/a$a;-><init>(Lcom/hul/sambhav/ui/login/a;Landroid/view/View;)V

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

    iget-object v0, p0, Lcom/hul/sambhav/ui/login/a;->b:Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;

    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/ui/login/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/hul/sambhav/ui/login/a;->f(Lcom/hul/sambhav/ui/login/a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hul/sambhav/ui/login/a;->g(Landroid/view/ViewGroup;I)Lcom/hul/sambhav/ui/login/a$a;

    move-result-object p1

    return-object p1
.end method
