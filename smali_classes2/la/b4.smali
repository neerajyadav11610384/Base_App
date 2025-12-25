.class public final synthetic Lla/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/c4$b;


# direct methods
.method public synthetic constructor <init>(Lla/c4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/b4;->a:Lla/c4$b;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/b4;->a:Lla/c4$b;

    invoke-interface {v0, p1}, Lla/c4$b;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
