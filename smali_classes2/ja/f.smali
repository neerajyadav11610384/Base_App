.class public final synthetic Lja/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lja/g$c;


# direct methods
.method public synthetic constructor <init>(Lja/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/f;->a:Lja/g$c;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/f;->a:Lja/g$c;

    invoke-static {v0, p1}, Lja/g;->b(Lja/g$c;Lcom/android/volley/VolleyError;)V

    return-void
.end method
