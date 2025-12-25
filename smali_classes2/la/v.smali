.class public final synthetic Lla/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/k0$o;


# direct methods
.method public synthetic constructor <init>(Lla/k0$o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/v;->a:Lla/k0$o;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/v;->a:Lla/k0$o;

    invoke-static {v0, p1}, Lla/k0;->y(Lla/k0$o;Lcom/android/volley/VolleyError;)V

    return-void
.end method
