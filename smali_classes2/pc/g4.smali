.class public final synthetic Lpc/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lpc/j4;


# direct methods
.method public synthetic constructor <init>(Lpc/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/g4;->a:Lpc/j4;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lpc/g4;->a:Lpc/j4;

    invoke-static {v0, p1}, Lpc/j4;->I3(Lpc/j4;Lcom/android/volley/VolleyError;)V

    return-void
.end method
