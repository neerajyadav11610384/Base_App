.class public final synthetic Lja/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/io/b$f;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/io/b$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/o1;->a:Lcom/hul/sambhav/io/b$f;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/o1;->a:Lcom/hul/sambhav/io/b$f;

    invoke-interface {v0, p1}, Lcom/hul/sambhav/io/b$f;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
