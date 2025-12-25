.class public final synthetic Lyb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lyb/f;


# direct methods
.method public synthetic constructor <init>(Lyb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/e;->a:Lyb/f;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lyb/e;->a:Lyb/f;

    invoke-static {v0, p1}, Lyb/f;->A3(Lyb/f;Lcom/android/volley/VolleyError;)V

    return-void
.end method
