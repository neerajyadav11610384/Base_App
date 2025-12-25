.class public final synthetic Lla/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/m3$c;


# direct methods
.method public synthetic constructor <init>(Lla/m3$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/q2;->a:Lla/m3$c;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/q2;->a:Lla/m3$c;

    invoke-static {v0, p1}, Lla/m3;->i(Lla/m3$c;Lcom/android/volley/VolleyError;)V

    return-void
.end method
