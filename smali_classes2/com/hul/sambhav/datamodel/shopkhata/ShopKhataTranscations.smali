.class public Lcom/hul/sambhav/datamodel/shopkhata/ShopKhataTranscations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "cuname"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "customertype"
    .end annotation
.end field

.field public c:D
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "total_debits"
    .end annotation
.end field

.field public d:D
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "total_credits"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/shopkhata/ShopKhataTranscations;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/shopkhata/ShopKhataTranscations;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/hul/sambhav/datamodel/shopkhata/ShopKhataTranscations;->d:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/hul/sambhav/datamodel/shopkhata/ShopKhataTranscations;->c:D

    return-wide v0
.end method
