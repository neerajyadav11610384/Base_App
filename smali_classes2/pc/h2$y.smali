.class Lpc/h2$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/h2;->W1(Lpc/h2$h0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/order/Product;

.field final synthetic b:I

.field final synthetic c:Lpc/h2;


# direct methods
.method constructor <init>(Lpc/h2;Lcom/hul/sambhav/datamodel/order/Product;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/h2$y;->c:Lpc/h2;

    iput-object p2, p0, Lpc/h2$y;->a:Lcom/hul/sambhav/datamodel/order/Product;

    iput p3, p0, Lpc/h2$y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/util/wishlist/LikeButton;)V
    .locals 2

    iget-object p1, p0, Lpc/h2$y;->c:Lpc/h2;

    iget-object v0, p0, Lpc/h2$y;->a:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Product;->basepack_code:Ljava/lang/String;

    iget v1, p0, Lpc/h2$y;->b:I

    invoke-static {p1, v0, v1}, Lpc/h2;->h0(Lpc/h2;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcom/hul/sambhav/util/wishlist/LikeButton;)V
    .locals 2

    iget-object p1, p0, Lpc/h2$y;->c:Lpc/h2;

    iget-object v0, p0, Lpc/h2$y;->a:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Product;->basepack_code:Ljava/lang/String;

    iget v1, p0, Lpc/h2$y;->b:I

    invoke-static {p1, v0, v1}, Lpc/h2;->g0(Lpc/h2;Ljava/lang/String;I)V

    return-void
.end method
