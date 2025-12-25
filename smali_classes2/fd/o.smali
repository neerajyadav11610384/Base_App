.class public final synthetic Lfd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lfd/p;


# direct methods
.method public synthetic constructor <init>(Lfd/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/o;->a:Lfd/p;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lfd/o;->a:Lfd/p;

    invoke-static {v0, p1}, Lfd/p;->B3(Lfd/p;Lcom/android/volley/VolleyError;)V

    return-void
.end method
