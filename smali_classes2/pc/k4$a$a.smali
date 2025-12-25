.class Lpc/k4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/k4$a;-><init>(Lpc/k4;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/k4;

.field final synthetic b:Lpc/k4$a;


# direct methods
.method constructor <init>(Lpc/k4$a;Lpc/k4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/k4$a$a;->b:Lpc/k4$a;

    iput-object p2, p0, Lpc/k4$a$a;->a:Lpc/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpc/k4$a$a;->b:Lpc/k4$a;

    .line 2
    .line 3
    iget-object p1, p1, Lpc/k4$a;->j:Lpc/k4;

    .line 4
    .line 5
    invoke-static {p1}, Lpc/k4;->d(Lpc/k4;)Lpc/m3$m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lpc/k4$a$a;->b:Lpc/k4$a;

    .line 12
    .line 13
    iget-object p1, p1, Lpc/k4$a;->j:Lpc/k4;

    .line 14
    .line 15
    invoke-static {p1}, Lpc/k4;->d(Lpc/k4;)Lpc/m3$m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lpc/k4$a$a;->b:Lpc/k4$a;

    .line 20
    .line 21
    iget-object v0, v0, Lpc/k4$a;->j:Lpc/k4;

    .line 22
    .line 23
    invoke-static {v0}, Lpc/k4;->e(Lpc/k4;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lpc/k4$a$a;->b:Lpc/k4$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel$PendingBillList;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lpc/m3$m;->f1(Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel$PendingBillList;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lpc/k4$a$a;->b:Lpc/k4$a;

    .line 43
    .line 44
    iget-object p1, p1, Lpc/k4$a;->j:Lpc/k4;

    .line 45
    .line 46
    invoke-static {p1}, Lpc/k4;->f(Lpc/k4;)Lpc/k4$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lpc/k4$a$a;->b:Lpc/k4$a;

    .line 53
    .line 54
    iget-object p1, p1, Lpc/k4$a;->j:Lpc/k4;

    .line 55
    .line 56
    invoke-static {p1}, Lpc/k4;->f(Lpc/k4;)Lpc/k4$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lpc/k4$b;->e()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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
