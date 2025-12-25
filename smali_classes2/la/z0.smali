.class public final synthetic Lla/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/i1$x;


# direct methods
.method public synthetic constructor <init>(Lla/i1$x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/z0;->a:Lla/i1$x;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/z0;->a:Lla/i1$x;

    invoke-static {v0, p1}, Lla/i1;->p(Lla/i1$x;Lcom/android/volley/VolleyError;)V

    return-void
.end method
