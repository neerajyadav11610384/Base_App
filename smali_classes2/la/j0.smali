.class public final synthetic Lla/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/k0$l;


# direct methods
.method public synthetic constructor <init>(Lla/k0$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/j0;->a:Lla/k0$l;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/j0;->a:Lla/k0$l;

    invoke-static {v0, p1}, Lla/k0;->n(Lla/k0$l;Lcom/android/volley/VolleyError;)V

    return-void
.end method
