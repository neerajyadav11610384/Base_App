.class public final synthetic Ldd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Ldd/w;


# direct methods
.method public synthetic constructor <init>(Ldd/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/s;->a:Ldd/w;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldd/s;->a:Ldd/w;

    check-cast p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;

    invoke-static {v0, p1}, Ldd/w;->E3(Ldd/w;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    return-void
.end method
