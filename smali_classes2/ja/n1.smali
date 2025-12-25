.class public final synthetic Lja/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/io/b$f;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/io/b$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/n1;->a:Lcom/hul/sambhav/io/b$f;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/n1;->a:Lcom/hul/sambhav/io/b$f;

    check-cast p1, Lcom/hul/sambhav/datamodel/order/PlaceOrderResponse;

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/b;->c(Lcom/hul/sambhav/io/b$f;Lcom/hul/sambhav/datamodel/order/PlaceOrderResponse;)V

    return-void
.end method
