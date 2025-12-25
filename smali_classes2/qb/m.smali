.class public final synthetic Lqb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqb/n;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/catalogue/SubBrand;


# direct methods
.method public synthetic constructor <init>(Lqb/n;Lcom/hul/sambhav/datamodel/catalogue/SubBrand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/m;->a:Lqb/n;

    iput-object p2, p0, Lqb/m;->b:Lcom/hul/sambhav/datamodel/catalogue/SubBrand;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqb/m;->a:Lqb/n;

    iget-object v1, p0, Lqb/m;->b:Lcom/hul/sambhav/datamodel/catalogue/SubBrand;

    invoke-static {v0, v1, p1}, Lqb/n;->d(Lqb/n;Lcom/hul/sambhav/datamodel/catalogue/SubBrand;Landroid/view/View;)V

    return-void
.end method
