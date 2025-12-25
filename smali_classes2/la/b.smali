.class public final synthetic Lla/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/c$a;


# direct methods
.method public synthetic constructor <init>(Lla/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/b;->a:Lla/c$a;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/b;->a:Lla/c$a;

    invoke-static {v0, p1}, Lla/c;->a(Lla/c$a;Lcom/android/volley/VolleyError;)V

    return-void
.end method
