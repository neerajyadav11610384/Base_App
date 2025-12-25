.class public final synthetic Lfc/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/j8;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lfc/j8;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    invoke-static {v0, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->p4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Lcom/android/volley/VolleyError;)V

    return-void
.end method
