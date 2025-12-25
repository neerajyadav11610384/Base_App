.class public final synthetic Llc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Llc/j;


# direct methods
.method public synthetic constructor <init>(Llc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/h;->a:Llc/j;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llc/h;->a:Llc/j;

    check-cast p1, Lcom/hul/sambhav/datamodel/offers/CouponDto;

    invoke-static {v0, p1}, Llc/j;->B3(Llc/j;Lcom/hul/sambhav/datamodel/offers/CouponDto;)V

    return-void
.end method
