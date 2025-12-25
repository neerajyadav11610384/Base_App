.class public final synthetic Lpc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lpc/y0;

.field public final synthetic b:Lld/a;


# direct methods
.method public synthetic constructor <init>(Lpc/y0;Lld/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/h;->a:Lpc/y0;

    iput-object p2, p0, Lpc/h;->b:Lld/a;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpc/h;->a:Lpc/y0;

    iget-object v1, p0, Lpc/h;->b:Lld/a;

    check-cast p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;

    invoke-static {v0, v1, p1}, Lpc/y0;->p4(Lpc/y0;Lld/a;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    return-void
.end method
