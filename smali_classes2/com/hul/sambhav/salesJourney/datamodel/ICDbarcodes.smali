.class public Lcom/hul/sambhav/salesJourney/datamodel/ICDbarcodes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public icd_barcode:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "icd_barcode"
    .end annotation
.end field

.field public icd_temp:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "icd_temp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcd_barcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/ICDbarcodes;->icd_barcode:Ljava/lang/String;

    return-object v0
.end method

.method public getIcd_temp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/ICDbarcodes;->icd_temp:Ljava/lang/Integer;

    return-object v0
.end method

.method public setIcd_barcode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/ICDbarcodes;->icd_barcode:Ljava/lang/String;

    return-void
.end method

.method public setIcd_temp(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/ICDbarcodes;->icd_temp:Ljava/lang/Integer;

    return-void
.end method
