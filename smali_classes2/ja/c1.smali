.class public final synthetic Lja/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/io/b$e;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/io/b$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/c1;->a:Lcom/hul/sambhav/io/b$e;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/c1;->a:Lcom/hul/sambhav/io/b$e;

    check-cast p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/b;->e(Lcom/hul/sambhav/io/b$e;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    return-void
.end method
