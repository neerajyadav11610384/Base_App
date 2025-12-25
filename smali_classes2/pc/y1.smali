.class public final synthetic Lpc/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lpc/h2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpc/h2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/y1;->a:Lpc/h2;

    iput-object p2, p0, Lpc/y1;->b:Ljava/lang/String;

    iput p3, p0, Lpc/y1;->c:I

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lpc/y1;->a:Lpc/h2;

    iget-object v1, p0, Lpc/y1;->b:Ljava/lang/String;

    iget v2, p0, Lpc/y1;->c:I

    check-cast p1, Lcom/hul/sambhav/datamodel/order/winter/wishlist/RemoveWishList;

    invoke-static {v0, v1, v2, p1}, Lpc/h2;->l(Lpc/h2;Ljava/lang/String;ILcom/hul/sambhav/datamodel/order/winter/wishlist/RemoveWishList;)V

    return-void
.end method
