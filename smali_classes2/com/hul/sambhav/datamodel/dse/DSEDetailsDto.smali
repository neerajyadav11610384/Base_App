.class public Lcom/hul/sambhav/datamodel/dse/DSEDetailsDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "messagecode"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/dse/DSEDetailsProductList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "product_list"
    .end annotation
.end field

.field public c:D
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/dse/DSEDetailsDto;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
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
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/dse/DSEDetailsProductList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/dse/DSEDetailsDto;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/dse/DSEDetailsDto;->a:Ljava/lang/Integer;

    return-object v0
.end method
