.class public final synthetic Lpc/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lpc/m3;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/Section;


# direct methods
.method public synthetic constructor <init>(Lpc/m3;Lcom/hul/sambhav/datamodel/order/Section;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/g3;->a:Lpc/m3;

    iput-object p2, p0, Lpc/g3;->b:Lcom/hul/sambhav/datamodel/order/Section;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lpc/g3;->a:Lpc/m3;

    iget-object v1, p0, Lpc/g3;->b:Lcom/hul/sambhav/datamodel/order/Section;

    invoke-static {v0, v1, p1}, Lpc/m3;->S3(Lpc/m3;Lcom/hul/sambhav/datamodel/order/Section;Lcom/android/volley/VolleyError;)V

    return-void
.end method
