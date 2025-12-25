.class public final synthetic Lja/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lja/q0$b;


# direct methods
.method public synthetic constructor <init>(Lja/q0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/n0;->a:Lja/q0$b;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/n0;->a:Lja/q0$b;

    invoke-static {v0, p1}, Lja/q0;->b(Lja/q0$b;Lcom/android/volley/VolleyError;)V

    return-void
.end method
