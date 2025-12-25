.class Luc/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/m;->c4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luc/m;


# direct methods
.method constructor <init>(Luc/m;)V
    .locals 0

    iput-object p1, p0, Luc/m$a;->a:Luc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/util/wishlist/LikeButton;)V
    .locals 1

    iget-object p1, p0, Luc/m$a;->a:Luc/m;

    invoke-static {p1}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Product;->basepack_code:Ljava/lang/String;

    invoke-static {p1, v0}, Luc/m;->O3(Luc/m;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/hul/sambhav/util/wishlist/LikeButton;)V
    .locals 1

    iget-object p1, p0, Luc/m$a;->a:Luc/m;

    invoke-static {p1}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Product;->basepack_code:Ljava/lang/String;

    invoke-static {p1, v0}, Luc/m;->L3(Luc/m;Ljava/lang/String;)V

    return-void
.end method
