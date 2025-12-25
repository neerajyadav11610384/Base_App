.class public final synthetic Lja/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/io/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/io/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/w0;->a:Lcom/hul/sambhav/io/b$b;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/w0;->a:Lcom/hul/sambhav/io/b$b;

    invoke-interface {v0, p1}, Lcom/hul/sambhav/io/b$b;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
