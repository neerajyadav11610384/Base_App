.class public final synthetic Lla/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/x1$b;


# direct methods
.method public synthetic constructor <init>(Lla/x1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/l1;->a:Lla/x1$b;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/l1;->a:Lla/x1$b;

    invoke-static {v0, p1}, Lla/x1;->g(Lla/x1$b;Lcom/android/volley/VolleyError;)V

    return-void
.end method
