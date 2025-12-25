.class Lid/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/f;->c(Ljava/lang/String;Lid/f$h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lid/f$h;

.field final synthetic b:Lid/f;


# direct methods
.method constructor <init>(Lid/f;Lid/f$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lid/f$e;->b:Lid/f;

    iput-object p2, p0, Lid/f$e;->a:Lid/f$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lid/f$e;->a:Lid/f$h;

    invoke-interface {v0, p1}, Lid/f$h;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
