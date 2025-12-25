.class public Lcom/hul/sambhav/datamodel/order/GSTValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bps:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "bps"
    .end annotation
.end field

.field public gst:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "gst"
    .end annotation
.end field

.field public sub_cat:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "sub_cat"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/GSTValues;->bps:Ljava/lang/String;

    return-object v0
.end method

.method public getGst()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/GSTValues;->gst:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_cat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/GSTValues;->sub_cat:Ljava/lang/String;

    return-object v0
.end method

.method public setBps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/GSTValues;->bps:Ljava/lang/String;

    return-void
.end method

.method public setGst(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/GSTValues;->gst:Ljava/lang/String;

    return-void
.end method

.method public setSub_cat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/GSTValues;->sub_cat:Ljava/lang/String;

    return-void
.end method
