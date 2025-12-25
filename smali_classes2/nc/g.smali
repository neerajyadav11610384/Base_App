.class public final synthetic Lnc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lnc/x;


# direct methods
.method public synthetic constructor <init>(Lnc/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/g;->a:Lnc/x;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lnc/g;->a:Lnc/x;

    invoke-static {v0, p1}, Lnc/x;->G3(Lnc/x;Lcom/android/volley/VolleyError;)V

    return-void
.end method
