.class public final synthetic Lla/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/c4$d;


# direct methods
.method public synthetic constructor <init>(Lla/c4$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/v3;->a:Lla/c4$d;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/v3;->a:Lla/c4$d;

    invoke-static {v0, p1}, Lla/c4;->b(Lla/c4$d;Lcom/android/volley/VolleyError;)V

    return-void
.end method
