.class Lja/c2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/c2;->a(Ljava/lang/String;Lja/c2$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lja/c2$c;

.field final synthetic b:Lja/c2;


# direct methods
.method constructor <init>(Lja/c2;Lja/c2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lja/c2$b;->b:Lja/c2;

    iput-object p2, p0, Lja/c2$b;->a:Lja/c2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/c2$b;->a:Lja/c2$c;

    invoke-interface {v0, p1}, Lja/c2$c;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
