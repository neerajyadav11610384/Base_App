.class public Lcom/hul/sambhav/datamodel/dse/Dsepolicycheck;
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

.field private b:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "message"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/dse/Dsepolicycheck;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/dse/Dsepolicycheck;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/dse/Dsepolicycheck;->c:Ljava/lang/String;

    return-object v0
.end method
