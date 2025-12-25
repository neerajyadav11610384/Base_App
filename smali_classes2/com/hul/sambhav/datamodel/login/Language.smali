.class public Lcom/hul/sambhav/datamodel/login/Language;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/login/Language;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/login/Language;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/login/Language;->a:Ljava/lang/Integer;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/login/Language;->b:Ljava/lang/String;

    return-void
.end method
