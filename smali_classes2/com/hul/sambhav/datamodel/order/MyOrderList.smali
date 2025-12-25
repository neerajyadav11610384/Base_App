.class public Lcom/hul/sambhav/datamodel/order/MyOrderList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cancellation_config_time:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "cancellation_config_time"
    .end annotation
.end field

.field public credit_note:Ljava/lang/String;
    .annotation runtime Ls8/c;
        value = "credit_note"
    .end annotation
.end field

.field public credit_note_amt:D
    .annotation runtime Ls8/c;
        value = "credit_note_amt"
    .end annotation
.end field

.field public dseReturnReasonsArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/c;
        value = "dse_return_reasons"
    .end annotation
.end field

.field public gst_text:Ljava/lang/String;
    .annotation runtime Ls8/c;
        value = "gst_text"
    .end annotation
.end field

.field public gst_values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/order/GSTValues;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/c;
        value = "gst_values"
    .end annotation
.end field

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

.field public nplus4days_desc:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "nplus4days_desc"
    .end annotation
.end field

.field public nplus4order_count:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "nplus4order_count"
    .end annotation
.end field

.field public orders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/order/Order;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "orders"
    .end annotation
.end field

.field public pastorder_count:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "pastorder_count"
    .end annotation
.end field

.field public pastorders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/order/Order;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "pastorders"
    .end annotation
.end field

.field public pending_payment:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "pending_payment"
    .end annotation
.end field

.field public print_bill:I
    .annotation runtime Ls8/c;
        value = "print_bill"
    .end annotation
.end field

.field public return_reasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/order/ReturnReason;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "return_reasons"
    .end annotation
.end field

.field public rs_info:Lcom/hul/sambhav/datamodel/order/RsInfoData;
    .annotation runtime Ls8/c;
        value = "rs_info"
    .end annotation
.end field

.field public salesman_orders_count:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "salesman_orders_count"
    .end annotation
.end field

.field public searchValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "search_values"
    .end annotation
.end field

.field public shikhar_orders_count:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "shikhar_orders_count"
    .end annotation
.end field

.field public start:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "start"
    .end annotation
.end field

.field public view_orders:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "view_orders"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/MyOrderList;->orders:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/MyOrderList;->return_reasons:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/MyOrderList;->pastorders:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/MyOrderList;->searchValues:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/MyOrderList;->dseReturnReasonsArrayList:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/MyOrderList;->gst_values:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/MyOrderList;->rs_info:Lcom/hul/sambhav/datamodel/order/RsInfoData;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
