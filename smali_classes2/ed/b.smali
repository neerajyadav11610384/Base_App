.class public final synthetic Led/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Led/e;


# direct methods
.method public synthetic constructor <init>(Led/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/b;->a:Led/e;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Led/b;->a:Led/e;

    invoke-static {v0, p1}, Led/e;->d(Led/e;Lcom/android/volley/VolleyError;)V

    return-void
.end method
