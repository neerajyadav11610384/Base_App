.class Lja/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/q;->b(Ljava/lang/String;Lja/q$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lja/q$c;

.field final synthetic b:Lja/q;


# direct methods
.method constructor <init>(Lja/q;Lja/q$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lja/q$b;->b:Lja/q;

    iput-object p2, p0, Lja/q$b;->a:Lja/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/q$b;->a:Lja/q$c;

    invoke-interface {v0, p1}, Lja/q$c;->a(Lcom/android/volley/VolleyError;)V

    return-void
.end method
