.class public final synthetic Lpc/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lpc/y0;


# direct methods
.method public synthetic constructor <init>(Lpc/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/v0;->a:Lpc/y0;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpc/v0;->a:Lpc/y0;

    check-cast p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;

    invoke-static {v0, p1}, Lpc/y0;->F3(Lpc/y0;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    return-void
.end method
