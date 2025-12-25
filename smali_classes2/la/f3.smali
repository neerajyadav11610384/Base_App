.class public final synthetic Lla/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/m3$f;


# direct methods
.method public synthetic constructor <init>(Lla/m3$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/f3;->a:Lla/m3$f;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/f3;->a:Lla/m3$f;

    invoke-static {v0, p1}, Lla/m3;->v(Lla/m3$f;Lcom/android/volley/VolleyError;)V

    return-void
.end method
