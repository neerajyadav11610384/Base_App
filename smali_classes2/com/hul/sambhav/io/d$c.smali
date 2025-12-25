.class Lcom/hul/sambhav/io/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/io/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hul/sambhav/io/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/io/a$b;

.field final synthetic b:Lcom/hul/sambhav/io/d;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/io/d;Lcom/hul/sambhav/io/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/io/d$c;->b:Lcom/hul/sambhav/io/d;

    iput-object p2, p0, Lcom/hul/sambhav/io/d$c;->a:Lcom/hul/sambhav/io/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/io/d$c;->a:Lcom/hul/sambhav/io/a$b;

    invoke-interface {v0, p1}, Lcom/hul/sambhav/io/a$b;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
