.class public Lpa/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lpa/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/PaymentModesBillLevel;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/PaymentModesBillLevel;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field final e:Ljava/lang/Float;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/salesJourney/datamodel/PaymentModes;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/salesJourney/datamodel/Collection;",
            ">;"
        }
    .end annotation
.end field

.field j:F

.field k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/PaymentModesBillLevel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpa/a;->g:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpa/a;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpa/a;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpa/a;->j:F

    .line 6
    iput v0, p0, Lpa/a;->k:F

    .line 7
    iput-object p1, p0, Lpa/a;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lpa/a;->b:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lpa/a;->e:Ljava/lang/Float;

    .line 10
    iput-object p3, p0, Lpa/a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/Float;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/PaymentModesBillLevel;",
            ">;Z",
            "Ljava/lang/Float;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpa/a;->g:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpa/a;->h:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpa/a;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lpa/a;->j:F

    .line 16
    iput v0, p0, Lpa/a;->k:F

    .line 17
    iput-object p1, p0, Lpa/a;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lpa/a;->c:Ljava/util/List;

    .line 19
    iput-boolean p3, p0, Lpa/a;->d:Z

    .line 20
    iput-object p4, p0, Lpa/a;->e:Ljava/lang/Float;

    .line 21
    iput-object p5, p0, Lpa/a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public d(Lpa/a$a;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpa/a;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    const v1, 0x7f080301

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpa/a;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    const v1, 0x7f080303

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpa/a;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    const v1, 0x7f080300

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lpa/a;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    const v1, 0x7f080304

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpa/a;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    const v1, 0x7f0802fe

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lpa/a;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lpa/a;->d:Z

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lpa/a;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/hul/sambhav/salesJourney/datamodel/PaymentModesBillLevel;

    .line 92
    .line 93
    iget-object v0, p1, Lpa/a$a;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, p2, Lcom/hul/sambhav/salesJourney/datamodel/PaymentModesBillLevel;->billNo:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lpa/a$a;->c:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, p2, Lcom/hul/sambhav/salesJourney/datamodel/PaymentModesBillLevel;->billAmount:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    iget-object v1, p0, Lpa/a;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lpa/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lpa/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    new-instance v0, Lpa/e;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/datamodel/PaymentModesBillLevel;->collectionList:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, p0, Lpa/a;->f:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0, p2, v1}, Lpa/e;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lpa/a;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/hul/sambhav/salesJourney/datamodel/PaymentModesBillLevel;

    .line 141
    .line 142
    iget-object v0, p1, Lpa/a$a;->b:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v1, p2, Lcom/hul/sambhav/salesJourney/datamodel/PaymentModesBillLevel;->billNo:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lpa/a$a;->c:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v1, p2, Lcom/hul/sambhav/salesJourney/datamodel/PaymentModesBillLevel;->billAmount:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    .line 158
    iget-object v1, p0, Lpa/a;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lpa/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lpa/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    new-instance v0, Lpa/e;

    .line 171
    .line 172
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/datamodel/PaymentModesBillLevel;->collectionList:Ljava/util/List;

    .line 173
    .line 174
    iget-boolean v1, p0, Lpa/a;->d:Z

    .line 175
    .line 176
    iget-object v2, p0, Lpa/a;->f:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0, p2, v1, v2}, Lpa/e;-><init>(Ljava/util/List;ZLjava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_0
    move-exception p1

    .line 186
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :goto_0
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public e(Landroid/view/ViewGroup;I)Lpa/a$a;
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
    const v0, 0x7f0d02d5

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
    new-instance p2, Lpa/a$a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lpa/a$a;-><init>(Landroid/view/View;)V

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

    .line 1
    iget-boolean v0, p0, Lpa/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpa/a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lpa/a;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lpa/a$a;

    invoke-virtual {p0, p1, p2}, Lpa/a;->d(Lpa/a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpa/a;->e(Landroid/view/ViewGroup;I)Lpa/a$a;

    move-result-object p1

    return-object p1
.end method
