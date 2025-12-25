.class public final synthetic Lla/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/k0$i;


# direct methods
.method public synthetic constructor <init>(Lla/k0$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/h0;->a:Lla/k0$i;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/h0;->a:Lla/k0$i;

    invoke-static {v0, p1}, Lla/k0;->k(Lla/k0$i;Lcom/android/volley/VolleyError;)V

    return-void
.end method
