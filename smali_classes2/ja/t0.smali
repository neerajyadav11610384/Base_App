.class public final synthetic Lja/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/io/b;

.field public final synthetic b:Lcom/hul/sambhav/io/b$h;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/io/b;Lcom/hul/sambhav/io/b$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/t0;->a:Lcom/hul/sambhav/io/b;

    iput-object p2, p0, Lja/t0;->b:Lcom/hul/sambhav/io/b$h;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lja/t0;->a:Lcom/hul/sambhav/io/b;

    iget-object v1, p0, Lja/t0;->b:Lcom/hul/sambhav/io/b$h;

    check-cast p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/io/b;->g(Lcom/hul/sambhav/io/b;Lcom/hul/sambhav/io/b$h;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    return-void
.end method
