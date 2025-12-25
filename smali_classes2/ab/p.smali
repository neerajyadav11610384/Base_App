.class public final synthetic Lab/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lab/r;


# direct methods
.method public synthetic constructor <init>(Lab/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/p;->a:Lab/r;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lab/p;->a:Lab/r;

    invoke-static {v0, p1}, Lab/r;->L3(Lab/r;Lcom/android/volley/VolleyError;)V

    return-void
.end method
