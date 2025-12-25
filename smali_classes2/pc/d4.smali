.class public final synthetic Lpc/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lpc/j4;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/Section;


# direct methods
.method public synthetic constructor <init>(Lpc/j4;Lcom/hul/sambhav/datamodel/order/Section;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/d4;->a:Lpc/j4;

    iput-object p2, p0, Lpc/d4;->b:Lcom/hul/sambhav/datamodel/order/Section;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpc/d4;->a:Lpc/j4;

    iget-object v1, p0, Lpc/d4;->b:Lcom/hul/sambhav/datamodel/order/Section;

    check-cast p1, Lcom/hul/sambhav/datamodel/order/SingleBannerInfo;

    invoke-static {v0, v1, p1}, Lpc/j4;->A3(Lpc/j4;Lcom/hul/sambhav/datamodel/order/Section;Lcom/hul/sambhav/datamodel/order/SingleBannerInfo;)V

    return-void
.end method
