.class public final synthetic Luc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Luc/m;


# direct methods
.method public synthetic constructor <init>(Luc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/g;->a:Luc/m;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luc/g;->a:Luc/m;

    check-cast p1, Lcom/hul/sambhav/datamodel/order/winter/wishlist/AddWishList;

    invoke-static {v0, p1}, Luc/m;->A3(Luc/m;Lcom/hul/sambhav/datamodel/order/winter/wishlist/AddWishList;)V

    return-void
.end method
