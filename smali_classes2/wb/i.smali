.class public final synthetic Lwb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lwb/j;


# direct methods
.method public synthetic constructor <init>(Lwb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/i;->a:Lwb/j;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lwb/i;->a:Lwb/j;

    invoke-static {v0, p1}, Lwb/j;->B3(Lwb/j;Lcom/android/volley/VolleyError;)V

    return-void
.end method
