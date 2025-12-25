.class public final synthetic Lla/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/f2$c;


# direct methods
.method public synthetic constructor <init>(Lla/f2$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/c2;->a:Lla/f2$c;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/c2;->a:Lla/f2$c;

    invoke-interface {v0, p1}, Lla/f2$c;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
