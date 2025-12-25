.class public final synthetic Lbc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lbc/s;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/filter/BrandsList;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbc/s;Lcom/hul/sambhav/datamodel/filter/BrandsList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/c;->a:Lbc/s;

    iput-object p2, p0, Lbc/c;->b:Lcom/hul/sambhav/datamodel/filter/BrandsList;

    iput p3, p0, Lbc/c;->c:I

    iput p4, p0, Lbc/c;->d:I

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbc/c;->a:Lbc/s;

    iget-object v1, p0, Lbc/c;->b:Lcom/hul/sambhav/datamodel/filter/BrandsList;

    iget v2, p0, Lbc/c;->c:I

    iget v3, p0, Lbc/c;->d:I

    check-cast p1, Lcom/hul/sambhav/datamodel/filter/BrandCategoryFilterDto;

    invoke-static {v0, v1, v2, v3, p1}, Lbc/s;->O3(Lbc/s;Lcom/hul/sambhav/datamodel/filter/BrandsList;IILcom/hul/sambhav/datamodel/filter/BrandCategoryFilterDto;)V

    return-void
.end method
