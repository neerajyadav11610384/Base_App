.class Lid/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/f;->b(Ljava/lang/String;Lid/f$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lid/f$g;

.field final synthetic b:Lid/f;


# direct methods
.method constructor <init>(Lid/f;Lid/f$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lid/f$b;->b:Lid/f;

    iput-object p2, p0, Lid/f$b;->a:Lid/f$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lid/f$b;->a:Lid/f$g;

    invoke-interface {v0, p1}, Lid/f$g;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
