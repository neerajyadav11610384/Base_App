.class public final synthetic Lla/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/c4$e;


# direct methods
.method public synthetic constructor <init>(Lla/c4$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/x3;->a:Lla/c4$e;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/x3;->a:Lla/c4$e;

    invoke-static {v0, p1}, Lla/c4;->e(Lla/c4$e;Lcom/android/volley/VolleyError;)V

    return-void
.end method
