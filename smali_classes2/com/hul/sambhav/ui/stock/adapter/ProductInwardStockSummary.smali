.class public Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockSummary;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "basepack_code"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "basepack_desc"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "trans_date"
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "unit"
    .end annotation
.end field

.field public e:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "mrp"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "expiry"
    .end annotation
.end field

.field public g:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "total"
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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockSummary;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iput v0, p0, Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockSummary;->e:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockSummary;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockSummary;->g:I

    .line 18
    .line 19
    return-void
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
.method public a(Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockSummary;)I
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockSummary;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockSummary;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockSummary;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockSummary;->a(Lcom/hul/sambhav/ui/stock/adapter/ProductInwardStockSummary;)I

    move-result p1

    return p1
.end method
