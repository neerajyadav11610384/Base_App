.class public final synthetic Lla/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/k0$d;


# direct methods
.method public synthetic constructor <init>(Lla/k0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/i;->a:Lla/k0$d;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/i;->a:Lla/k0$d;

    invoke-static {v0, p1}, Lla/k0;->l(Lla/k0$d;Lcom/android/volley/VolleyError;)V

    return-void
.end method
