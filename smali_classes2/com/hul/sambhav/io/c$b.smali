.class Lcom/hul/sambhav/io/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/io/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hul/sambhav/io/c$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/io/c$h;

.field final synthetic b:Lcom/hul/sambhav/io/c;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/io/c;Lcom/hul/sambhav/io/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/io/c$b;->b:Lcom/hul/sambhav/io/c;

    iput-object p2, p0, Lcom/hul/sambhav/io/c$b;->a:Lcom/hul/sambhav/io/c$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/io/c$b;->a:Lcom/hul/sambhav/io/c$h;

    invoke-interface {v0, p1}, Lcom/hul/sambhav/io/c$h;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
