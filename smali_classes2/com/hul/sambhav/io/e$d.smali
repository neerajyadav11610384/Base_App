.class Lcom/hul/sambhav/io/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/io/e;->d(Ljava/lang/String;Lcom/hul/sambhav/io/e$f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/io/e$f;

.field final synthetic b:Lcom/hul/sambhav/io/e;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/io/e;Lcom/hul/sambhav/io/e$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/io/e$d;->b:Lcom/hul/sambhav/io/e;

    iput-object p2, p0, Lcom/hul/sambhav/io/e$d;->a:Lcom/hul/sambhav/io/e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/io/e$d;->a:Lcom/hul/sambhav/io/e$f;

    invoke-interface {v0, p1}, Lcom/hul/sambhav/io/e$f;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
