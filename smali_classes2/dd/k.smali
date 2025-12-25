.class public final synthetic Ldd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Ldd/m;


# direct methods
.method public synthetic constructor <init>(Ldd/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/k;->a:Ldd/m;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Ldd/k;->a:Ldd/m;

    invoke-static {v0, p1}, Ldd/m;->E3(Ldd/m;Lcom/android/volley/VolleyError;)V

    return-void
.end method
