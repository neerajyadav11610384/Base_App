.class public final synthetic Lhc/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/mtpc/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/mtpc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/i0;->a:Lcom/hul/sambhav/ui/mtpc/f;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lhc/i0;->a:Lcom/hul/sambhav/ui/mtpc/f;

    invoke-static {v0, p1}, Lcom/hul/sambhav/ui/mtpc/f;->A3(Lcom/hul/sambhav/ui/mtpc/f;Lcom/android/volley/VolleyError;)V

    return-void
.end method
