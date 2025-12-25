.class Lcom/hul/sambhav/io/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/io/e;->b(Ljava/lang/String;Lcom/hul/sambhav/io/e$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/io/e$e;

.field final synthetic b:Lcom/hul/sambhav/io/e;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/io/e;Lcom/hul/sambhav/io/e$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/io/e$b;->b:Lcom/hul/sambhav/io/e;

    iput-object p2, p0, Lcom/hul/sambhav/io/e$b;->a:Lcom/hul/sambhav/io/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/io/e$b;->a:Lcom/hul/sambhav/io/e$e;

    invoke-interface {v0, p1}, Lcom/hul/sambhav/io/e$e;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
