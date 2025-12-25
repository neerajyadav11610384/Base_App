.class public Lkc/f2;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field d:I

.field e:I

.field f:I

.field private g:Landroid/view/View;

.field h:Lkc/g2;

.field private i:Landroidx/appcompat/widget/AppCompatImageView;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "EndlessScrollListener"

    .line 5
    .line 6
    iput-object v0, p0, Lkc/f2;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lkc/f2;->b:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lkc/f2;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lkc/f2;->g:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a07aa

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lkc/f2;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    const v0, 0x7f0a0c25

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lkc/f2;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    return-void
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


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkc/g2;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkc/g2;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lkc/f2;->h:Lkc/g2;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lkc/f2;->e:I

    .line 15
    .line 16
    iget-object p1, p0, Lkc/f2;->h:Lkc/g2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkc/g2;->d()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lkc/f2;->f:I

    .line 23
    .line 24
    iget-object p1, p0, Lkc/f2;->h:Lkc/g2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkc/g2;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lkc/f2;->d:I

    .line 31
    .line 32
    iget p2, p0, Lkc/f2;->f:I

    .line 33
    .line 34
    iget p3, p0, Lkc/f2;->e:I

    .line 35
    .line 36
    sub-int/2addr p2, p3

    .line 37
    const/16 p3, 0x8

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const v1, 0x7f0a0c25

    .line 41
    .line 42
    .line 43
    if-gt p2, p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lkc/f2;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lkc/f2;->g:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lkc/f2;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lkc/f2;->g:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget p1, p0, Lkc/f2;->d:I

    .line 73
    .line 74
    const p2, 0x7f0a07aa

    .line 75
    .line 76
    .line 77
    if-gtz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lkc/f2;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lkc/f2;->g:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p1, p0, Lkc/f2;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lkc/f2;->g:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
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
