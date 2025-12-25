.class Lpc/h2$o;
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
.field final synthetic a:Lpc/h2;


# direct methods
.method constructor <init>(Lpc/h2;)V
    .locals 0

    iput-object p1, p0, Lpc/h2$o;->a:Lpc/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lpc/h2$o;->a:Lpc/h2;

    .line 2
    .line 3
    iget-object p1, p1, Lpc/h2;->m4:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Product;

    .line 10
    .line 11
    iget-object v0, p0, Lpc/h2$o;->a:Lpc/h2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lpc/h2;->d:Z

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpc/h2;->R(Lpc/h2;Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpc/h2$o;->a:Lpc/h2;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpc/h2$o;->a:Lpc/h2;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lpc/h2;->x0(Lpc/h2;Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpc/h2$o;->a:Lpc/h2;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lpc/h2;->y0(Lpc/h2;Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpc/h2$o;->a:Lpc/h2;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lpc/h2;->r2(Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpc/h2$o;->a:Lpc/h2;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lpc/h2;->z0(Lpc/h2;Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lpc/h2$o;->a:Lpc/h2;

    .line 45
    .line 46
    iget-object v1, v0, Lpc/h2;->v4:Lpc/z5;

    .line 47
    .line 48
    iget v2, v0, Lpc/h2;->j:I

    .line 49
    .line 50
    iget-object v0, v0, Lpc/h2;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, v0}, Lpc/z5;->n(ILcom/hul/sambhav/datamodel/order/Product;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
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
