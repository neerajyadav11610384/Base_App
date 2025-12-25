.class public Lcc/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/f$b;,
        Lcc/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcc/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcc/f$b;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/filter/FilterDetails;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcc/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/filter/FilterDetails;",
            ">;",
            "Lcc/f$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcc/f;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcc/f;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lcc/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcc/f;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lcc/f;->b:Lcc/f$b;

    .line 14
    .line 15
    return-void
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

.method static synthetic d(Lcc/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcc/f;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcc/f;)I
    .locals 0

    iget p0, p0, Lcc/f;->c:I

    return p0
.end method

.method static synthetic f(Lcc/f;I)I
    .locals 0

    iput p1, p0, Lcc/f;->c:I

    return p1
.end method

.method static synthetic g(Lcc/f;)I
    .locals 0

    iget p0, p0, Lcc/f;->e:I

    return p0
.end method

.method static synthetic h(Lcc/f;I)I
    .locals 0

    iput p1, p0, Lcc/f;->e:I

    return p1
.end method

.method static synthetic i(Lcc/f;)Lcc/f$b;
    .locals 0

    iget-object p0, p0, Lcc/f;->b:Lcc/f$b;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcc/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j(Lcc/f$a;I)V
    .locals 0

    invoke-virtual {p1}, Lcc/f$a;->b()V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcc/f$a;
    .locals 3

    new-instance p2, Lcc/f$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d021d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcc/f$a;-><init>(Lcc/f;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lcc/f$a;

    invoke-virtual {p0, p1, p2}, Lcc/f;->j(Lcc/f$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcc/f;->k(Landroid/view/ViewGroup;I)Lcc/f$a;

    move-result-object p1

    return-object p1
.end method
