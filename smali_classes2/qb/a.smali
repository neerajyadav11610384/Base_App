.class public final synthetic Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqb/b;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;


# direct methods
.method public synthetic constructor <init>(Lqb/b;Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/a;->a:Lqb/b;

    iput-object p2, p0, Lqb/a;->b:Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqb/a;->a:Lqb/b;

    iget-object v1, p0, Lqb/a;->b:Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;

    invoke-static {v0, v1, p1}, Lqb/b;->d(Lqb/b;Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;Landroid/view/View;)V

    return-void
.end method
