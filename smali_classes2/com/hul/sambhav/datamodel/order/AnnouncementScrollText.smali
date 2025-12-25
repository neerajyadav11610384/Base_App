.class public Lcom/hul/sambhav/datamodel/order/AnnouncementScrollText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field imageUrl:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/AnnouncementScrollText;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/AnnouncementScrollText;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/AnnouncementScrollText;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/AnnouncementScrollText;->name:Ljava/lang/String;

    return-void
.end method
