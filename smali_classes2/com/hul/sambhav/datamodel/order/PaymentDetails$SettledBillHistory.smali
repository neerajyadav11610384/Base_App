.class public Lcom/hul/sambhav/datamodel/order/PaymentDetails$SettledBillHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/datamodel/order/PaymentDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettledBillHistory"
.end annotation


# instance fields
.field public collectionDate:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "collectionDate"
    .end annotation
.end field

.field public collectionMode:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "collectionMode"
    .end annotation
.end field

.field public paidAmount:Ljava/lang/Double;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "paidAmount"
    .end annotation
.end field

.field public pendingAmt:Ljava/lang/Double;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "pendingAmt"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "status"
    .end annotation
.end field

.field final synthetic this$0:Lcom/hul/sambhav/datamodel/order/PaymentDetails;

.field public transactionId:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "transactionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hul/sambhav/datamodel/order/PaymentDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/PaymentDetails$SettledBillHistory;->this$0:Lcom/hul/sambhav/datamodel/order/PaymentDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
