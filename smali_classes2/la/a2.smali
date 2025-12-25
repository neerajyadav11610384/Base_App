.class public final synthetic Lla/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/f2$b;


# direct methods
.method public synthetic constructor <init>(Lla/f2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/a2;->a:Lla/f2$b;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/a2;->a:Lla/f2$b;

    check-cast p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;

    invoke-static {v0, p1}, Lla/f2;->a(Lla/f2$b;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    return-void
.end method
