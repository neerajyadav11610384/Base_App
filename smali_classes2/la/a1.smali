.class public final synthetic Lla/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/i1$p;


# direct methods
.method public synthetic constructor <init>(Lla/i1$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/a1;->a:Lla/i1$p;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/a1;->a:Lla/i1$p;

    invoke-static {v0, p1}, Lla/i1;->v(Lla/i1$p;Lcom/android/volley/VolleyError;)V

    return-void
.end method
