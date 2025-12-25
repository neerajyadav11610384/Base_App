.class Lla/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/k0;->L(Ljava/lang/String;Lla/k0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lla/k0$e;

.field final synthetic b:Lla/k0;


# direct methods
.method constructor <init>(Lla/k0;Lla/k0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lla/k0$b;->b:Lla/k0;

    iput-object p2, p0, Lla/k0$b;->a:Lla/k0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/k0$b;->a:Lla/k0$e;

    invoke-interface {v0, p1}, Lla/k0$e;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
