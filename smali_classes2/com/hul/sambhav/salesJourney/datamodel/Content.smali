.class public Lcom/hul/sambhav/salesJourney/datamodel/Content;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content_id:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "content_id"
    .end annotation
.end field

.field public content_title:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "content_title"
    .end annotation
.end field

.field public content_type:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "content_type"
    .end annotation
.end field

.field public content_url:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "content_url"
    .end annotation
.end field

.field public duration:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "duration"
    .end annotation
.end field

.field public is_active:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_active"
    .end annotation
.end field

.field public module_key:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "module_key"
    .end annotation
.end field

.field public module_name:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "module_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->content_id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->module_key:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->module_name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->content_type:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->content_title:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->content_url:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->is_active:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->duration:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->content_id:Ljava/lang/String;

    return-object v0
.end method

.method public getContent_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->content_title:Ljava/lang/String;

    return-object v0
.end method

.method public getContent_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->content_type:Ljava/lang/String;

    return-object v0
.end method

.method public getContent_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->content_url:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_active()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->is_active:Ljava/lang/Integer;

    return-object v0
.end method

.method public getModule_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->module_key:Ljava/lang/String;

    return-object v0
.end method

.method public getModule_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->module_name:Ljava/lang/String;

    return-object v0
.end method

.method public setContent_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->content_id:Ljava/lang/String;

    return-void
.end method

.method public setContent_title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->content_title:Ljava/lang/String;

    return-void
.end method

.method public setContent_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->content_type:Ljava/lang/String;

    return-void
.end method

.method public setContent_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->content_url:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->duration:Ljava/lang/String;

    return-void
.end method

.method public setIs_active(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->is_active:Ljava/lang/Integer;

    return-void
.end method

.method public setModule_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->module_key:Ljava/lang/String;

    return-void
.end method

.method public setModule_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/datamodel/Content;->module_name:Ljava/lang/String;

    return-void
.end method
