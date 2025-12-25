.class public final synthetic Lja/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lja/g$b;


# direct methods
.method public synthetic constructor <init>(Lja/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/b;->a:Lja/g$b;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/b;->a:Lja/g$b;

    invoke-static {v0, p1}, Lja/g;->d(Lja/g$b;Lcom/android/volley/VolleyError;)V

    return-void
.end method
