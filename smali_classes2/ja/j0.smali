.class public final synthetic Lja/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lja/q0$a;


# direct methods
.method public synthetic constructor <init>(Lja/q0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/j0;->a:Lja/q0$a;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/j0;->a:Lja/q0$a;

    invoke-static {v0, p1}, Lja/q0;->a(Lja/q0$a;Lcom/android/volley/VolleyError;)V

    return-void
.end method
