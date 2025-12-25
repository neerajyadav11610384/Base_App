.class public final synthetic Lla/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/i1$s;


# direct methods
.method public synthetic constructor <init>(Lla/i1$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/h1;->a:Lla/i1$s;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/h1;->a:Lla/i1$s;

    invoke-static {v0, p1}, Lla/i1;->g(Lla/i1$s;Lcom/android/volley/VolleyError;)V

    return-void
.end method
