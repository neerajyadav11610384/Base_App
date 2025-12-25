.class public final synthetic Lpc/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lpc/m3;


# direct methods
.method public synthetic constructor <init>(Lpc/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/h3;->a:Lpc/m3;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpc/h3;->a:Lpc/m3;

    check-cast p1, Lcom/hul/sambhav/datamodel/offers/CouponDto;

    invoke-static {v0, p1}, Lpc/m3;->F3(Lpc/m3;Lcom/hul/sambhav/datamodel/offers/CouponDto;)V

    return-void
.end method
