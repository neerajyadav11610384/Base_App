.class public final synthetic Lpc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lpc/y0;


# direct methods
.method public synthetic constructor <init>(Lpc/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/u;->a:Lpc/y0;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lpc/u;->a:Lpc/y0;

    invoke-static {v0, p1}, Lpc/y0;->L3(Lpc/y0;Lcom/android/volley/VolleyError;)V

    return-void
.end method
