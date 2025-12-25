.class Led/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/l$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockSummary;

.field final synthetic b:Led/l$b;


# direct methods
.method constructor <init>(Led/l$b;Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockSummary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Led/l$b$a;->b:Led/l$b;

    iput-object p2, p0, Led/l$b$a;->a:Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Led/l$b$a;->b:Led/l$b;

    .line 2
    .line 3
    iget-object p1, p1, Led/l$b;->i:Led/l;

    .line 4
    .line 5
    invoke-static {p1}, Led/l;->e(Led/l;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Led/l$b$a;->b:Led/l$b;

    .line 13
    .line 14
    iget-object v0, p1, Led/l$b;->i:Led/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, Led/l;->f(Led/l;I)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Led/l$b$a;->b:Led/l$b;

    .line 24
    .line 25
    iget-object p1, p1, Led/l$b;->i:Led/l;

    .line 26
    .line 27
    invoke-static {p1}, Led/l;->e(Led/l;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Led/l$b$a;->b:Led/l$b;

    .line 35
    .line 36
    iget-object p1, p1, Led/l$b;->i:Led/l;

    .line 37
    .line 38
    invoke-static {p1}, Led/l;->g(Led/l;)Led/l$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Led/l$b$a;->b:Led/l$b;

    .line 45
    .line 46
    iget-object p1, p1, Led/l$b;->i:Led/l;

    .line 47
    .line 48
    invoke-static {p1}, Led/l;->g(Led/l;)Led/l$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Led/l$b$a;->a:Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockSummary;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockSummary;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Led/l$a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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
