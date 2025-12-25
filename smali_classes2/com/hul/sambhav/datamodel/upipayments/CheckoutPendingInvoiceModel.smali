.class public Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel$Data;,
        Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel$PendingBills;,
        Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel$PendingBillList;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "messagecode"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "message"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "credit_warning"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "credit_lock_title"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "total_credit_due"
    .end annotation
.end field

.field public f:Lcom/hul/sambhav/datamodel/upipayments/CheckoutPendingInvoiceModel$PendingBills;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "pending_bills"
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "plg_credit_list"
    .end annotation
.end field

.field public h:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "order_flow"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
