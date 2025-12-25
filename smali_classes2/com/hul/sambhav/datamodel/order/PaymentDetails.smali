.class public Lcom/hul/sambhav/datamodel/order/PaymentDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/datamodel/order/PaymentDetails$SettledBillHistory;,
        Lcom/hul/sambhav/datamodel/order/PaymentDetails$BillHistory;,
        Lcom/hul/sambhav/datamodel/order/PaymentDetails$History;,
        Lcom/hul/sambhav/datamodel/order/PaymentDetails$PaymentBills;
    }
.end annotation


# instance fields
.field public message:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "message"
    .end annotation
.end field

.field public messagecode:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "messagecode"
    .end annotation
.end field

.field public paymentBills:Lcom/hul/sambhav/datamodel/order/PaymentDetails$PaymentBills;
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
