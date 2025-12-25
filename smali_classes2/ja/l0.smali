.class public final synthetic Lja/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lja/q0$c;


# direct methods
.method public synthetic constructor <init>(Lja/q0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/l0;->a:Lja/q0$c;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/l0;->a:Lja/q0$c;

    invoke-static {v0, p1}, Lja/q0;->h(Lja/q0$c;Lcom/android/volley/VolleyError;)V

    return-void
.end method
