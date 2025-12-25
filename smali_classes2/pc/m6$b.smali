.class Lpc/m6$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/View;

.field final synthetic c:Lpc/m6;


# direct methods
.method constructor <init>(Lpc/m6;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/m6$b;->c:Lpc/m6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0c51

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
    iput-object p1, p0, Lpc/m6$b;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a0375

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lpc/m6$b;->b:Landroid/view/View;

    .line 25
    .line 26
    return-void
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

.method public static synthetic a(Lpc/m6$b;Lcom/hul/sambhav/datamodel/order/BusinessProduct;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpc/m6$b;->c(Lcom/hul/sambhav/datamodel/order/BusinessProduct;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Lcom/hul/sambhav/datamodel/order/BusinessProduct;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lpc/m6$b;->c:Lpc/m6;

    iget-object v0, p2, Lpc/m6;->d:Lpc/m6$a;

    iget-object p2, p2, Lpc/m6;->c:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lpc/m6$a;->a(Lcom/hul/sambhav/datamodel/order/BusinessProduct;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lpc/m6$b;->c:Lpc/m6;

    .line 9
    .line 10
    iget-object v1, v1, Lpc/m6;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hul/sambhav/datamodel/order/BusinessProduct;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lpc/m6$b;->c:Lpc/m6;

    .line 21
    .line 22
    iget-object v2, v2, Lpc/m6;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lpc/m6$b;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v3, p0, Lpc/m6$b;->c:Lpc/m6;

    .line 33
    .line 34
    iget-object v4, v3, Lpc/m6;->c:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v1, Lcom/hul/sambhav/datamodel/order/BusinessProduct;->branddesc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Lpc/m6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Lpc/m6$b;->c:Lpc/m6;

    .line 50
    .line 51
    iget-object v2, v2, Lpc/m6;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lpc/m6$b;->b:Landroid/view/View;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lpc/m6$b;->b:Landroid/view/View;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    new-instance v2, Lpc/n6;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1}, Lpc/n6;-><init>(Lpc/m6$b;Lcom/hul/sambhav/datamodel/order/BusinessProduct;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
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
.end method
