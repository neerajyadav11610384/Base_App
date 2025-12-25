.class public Lcom/hul/sambhav/datamodel/order/Order$PendingBill;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/datamodel/order/Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingBill"
.end annotation


# instance fields
.field public billDate:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "billDate"
    .end annotation
.end field

.field public billNetAmount:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "bill_net_amount"
    .end annotation
.end field

.field public billNo:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "billNo"
    .end annotation
.end field

.field public billPendingAmount:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "bill_pending_amount"
    .end annotation
.end field

.field public partyCode:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "partyCode"
    .end annotation
.end field

.field public salesManCode:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "salesManCode"
    .end annotation
.end field

.field final synthetic this$0:Lcom/hul/sambhav/datamodel/order/Order;


# direct methods
.method public constructor <init>(Lcom/hul/sambhav/datamodel/order/Order;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/Order$PendingBill;->this$0:Lcom/hul/sambhav/datamodel/order/Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
