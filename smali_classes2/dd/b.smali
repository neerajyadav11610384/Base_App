.class public final synthetic Ldd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Ldd/e;


# direct methods
.method public synthetic constructor <init>(Ldd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/b;->a:Ldd/e;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldd/b;->a:Ldd/e;

    check-cast p1, Lcom/hul/sambhav/ui/stock/adapter/ProductStockInwardRequestDto;

    invoke-static {v0, p1}, Ldd/e;->C3(Ldd/e;Lcom/hul/sambhav/ui/stock/adapter/ProductStockInwardRequestDto;)V

    return-void
.end method
