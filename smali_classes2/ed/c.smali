.class public final synthetic Led/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Led/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Led/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/c;->a:Led/e;

    iput p2, p0, Led/c;->b:I

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Led/c;->a:Led/e;

    iget v1, p0, Led/c;->b:I

    check-cast p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;

    invoke-static {v0, v1, p1}, Led/e;->e(Led/e;ILcom/hul/sambhav/datamodel/order/ProductInfo;)V

    return-void
.end method
