.class public final synthetic Lya/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/l3;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lya/l3;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->J4(Landroid/widget/TextView;Lcom/android/volley/VolleyError;)V

    return-void
.end method
