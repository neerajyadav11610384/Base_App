.class public Lcom/hul/sambhav/datamodel/order/Productgroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brandvarientid:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "brandvarientid"
    .end annotation
.end field

.field public clusterid:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "clusterid"
    .end annotation
.end field

.field public defaultSize:I

.field public header:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "header"
    .end annotation
.end field

.field public products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/order/Product;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "products"
    .end annotation
.end field

.field public setStatus:Z
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "setStatus"
    .end annotation
.end field

.field public t_count:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "t_count"
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hul/sambhav/datamodel/order/Productgroup;->setStatus:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 9
    .line 10
    iput v0, p0, Lcom/hul/sambhav/datamodel/order/Productgroup;->defaultSize:I

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
.method public getDefaultCount()I
    .locals 1

    iget v0, p0, Lcom/hul/sambhav/datamodel/order/Productgroup;->defaultSize:I

    return v0
.end method

.method public isSetStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hul/sambhav/datamodel/order/Productgroup;->setStatus:Z

    return v0
.end method

.method public setDefaultCount(I)V
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/datamodel/order/Productgroup;->defaultSize:I

    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hul/sambhav/datamodel/order/Productgroup;->setStatus:Z

    return-void
.end method
