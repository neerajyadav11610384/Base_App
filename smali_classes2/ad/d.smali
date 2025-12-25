.class public final synthetic Lad/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lad/e;


# direct methods
.method public synthetic constructor <init>(Lad/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/d;->a:Lad/e;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lad/d;->a:Lad/e;

    invoke-static {v0, p1}, Lad/e;->C3(Lad/e;Lcom/android/volley/VolleyError;)V

    return-void
.end method
