.class public final synthetic Llc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Llc/j;


# direct methods
.method public synthetic constructor <init>(Llc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/i;->a:Llc/j;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Llc/i;->a:Llc/j;

    invoke-static {v0, p1}, Llc/j;->D3(Llc/j;Lcom/android/volley/VolleyError;)V

    return-void
.end method
