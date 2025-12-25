.class public final synthetic Lmc/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lmc/v2;


# direct methods
.method public synthetic constructor <init>(Lmc/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/i2;->a:Lmc/v2;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lmc/i2;->a:Lmc/v2;

    invoke-static {v0, p1}, Lmc/v2;->V4(Lmc/v2;Lcom/android/volley/VolleyError;)V

    return-void
.end method
