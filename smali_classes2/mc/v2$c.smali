.class Lmc/v2$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/v2;->y8(Lcom/hul/sambhav/datamodel/order/CRM;Lcom/hul/sambhav/datamodel/order/Section;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lcom/hul/sambhav/datamodel/order/Section;

.field final synthetic c:Lcom/hul/sambhav/datamodel/order/CRM;

.field final synthetic d:Lmc/v2;


# direct methods
.method constructor <init>(Lmc/v2;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/hul/sambhav/datamodel/order/Section;Lcom/hul/sambhav/datamodel/order/CRM;)V
    .locals 0

    iput-object p1, p0, Lmc/v2$c;->d:Lmc/v2;

    iput-object p2, p0, Lmc/v2$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lmc/v2$c;->b:Lcom/hul/sambhav/datamodel/order/Section;

    iput-object p4, p0, Lmc/v2$c;->c:Lcom/hul/sambhav/datamodel/order/CRM;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " - "

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "dx - dy = "

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lmc/v2$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, -0x1

    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lmc/v2$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Lmc/v2$c;->d:Lmc/v2;

    .line 50
    .line 51
    invoke-static {p2}, Lmc/v2;->d5(Lmc/v2;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lmc/v2$c;->b:Lcom/hul/sambhav/datamodel/order/Section;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Section;->component_id:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lmc/v2$c;->c:Lcom/hul/sambhav/datamodel/order/CRM;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/CRM;->crm_bar_details:[Lcom/hul/sambhav/datamodel/order/CRMItem;

    .line 64
    .line 65
    iget-object p2, p0, Lmc/v2$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    aget-object p1, p1, p2

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/CRMItem;->name:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lmc/v2$c;->d:Lmc/v2;

    .line 76
    .line 77
    iget-object p2, p0, Lmc/v2$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p1, p2}, Lmc/v2;->e5(Lmc/v2;I)I

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lmc/v2$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "findLastCompletelyVisibleItemPosition = "

    .line 108
    .line 109
    invoke-static {p2, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
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
