.class public final synthetic Lpc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lpc/y0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lpc/y0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/x;->a:Lpc/y0;

    iput-boolean p2, p0, Lpc/x;->b:Z

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpc/x;->a:Lpc/y0;

    iget-boolean v1, p0, Lpc/x;->b:Z

    check-cast p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;

    invoke-static {v0, v1, p1}, Lpc/y0;->U3(Lpc/y0;ZLcom/hul/sambhav/datamodel/order/ProductInfo;)V

    return-void
.end method
