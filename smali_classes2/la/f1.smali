.class public final synthetic Lla/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/i1$y;


# direct methods
.method public synthetic constructor <init>(Lla/i1$y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/f1;->a:Lla/i1$y;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/f1;->a:Lla/i1$y;

    invoke-static {v0, p1}, Lla/i1;->n(Lla/i1$y;Lcom/android/volley/VolleyError;)V

    return-void
.end method
