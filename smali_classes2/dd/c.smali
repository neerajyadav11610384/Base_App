.class public final synthetic Ldd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Ldd/e;


# direct methods
.method public synthetic constructor <init>(Ldd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/c;->a:Ldd/e;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Ldd/c;->a:Ldd/e;

    invoke-static {v0, p1}, Ldd/e;->B3(Ldd/e;Lcom/android/volley/VolleyError;)V

    return-void
.end method
