.class public Lcom/hul/sambhav/datamodel/home_page_channel_target/ChannelTargetHomePageList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "plg"
    .end annotation
.end field

.field public b:D
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "achievement"
    .end annotation
.end field

.field public c:D
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "target"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/hul/sambhav/datamodel/home_page_channel_target/ChannelTargetHomePageList;->b:D

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/home_page_channel_target/ChannelTargetHomePageList;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/hul/sambhav/datamodel/home_page_channel_target/ChannelTargetHomePageList;->c:D

    return-wide v0
.end method
