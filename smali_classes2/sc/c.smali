.class public final synthetic Lsc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lsc/e;


# direct methods
.method public synthetic constructor <init>(Lsc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/c;->a:Lsc/e;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsc/c;->a:Lsc/e;

    check-cast p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;

    invoke-static {v0, p1}, Lsc/e;->B3(Lsc/e;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    return-void
.end method
