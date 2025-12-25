.class public final synthetic Lla/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/k0$f;


# direct methods
.method public synthetic constructor <init>(Lla/k0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/s;->a:Lla/k0$f;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/s;->a:Lla/k0$f;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/ShopImageInfo;

    invoke-static {v0, p1}, Lla/k0;->z(Lla/k0$f;Lcom/hul/sambhav/salesJourney/datamodel/ShopImageInfo;)V

    return-void
.end method
