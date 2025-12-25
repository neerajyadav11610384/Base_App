.class public final synthetic Lwb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lwb/d0;


# direct methods
.method public synthetic constructor <init>(Lwb/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/x;->a:Lwb/d0;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lwb/x;->a:Lwb/d0;

    invoke-static {v0, p1}, Lwb/d0;->K3(Lwb/d0;Lcom/android/volley/VolleyError;)V

    return-void
.end method
