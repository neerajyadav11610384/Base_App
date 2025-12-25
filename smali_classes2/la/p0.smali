.class public final synthetic Lla/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/i1$z;


# direct methods
.method public synthetic constructor <init>(Lla/i1$z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/p0;->a:Lla/i1$z;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/p0;->a:Lla/i1$z;

    invoke-static {v0, p1}, Lla/i1;->l(Lla/i1$z;Lcom/android/volley/VolleyError;)V

    return-void
.end method
