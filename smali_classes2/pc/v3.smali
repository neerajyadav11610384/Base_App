.class public final synthetic Lpc/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/j4;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;


# direct methods
.method public synthetic constructor <init>(Lpc/j4;Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/v3;->a:Lpc/j4;

    iput-object p2, p0, Lpc/v3;->b:Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpc/v3;->a:Lpc/j4;

    iget-object v1, p0, Lpc/v3;->b:Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;

    invoke-static {v0, v1, p1}, Lpc/j4;->C3(Lpc/j4;Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;Landroid/view/View;)V

    return-void
.end method
