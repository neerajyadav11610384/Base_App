.class public final synthetic Lja/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lja/b2$b;


# direct methods
.method public synthetic constructor <init>(Lja/b2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/x1;->a:Lja/b2$b;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/x1;->a:Lja/b2$b;

    invoke-interface {v0, p1}, Lja/b2$b;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
