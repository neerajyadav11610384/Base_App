.class public final synthetic Ltb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Ltb/g;


# direct methods
.method public synthetic constructor <init>(Ltb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/b;->a:Ltb/g;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Ltb/b;->a:Ltb/g;

    invoke-static {v0, p1}, Ltb/g;->D3(Ltb/g;Lcom/android/volley/VolleyError;)V

    return-void
.end method
