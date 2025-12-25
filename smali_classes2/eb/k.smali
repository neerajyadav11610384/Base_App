.class public final synthetic Leb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/primestores/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/k;->a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Leb/k;->a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/primestores/a;->F3(Lcom/hul/sambhav/salesJourney/ui/primestores/a;Lcom/android/volley/VolleyError;)V

    return-void
.end method
