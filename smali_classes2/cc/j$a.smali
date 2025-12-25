.class Lcc/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcc/j;


# direct methods
.method constructor <init>(Lcc/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/j$a;->b:Lcc/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0a52

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcc/j$a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
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

.method public static synthetic a(Lcc/j$a;Lcom/hul/sambhav/datamodel/filter/PackSizeList;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcc/j$a;->c(Lcom/hul/sambhav/datamodel/filter/PackSizeList;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic c(Lcom/hul/sambhav/datamodel/filter/PackSizeList;ILandroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lcc/j$a;->b:Lcc/j;

    invoke-static {p3}, Lcc/j;->f(Lcc/j;)Lcc/j$b;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcc/j$b;->a(Lcom/hul/sambhav/datamodel/filter/PackSizeList;I)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcc/j$a;->b:Lcc/j;

    .line 9
    .line 10
    invoke-static {v1}, Lcc/j;->d(Lcc/j;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hul/sambhav/datamodel/filter/PackSizeList;

    .line 19
    .line 20
    iget-object v2, p0, Lcc/j$a;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hul/sambhav/datamodel/filter/PackSizeList;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hul/sambhav/datamodel/filter/PackSizeList;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcc/j$a;->a:Landroid/widget/TextView;

    .line 37
    .line 38
    const v3, 0x7f08025a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcc/j$a;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v3, p0, Lcc/j$a;->b:Lcc/j;

    .line 47
    .line 48
    invoke-static {v3}, Lcc/j;->e(Lcc/j;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f0601c6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lcc/j$a;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    const v3, 0x7f08029a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcc/j$a;->a:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v3, p0, Lcc/j$a;->b:Lcc/j;

    .line 78
    .line 79
    invoke-static {v3}, Lcc/j;->e(Lcc/j;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x7f06006c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v2, p0, Lcc/j$a;->a:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v3, Lcc/i;

    .line 100
    .line 101
    invoke-direct {v3, p0, v1, v0}, Lcc/i;-><init>(Lcc/j$a;Lcom/hul/sambhav/datamodel/filter/PackSizeList;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method
