.class public final synthetic Lja/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lja/w$b;


# direct methods
.method public synthetic constructor <init>(Lja/w$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/v;->a:Lja/w$b;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/v;->a:Lja/w$b;

    invoke-static {v0, p1}, Lja/w;->c(Lja/w$b;Lcom/android/volley/VolleyError;)V

    return-void
.end method
