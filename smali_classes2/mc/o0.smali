.class public final synthetic Lmc/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lmc/v2;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/Section;


# direct methods
.method public synthetic constructor <init>(Lmc/v2;Lcom/hul/sambhav/datamodel/order/Section;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/o0;->a:Lmc/v2;

    iput-object p2, p0, Lmc/o0;->b:Lcom/hul/sambhav/datamodel/order/Section;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmc/o0;->a:Lmc/v2;

    iget-object v1, p0, Lmc/o0;->b:Lcom/hul/sambhav/datamodel/order/Section;

    check-cast p1, Lcom/hul/sambhav/datamodel/upipayments/PendingInvoiceRORModel;

    invoke-static {v0, v1, p1}, Lmc/v2;->o4(Lmc/v2;Lcom/hul/sambhav/datamodel/order/Section;Lcom/hul/sambhav/datamodel/upipayments/PendingInvoiceRORModel;)V

    return-void
.end method
