.class public final synthetic Lxb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lxb/f;


# direct methods
.method public synthetic constructor <init>(Lxb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/e;->a:Lxb/f;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lxb/e;->a:Lxb/f;

    invoke-static {v0, p1}, Lxb/f;->A3(Lxb/f;Lcom/android/volley/VolleyError;)V

    return-void
.end method
