.class public final synthetic Lya/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/c9;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lya/c9;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->Q3(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;Lcom/android/volley/VolleyError;)V

    return-void
.end method
