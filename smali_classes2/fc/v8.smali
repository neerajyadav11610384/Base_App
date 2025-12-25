.class public final synthetic Lfc/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/login/OfferPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Lcom/hul/sambhav/datamodel/login/OfferPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/v8;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iput-object p2, p0, Lfc/v8;->b:Lcom/hul/sambhav/datamodel/login/OfferPopup;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfc/v8;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iget-object v1, p0, Lfc/v8;->b:Lcom/hul/sambhav/datamodel/login/OfferPopup;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->i3(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Lcom/hul/sambhav/datamodel/login/OfferPopup;Landroid/graphics/Bitmap;)V

    return-void
.end method
