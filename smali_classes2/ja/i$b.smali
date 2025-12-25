.class Lja/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/i;->c(Ljava/lang/String;Lja/i$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lja/i$c;

.field final synthetic b:Lja/i;


# direct methods
.method constructor <init>(Lja/i;Lja/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lja/i$b;->b:Lja/i;

    iput-object p2, p0, Lja/i$b;->a:Lja/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/i$b;->a:Lja/i$c;

    invoke-interface {v0, p1}, Lja/i$c;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
