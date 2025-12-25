.class public Lcom/hul/sambhav/datamodel/order/Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public approved_qty:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "approved_qty"
    .end annotation
.end field

.field public dam_status:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "dam_status"
    .end annotation
.end field

.field public delivery_status:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "delivery_status"
    .end annotation
.end field

.field public discount:Ljava/lang/Double;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "discount"
    .end annotation
.end field

.field public division:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "division"
    .end annotation
.end field

.field public dseReturnReasons:Ljava/lang/String;

.field public gst:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "gst"
    .end annotation
.end field

.field public imageurl:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "imageurl"
    .end annotation
.end field

.field public isCheckedRadio:Z

.field public isCheckedText:Ljava/lang/String;

.field public is_cp:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_cp"
    .end annotation
.end field

.field public itembilledqty:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "itembilledqty"
    .end annotation
.end field

.field public itemid:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "itemid"
    .end annotation
.end field

.field public itemstatus:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "itemstatus"
    .end annotation
.end field

.field public mrpunit:Ljava/lang/Double;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "mrpunit"
    .end annotation
.end field

.field public orderid:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "orderid"
    .end annotation
.end field

.field public productname:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "productname"
    .end annotation
.end field

.field public productstatus:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "productstatus"
    .end annotation
.end field

.field public productstatusid:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "productstatusid"
    .end annotation
.end field

.field public productstatusimageurl:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "productstatusimageurl"
    .end annotation
.end field

.field public productstatusinfo:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "productstatusinfo"
    .end annotation
.end field

.field public quantity:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "quantity"
    .end annotation
.end field

.field public raised_qty:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "raised_qty"
    .end annotation
.end field

.field returnQuantity:I

.field public return_desc:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "return_desc"
    .end annotation
.end field

.field public se_stock_qty:Ljava/lang/String;

.field public show_return:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "show_return"
    .end annotation
.end field

.field public show_return_item:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "show_return_item"
    .end annotation
.end field

.field public stock_info_code:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "stock_info_code"
    .end annotation
.end field

.field public stock_info_desc:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "stock_info_desc"
    .end annotation
.end field

.field public totalamount:Ljava/lang/Double;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "totalamount"
    .end annotation
.end field

.field public turunit:Ljava/lang/Double;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "turunit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/Item;->mrpunit:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
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
    .line 28
    .line 29
.end method


# virtual methods
.method public getDseReturnReasons()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/Item;->dseReturnReasons:Ljava/lang/String;

    return-object v0
.end method

.method public getGst()I
    .locals 1

    iget v0, p0, Lcom/hul/sambhav/datamodel/order/Item;->gst:I

    return v0
.end method

.method public getIsCheckedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/Item;->isCheckedText:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnQuantity()I
    .locals 1

    iget v0, p0, Lcom/hul/sambhav/datamodel/order/Item;->returnQuantity:I

    return v0
.end method

.method public getSe_stock_qty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/Item;->se_stock_qty:Ljava/lang/String;

    return-object v0
.end method

.method public isCheckedRadio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hul/sambhav/datamodel/order/Item;->isCheckedRadio:Z

    return v0
.end method

.method public setCheckedRadio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hul/sambhav/datamodel/order/Item;->isCheckedRadio:Z

    return-void
.end method

.method public setDseReturnReasons(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/Item;->dseReturnReasons:Ljava/lang/String;

    return-void
.end method

.method public setGst(I)V
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/datamodel/order/Item;->gst:I

    return-void
.end method

.method public setIsCheckedText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/Item;->isCheckedText:Ljava/lang/String;

    return-void
.end method

.method public setReturnQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/datamodel/order/Item;->returnQuantity:I

    return-void
.end method

.method public setSe_stock_qty(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/Item;->se_stock_qty:Ljava/lang/String;

    return-void
.end method
