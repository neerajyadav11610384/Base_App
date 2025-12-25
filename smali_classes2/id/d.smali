.class public final synthetic Lid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lid/e;


# direct methods
.method public synthetic constructor <init>(Lid/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/d;->a:Lid/e;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lid/d;->a:Lid/e;

    invoke-static {v0, p1}, Lid/e;->B3(Lid/e;Lcom/android/volley/VolleyError;)V

    return-void
.end method
