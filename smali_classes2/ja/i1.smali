.class public final synthetic Lja/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/io/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/io/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/i1;->a:Lcom/hul/sambhav/io/b$a;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/i1;->a:Lcom/hul/sambhav/io/b$a;

    invoke-interface {v0, p1}, Lcom/hul/sambhav/io/b$a;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
