.class public Lcom/hul/sambhav/datamodel/order/ReturnReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public returnid:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "returnid"
    .end annotation
.end field

.field public returnreason:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "returnreason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReturnid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/ReturnReason;->returnid:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnreason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/ReturnReason;->returnreason:Ljava/lang/String;

    return-object v0
.end method

.method public setReturnid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/ReturnReason;->returnid:Ljava/lang/String;

    return-void
.end method

.method public setReturnreason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/ReturnReason;->returnreason:Ljava/lang/String;

    return-void
.end method
