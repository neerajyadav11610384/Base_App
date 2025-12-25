.class public Lcom/hul/sambhav/datamodel/order/DynamicCheckBoxData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isSelected:Z

.field public ischecked:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "ischecked"
    .end annotation
.end field

.field public pagemessagedesc:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "pagemessagedesc"
    .end annotation
.end field

.field public pagemessageid:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "pagemessageid"
    .end annotation
.end field

.field public pagetypeid:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "pagetypeid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIschecked()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/DynamicCheckBoxData;->ischecked:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPagemessagedesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/DynamicCheckBoxData;->pagemessagedesc:Ljava/lang/String;

    return-object v0
.end method

.method public getPagemessageid()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/DynamicCheckBoxData;->pagemessageid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPagetypeid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/DynamicCheckBoxData;->pagetypeid:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hul/sambhav/datamodel/order/DynamicCheckBoxData;->isSelected:Z

    return v0
.end method

.method public setIschecked(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/DynamicCheckBoxData;->ischecked:Ljava/lang/Integer;

    return-void
.end method

.method public setPagemessagedesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/DynamicCheckBoxData;->pagemessagedesc:Ljava/lang/String;

    return-void
.end method

.method public setPagemessageid(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/DynamicCheckBoxData;->pagemessageid:Ljava/lang/Integer;

    return-void
.end method

.method public setPagetypeid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/DynamicCheckBoxData;->pagetypeid:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hul/sambhav/datamodel/order/DynamicCheckBoxData;->isSelected:Z

    return-void
.end method
