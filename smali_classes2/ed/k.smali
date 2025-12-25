.class public final synthetic Led/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Led/j$b;

.field public final synthetic b:Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockRequest;


# direct methods
.method public synthetic constructor <init>(Led/j$b;Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/k;->a:Led/j$b;

    iput-object p2, p0, Led/k;->b:Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockRequest;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Led/k;->a:Led/j$b;

    iget-object v1, p0, Led/k;->b:Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockRequest;

    invoke-static {v0, v1, p1}, Led/j$b;->a(Led/j$b;Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockRequest;Landroid/view/View;)V

    return-void
.end method
