.class Lpc/h2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/h2;->e2(Lcom/hul/sambhav/datamodel/order/Product;Ljava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpc/h2;


# direct methods
.method constructor <init>(Lpc/h2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/h2$h;->b:Lpc/h2;

    iput p2, p0, Lpc/h2$h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lpc/h2$h;->b:Lpc/h2;

    .line 2
    .line 3
    iget v0, p0, Lpc/h2$h;->a:I

    .line 4
    .line 5
    iput v0, p1, Lpc/h2;->i:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lpc/h2;->X(Lpc/h2;I)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpc/h2$h;->b:Lpc/h2;

    .line 11
    .line 12
    invoke-static {p1}, Lpc/h2;->W(Lpc/h2;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lpc/h2;->b0(Lpc/h2;I)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpc/h2$h;->b:Lpc/h2;

    .line 20
    .line 21
    iget-object p1, p1, Lpc/h2;->m4:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Product;

    .line 28
    .line 29
    iget-object v0, p0, Lpc/h2$h;->b:Lpc/h2;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lpc/h2;->d:Z

    .line 33
    .line 34
    invoke-static {v0, p1}, Lpc/h2;->C0(Lpc/h2;Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpc/h2$h;->b:Lpc/h2;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpc/h2$h;->b:Lpc/h2;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lpc/h2;->x0(Lpc/h2;Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpc/h2$h;->b:Lpc/h2;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lpc/h2;->y0(Lpc/h2;Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lpc/h2$h;->b:Lpc/h2;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lpc/h2;->r2(Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lpc/h2$h;->b:Lpc/h2;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lpc/h2;->z0(Lpc/h2;Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lpc/h2$h;->b:Lpc/h2;

    .line 63
    .line 64
    iget-object v1, v0, Lpc/h2;->v4:Lpc/z5;

    .line 65
    .line 66
    iget v2, v0, Lpc/h2;->j:I

    .line 67
    .line 68
    iget-object v0, v0, Lpc/h2;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1, v2, p1, v0}, Lpc/z5;->n(ILcom/hul/sambhav/datamodel/order/Product;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
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
