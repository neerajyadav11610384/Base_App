.class public final synthetic Lid/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lid/i;


# direct methods
.method public synthetic constructor <init>(Lid/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/h;->a:Lid/i;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lid/h;->a:Lid/i;

    invoke-static {v0, p1}, Lid/i;->A3(Lid/i;Lcom/android/volley/VolleyError;)V

    return-void
.end method
