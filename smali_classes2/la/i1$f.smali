.class Lla/i1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/i1;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lla/i1$x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lla/i1$x;

.field final synthetic b:Lla/i1;


# direct methods
.method constructor <init>(Lla/i1;Lla/i1$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lla/i1$f;->b:Lla/i1;

    iput-object p2, p0, Lla/i1$f;->a:Lla/i1$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lla/i1$f;->a:Lla/i1$x;

    invoke-interface {v0, p1}, Lla/i1$x;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
