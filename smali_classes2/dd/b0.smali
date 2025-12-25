.class public final synthetic Ldd/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Ldd/c0;


# direct methods
.method public synthetic constructor <init>(Ldd/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/b0;->a:Ldd/c0;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Ldd/b0;->a:Ldd/c0;

    invoke-static {v0, p1}, Ldd/c0;->B3(Ldd/c0;Lcom/android/volley/VolleyError;)V

    return-void
.end method
