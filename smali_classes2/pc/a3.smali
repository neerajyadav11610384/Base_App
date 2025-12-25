.class public final synthetic Lpc/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/m3;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;


# direct methods
.method public synthetic constructor <init>(Lpc/m3;Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/a3;->a:Lpc/m3;

    iput-object p2, p0, Lpc/a3;->b:Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpc/a3;->a:Lpc/m3;

    iget-object v1, p0, Lpc/a3;->b:Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;

    invoke-static {v0, v1, p1}, Lpc/m3;->H3(Lpc/m3;Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;Landroid/view/View;)V

    return-void
.end method
