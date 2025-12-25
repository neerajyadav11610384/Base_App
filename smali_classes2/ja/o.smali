.class public final synthetic Lja/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lja/p$a;


# direct methods
.method public synthetic constructor <init>(Lja/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/o;->a:Lja/p$a;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/o;->a:Lja/p$a;

    invoke-static {v0, p1}, Lja/p;->b(Lja/p$a;Lcom/android/volley/VolleyError;)V

    return-void
.end method
