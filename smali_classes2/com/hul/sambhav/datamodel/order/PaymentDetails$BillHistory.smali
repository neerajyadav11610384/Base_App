.class public Lcom/hul/sambhav/datamodel/order/PaymentDetails$BillHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/datamodel/order/PaymentDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BillHistory"
.end annotation


# instance fields
.field public billNo:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "billNo"
    .end annotation
.end field

.field public settledBillHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/order/PaymentDetails$SettledBillHistory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "settledBillHistory"
    .end annotation
.end field

.field final synthetic this$0:Lcom/hul/sambhav/datamodel/order/PaymentDetails;


# direct methods
.method public constructor <init>(Lcom/hul/sambhav/datamodel/order/PaymentDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/PaymentDetails$BillHistory;->this$0:Lcom/hul/sambhav/datamodel/order/PaymentDetails;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/PaymentDetails$BillHistory;->settledBillHistory:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
