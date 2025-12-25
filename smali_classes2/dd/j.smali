.class public final synthetic Ldd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Ldd/m;


# direct methods
.method public synthetic constructor <init>(Ldd/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/j;->a:Ldd/m;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldd/j;->a:Ldd/m;

    check-cast p1, Lcom/hul/sambhav/ui/stock/adapter/ProductStockInwardSummaryDto;

    invoke-static {v0, p1}, Ldd/m;->A3(Ldd/m;Lcom/hul/sambhav/ui/stock/adapter/ProductStockInwardSummaryDto;)V

    return-void
.end method
