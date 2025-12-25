.class public final synthetic Lla/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lla/r3$a;


# direct methods
.method public synthetic constructor <init>(Lla/r3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/o3;->a:Lla/r3$a;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/o3;->a:Lla/r3$a;

    invoke-static {v0, p1}, Lla/r3;->c(Lla/r3$a;Lcom/android/volley/VolleyError;)V

    return-void
.end method
