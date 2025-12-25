.class public final synthetic Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcc/b$a;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/filter/BrandsList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcc/b$a;Lcom/hul/sambhav/datamodel/filter/BrandsList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/a;->a:Lcc/b$a;

    iput-object p2, p0, Lcc/a;->b:Lcom/hul/sambhav/datamodel/filter/BrandsList;

    iput p3, p0, Lcc/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcc/a;->a:Lcc/b$a;

    iget-object v1, p0, Lcc/a;->b:Lcom/hul/sambhav/datamodel/filter/BrandsList;

    iget v2, p0, Lcc/a;->c:I

    invoke-static {v0, v1, v2, p1}, Lcc/b$a;->a(Lcc/b$a;Lcom/hul/sambhav/datamodel/filter/BrandsList;ILandroid/view/View;)V

    return-void
.end method
