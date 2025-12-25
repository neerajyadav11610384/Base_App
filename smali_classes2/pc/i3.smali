.class public final synthetic Lpc/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lpc/m3;


# direct methods
.method public synthetic constructor <init>(Lpc/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/i3;->a:Lpc/m3;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lpc/i3;->a:Lpc/m3;

    invoke-static {v0, p1}, Lpc/m3;->J3(Lpc/m3;Lcom/android/volley/VolleyError;)V

    return-void
.end method
