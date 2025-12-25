.class public final synthetic Lla/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/k0$h;


# direct methods
.method public synthetic constructor <init>(Lla/k0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/z;->a:Lla/k0$h;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/z;->a:Lla/k0$h;

    invoke-static {v0, p1}, Lla/k0;->D(Lla/k0$h;Lcom/android/volley/VolleyError;)V

    return-void
.end method
