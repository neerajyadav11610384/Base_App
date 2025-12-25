.class public final synthetic Lbc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lbc/s;


# direct methods
.method public synthetic constructor <init>(Lbc/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/m;->a:Lbc/s;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lbc/m;->a:Lbc/s;

    invoke-static {v0, p1}, Lbc/s;->E3(Lbc/s;Lcom/android/volley/VolleyError;)V

    return-void
.end method
