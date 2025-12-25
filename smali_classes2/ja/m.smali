.class public final synthetic Lja/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lja/p$b;


# direct methods
.method public synthetic constructor <init>(Lja/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/m;->a:Lja/p$b;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/m;->a:Lja/p$b;

    invoke-static {v0, p1}, Lja/p;->d(Lja/p$b;Lcom/android/volley/VolleyError;)V

    return-void
.end method
