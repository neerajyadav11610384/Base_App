.class Lja/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/z;->b(Ljava/lang/String;Ljava/lang/String;Lja/z$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lja/z$c;

.field final synthetic b:Lja/z;


# direct methods
.method constructor <init>(Lja/z;Lja/z$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lja/z$b;->b:Lja/z;

    iput-object p2, p0, Lja/z$b;->a:Lja/z$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/z$b;->a:Lja/z$c;

    invoke-interface {v0, p1}, Lja/z$c;->a(Lcom/android/volley/VolleyError;)V

    return-void
.end method
