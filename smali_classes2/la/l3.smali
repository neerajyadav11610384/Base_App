.class public final synthetic Lla/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/m3$d;


# direct methods
.method public synthetic constructor <init>(Lla/m3$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/l3;->a:Lla/m3$d;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/l3;->a:Lla/m3$d;

    invoke-static {v0, p1}, Lla/m3;->d(Lla/m3$d;Lcom/android/volley/VolleyError;)V

    return-void
.end method
