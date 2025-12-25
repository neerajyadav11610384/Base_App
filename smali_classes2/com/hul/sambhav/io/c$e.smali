.class Lcom/hul/sambhav/io/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/io/c;->m(Ljava/lang/String;Lcom/hul/sambhav/io/c$i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/io/c$i;

.field final synthetic b:Lcom/hul/sambhav/io/c;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/io/c;Lcom/hul/sambhav/io/c$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/io/c$e;->b:Lcom/hul/sambhav/io/c;

    iput-object p2, p0, Lcom/hul/sambhav/io/c$e;->a:Lcom/hul/sambhav/io/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/io/c$e;->a:Lcom/hul/sambhav/io/c$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hul/sambhav/io/c$i;->onError(Lcom/android/volley/VolleyError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
