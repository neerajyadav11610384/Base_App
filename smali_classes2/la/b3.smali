.class public final synthetic Lla/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/m3$o;


# direct methods
.method public synthetic constructor <init>(Lla/m3$o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/b3;->a:Lla/m3$o;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/b3;->a:Lla/m3$o;

    invoke-static {v0, p1}, Lla/m3;->e(Lla/m3$o;Lcom/android/volley/VolleyError;)V

    return-void
.end method
