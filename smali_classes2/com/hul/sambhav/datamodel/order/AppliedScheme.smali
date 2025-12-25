.class public Lcom/hul/sambhav/datamodel/order/AppliedScheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activity_codes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "activity_codes"
    .end annotation
.end field

.field public new_margin:Ljava/lang/Double;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "new_margin"
    .end annotation
.end field

.field public new_total_amount:Ljava/lang/Double;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "new_total_amount"
    .end annotation
.end field

.field public new_tur:Ljava/lang/Double;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "new_tur"
    .end annotation
.end field

.field public totalsavings:Ljava/lang/Double;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "totalsavings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNew_tur()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    return-object v0
.end method

.method public getTotalsavings()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    .line 14
    .line 15
    return-object v0
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

.method public setNew_tur(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    return-void
.end method
