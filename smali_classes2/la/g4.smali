.class public final synthetic Lla/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/h4$b;


# direct methods
.method public synthetic constructor <init>(Lla/h4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/g4;->a:Lla/h4$b;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/g4;->a:Lla/h4$b;

    invoke-interface {v0, p1}, Lla/h4$b;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
