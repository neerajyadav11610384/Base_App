.class Lcom/hul/sambhav/io/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/io/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/hul/sambhav/io/d$m;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/io/d$m;

.field final synthetic b:Lcom/hul/sambhav/io/d;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/io/d;Lcom/hul/sambhav/io/d$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/io/d$k;->b:Lcom/hul/sambhav/io/d;

    iput-object p2, p0, Lcom/hul/sambhav/io/d$k;->a:Lcom/hul/sambhav/io/d$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/io/d$k;->a:Lcom/hul/sambhav/io/d$m;

    invoke-interface {v0, p1}, Lcom/hul/sambhav/io/d$m;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
