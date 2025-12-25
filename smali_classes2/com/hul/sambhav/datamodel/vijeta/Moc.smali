.class public Lcom/hul/sambhav/datamodel/vijeta/Moc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public date:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "date"
    .end annotation
.end field

.field public earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "earnings"
    .end annotation
.end field

.field public ischannel_target_available:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "ischannel_target_available"
    .end annotation
.end field

.field public ischannel_target_message:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "ischannel_target_message"
    .end annotation
.end field

.field public list:[Lcom/hul/sambhav/datamodel/vijeta/List;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "list"
    .end annotation
.end field

.field public percentage:Ljava/lang/Float;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "percentage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
