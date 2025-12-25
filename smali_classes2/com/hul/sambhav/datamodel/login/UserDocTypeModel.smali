.class public Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;
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
        value = "doc_type"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "doc_url"
    .end annotation
.end field

.field public d:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "valid_doc"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "doc_sample_image"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "doc_text"
    .end annotation
.end field

.field public g:Ljava/util/List;
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
        value = "applicable_channel"
    .end annotation
.end field

.field public h:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_sup_doc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
