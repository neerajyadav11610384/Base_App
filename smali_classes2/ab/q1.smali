.class public final synthetic Lab/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lab/v1;


# direct methods
.method public synthetic constructor <init>(Lab/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/q1;->a:Lab/v1;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lab/q1;->a:Lab/v1;

    invoke-static {v0, p1}, Lab/v1;->E3(Lab/v1;Lcom/android/volley/VolleyError;)V

    return-void
.end method
