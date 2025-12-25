.class public Lcom/hul/sambhav/datamodel/order/BrandProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public business_products:[Lcom/hul/sambhav/datamodel/order/BusinessProduct;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "business_products"
    .end annotation
.end field

.field public businessdesc:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "businessdesc"
    .end annotation
.end field

.field public selectedBrandPos:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "selectedBrandPos"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
