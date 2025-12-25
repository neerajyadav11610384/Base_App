.class public final synthetic Ldd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Ldd/w;


# direct methods
.method public synthetic constructor <init>(Ldd/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/t;->a:Ldd/w;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Ldd/t;->a:Ldd/w;

    invoke-static {v0, p1}, Ldd/w;->B3(Ldd/w;Lcom/android/volley/VolleyError;)V

    return-void
.end method
