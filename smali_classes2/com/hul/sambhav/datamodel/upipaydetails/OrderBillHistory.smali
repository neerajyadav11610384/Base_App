.class public Lcom/hul/sambhav/datamodel/upipaydetails/OrderBillHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "messagecode"
    .end annotation
.end field

.field private b:Lcom/hul/sambhav/datamodel/upipaydetails/PaymentBills;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "payment_bills"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/upipaydetails/OrderBillHistory;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Lcom/hul/sambhav/datamodel/upipaydetails/PaymentBills;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/upipaydetails/OrderBillHistory;->b:Lcom/hul/sambhav/datamodel/upipaydetails/PaymentBills;

    return-object v0
.end method
