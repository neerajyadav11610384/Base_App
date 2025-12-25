.class public final synthetic Lja/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/io/c$k;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/io/c$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/r1;->a:Lcom/hul/sambhav/io/c$k;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/r1;->a:Lcom/hul/sambhav/io/c$k;

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/c;->b(Lcom/hul/sambhav/io/c$k;Lcom/android/volley/VolleyError;)V

    return-void
.end method
