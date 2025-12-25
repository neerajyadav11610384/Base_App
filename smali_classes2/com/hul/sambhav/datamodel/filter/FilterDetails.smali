.class public Lcom/hul/sambhav/datamodel/filter/FilterDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "name"
    .end annotation
.end field

.field b:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "type_id"
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/filter/BrandsList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "Brands"
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/filter/CategoryList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "Category"
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/filter/PriceList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "Price"
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/filter/MarginList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "Margin"
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/filter/PackSizeList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "Pack_Size"
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/filter/BrandsList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/filter/FilterDetails;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/filter/CategoryList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/filter/FilterDetails;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/filter/MarginList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/filter/FilterDetails;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/filter/FilterDetails;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/filter/PackSizeList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/filter/FilterDetails;->g:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/filter/PriceList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/filter/FilterDetails;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/filter/FilterDetails;->h:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/hul/sambhav/datamodel/filter/FilterDetails;->b:I

    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/filter/BrandsList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/filter/FilterDetails;->c:Ljava/util/List;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/filter/CategoryList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/filter/FilterDetails;->d:Ljava/util/List;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/filter/MarginList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/filter/FilterDetails;->f:Ljava/util/List;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/filter/FilterDetails;->a:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/filter/PackSizeList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/filter/FilterDetails;->g:Ljava/util/List;

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/filter/PriceList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/filter/FilterDetails;->e:Ljava/util/List;

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/filter/FilterDetails;->h:Ljava/util/List;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/datamodel/filter/FilterDetails;->b:I

    return-void
.end method
