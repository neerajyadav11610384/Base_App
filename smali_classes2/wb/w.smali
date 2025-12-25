.class public final synthetic Lwb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lwb/d0;


# direct methods
.method public synthetic constructor <init>(Lwb/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/w;->a:Lwb/d0;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwb/w;->a:Lwb/d0;

    check-cast p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;

    invoke-static {v0, p1}, Lwb/d0;->G3(Lwb/d0;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    return-void
.end method
