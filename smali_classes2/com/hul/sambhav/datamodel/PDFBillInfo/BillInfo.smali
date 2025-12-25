.class public Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private billNum:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "billNum"
    .end annotation
.end field

.field private downloadCount:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "downloadCount"
    .end annotation
.end field

.field private downloadUrl:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "downloadUrl"
    .end annotation
.end field

.field private fileCreatedTime:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "fileCreatedTime"
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "fileId"
    .end annotation
.end field

.field private fileUpdatedTime:Ljava/lang/Object;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "fileUpdatedTime"
    .end annotation
.end field

.field private orderNum:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "orderNum"
    .end annotation
.end field

.field private partyOrHULcode:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "partyOrHULcode"
    .end annotation
.end field

.field private rsCode:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "rsCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBillNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;->billNum:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;->downloadCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileCreatedTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;->fileCreatedTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileUpdatedTime()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;->fileUpdatedTime:Ljava/lang/Object;

    return-object v0
.end method

.method public getOrderNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;->orderNum:Ljava/lang/String;

    return-object v0
.end method

.method public getPartyOrHULcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;->partyOrHULcode:Ljava/lang/String;

    return-object v0
.end method

.method public getRsCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;->rsCode:Ljava/lang/String;

    return-object v0
.end method

.method public setBillNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;->billNum:Ljava/lang/String;

    return-void
.end method

.method public setDownloadCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;->downloadCount:Ljava/lang/Integer;

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileCreatedTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;->fileCreatedTime:Ljava/lang/String;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;->fileId:Ljava/lang/String;

    return-void
.end method

.method public setFileUpdatedTime(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;->fileUpdatedTime:Ljava/lang/Object;

    return-void
.end method

.method public setOrderNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;->orderNum:Ljava/lang/String;

    return-void
.end method

.method public setPartyOrHULcode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;->partyOrHULcode:Ljava/lang/String;

    return-void
.end method

.method public setRsCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/PDFBillInfo/BillInfo;->rsCode:Ljava/lang/String;

    return-void
.end method
