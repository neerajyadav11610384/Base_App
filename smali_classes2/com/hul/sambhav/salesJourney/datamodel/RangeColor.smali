.class public Lcom/hul/sambhav/salesJourney/datamodel/RangeColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "color"
    .end annotation
.end field

.field public end:Ljava/lang/Double;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "end"
    .end annotation
.end field

.field public start:Ljava/lang/Double;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "start"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/RangeColor;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/RangeColor;->end:Ljava/lang/Double;

    return-object v0
.end method

.method public getStart()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/RangeColor;->start:Ljava/lang/Double;

    return-object v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/RangeColor;->color:Ljava/lang/String;

    return-void
.end method

.method public setEnd(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/RangeColor;->end:Ljava/lang/Double;

    return-void
.end method

.method public setStart(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/RangeColor;->start:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangeColor{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/datamodel/RangeColor;->start:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/datamodel/RangeColor;->end:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/datamodel/RangeColor;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
