.class public final synthetic Lpc/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/m6$b;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/BusinessProduct;


# direct methods
.method public synthetic constructor <init>(Lpc/m6$b;Lcom/hul/sambhav/datamodel/order/BusinessProduct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/n6;->a:Lpc/m6$b;

    iput-object p2, p0, Lpc/n6;->b:Lcom/hul/sambhav/datamodel/order/BusinessProduct;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpc/n6;->a:Lpc/m6$b;

    iget-object v1, p0, Lpc/n6;->b:Lcom/hul/sambhav/datamodel/order/BusinessProduct;

    invoke-static {v0, v1, p1}, Lpc/m6$b;->a(Lpc/m6$b;Lcom/hul/sambhav/datamodel/order/BusinessProduct;Landroid/view/View;)V

    return-void
.end method
